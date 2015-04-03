using System;
using System.IO;
using System.Drawing;
using System.Windows.Forms;

namespace PNG2COE
{
   public partial class frmMain : Form
   {
      public frmMain()
      {
         InitializeComponent();
      }

      private Boolean convertFile(String inputFile, String outputFile)
      {
         try
         {
            if(File.Exists(outputFile))
            {
               if(MessageBox.Show("The destination file " + outputFile + " already exists.\n\nOverwrite?", 
                  "Warning", MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.No)
               {
                  return false;
               }
            }
            TextWriter output = File.CreateText(outputFile);
            Bitmap bm = new Bitmap(inputFile);
            output.WriteLine("memory_initialization_radix=2;");
            output.WriteLine("memory_initialization_vector=");
            for (int y = 0; y < bm.Height; y++)
            {
               for (int x = 0; x < bm.Width; x++)
               {
                  Color c = bm.GetPixel(x, y);
                  if (c.R == 0 && c.G == 0 && c.B == 0)
                  {
                     output.Write("0");
                  }
                  else
                  {
                     output.Write("1");
                  }
                  if (x != bm.Width && y != bm.Height) output.Write(",");
               }
               if (y != bm.Height) output.WriteLine();
            }
            output.WriteLine(";");
            output.Close();
         }
         catch (Exception ex)
         {
            MessageBox.Show(ex.Message, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            return false;
         }
         return true;
      }

      private void startConversion()
      {
         try
         {
            OpenFileDialog dlg = new OpenFileDialog();
            dlg.Filter = "Image Files(*.bmp;*.jpg;*.gif;*.png)|*.bmp;*.jpg;*.gif;*.png|All files (*.*)|*.*";
            if (dlg.ShowDialog() != DialogResult.OK) return;
            String outputFile = Path.GetDirectoryName(dlg.FileName)
               + "\\" + Path.GetFileNameWithoutExtension(dlg.FileName) + ".coe";
            if(convertFile(dlg.FileName, outputFile))
            {
               MessageBox.Show("The converted file has been written to " + outputFile,
                  "Information", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
         }
         catch (Exception ex)
         {
            MessageBox.Show(ex.Message, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
         }
      }

      private void btnGo_Click(object sender, EventArgs e)
      {
         startConversion();
      }

      private void frmMain_Shown(object sender, EventArgs e)
      {
         startConversion();
      }
   }
}
