namespace PNG2COE
{
   partial class frmMain
   {
      /// <summary>
      /// Erforderliche Designervariable.
      /// </summary>
      private System.ComponentModel.IContainer components = null;

      /// <summary>
      /// Verwendete Ressourcen bereinigen.
      /// </summary>
      /// <param name="disposing">True, wenn verwaltete Ressourcen gelöscht werden sollen; andernfalls False.</param>
      protected override void Dispose(bool disposing)
      {
         if (disposing && (components != null))
         {
            components.Dispose();
         }
         base.Dispose(disposing);
      }

      #region Vom Windows Form-Designer generierter Code

      /// <summary>
      /// Erforderliche Methode für die Designerunterstützung.
      /// Der Inhalt der Methode darf nicht mit dem Code-Editor geändert werden.
      /// </summary>
      private void InitializeComponent()
      {
         this.btnGo = new System.Windows.Forms.Button();
         this.SuspendLayout();
         // 
         // btnGo
         // 
         this.btnGo.Location = new System.Drawing.Point(12, 12);
         this.btnGo.Name = "btnGo";
         this.btnGo.Size = new System.Drawing.Size(75, 23);
         this.btnGo.TabIndex = 0;
         this.btnGo.Text = "Go";
         this.btnGo.UseVisualStyleBackColor = true;
         this.btnGo.Click += new System.EventHandler(this.btnGo_Click);
         // 
         // frmMain
         // 
         this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
         this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
         this.ClientSize = new System.Drawing.Size(196, 116);
         this.Controls.Add(this.btnGo);
         this.Name = "frmMain";
         this.Text = "PNG2COE";
         this.Shown += new System.EventHandler(this.frmMain_Shown);
         this.ResumeLayout(false);

      }

      #endregion

      private System.Windows.Forms.Button btnGo;
   }
}

