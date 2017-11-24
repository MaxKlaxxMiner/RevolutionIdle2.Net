namespace RevolutionIdle2
{
  sealed partial class MainForm
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
      this.components = new System.ComponentModel.Container();
      this.pictureBoxGame = new System.Windows.Forms.PictureBox();
      this.gameTimer = new System.Windows.Forms.Timer(this.components);
      ((System.ComponentModel.ISupportInitialize)(this.pictureBoxGame)).BeginInit();
      this.SuspendLayout();
      // 
      // pictureBoxGame
      // 
      this.pictureBoxGame.Dock = System.Windows.Forms.DockStyle.Fill;
      this.pictureBoxGame.Location = new System.Drawing.Point(0, 0);
      this.pictureBoxGame.Name = "pictureBoxGame";
      this.pictureBoxGame.Size = new System.Drawing.Size(1000, 770);
      this.pictureBoxGame.SizeMode = System.Windows.Forms.PictureBoxSizeMode.CenterImage;
      this.pictureBoxGame.TabIndex = 0;
      this.pictureBoxGame.TabStop = false;
      // 
      // gameTimer
      // 
      this.gameTimer.Enabled = true;
      this.gameTimer.Interval = 16;
      this.gameTimer.Tick += new System.EventHandler(this.gameTimer_Tick);
      // 
      // MainForm
      // 
      this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
      this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
      this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(51)))), ((int)(((byte)(51)))), ((int)(((byte)(51)))));
      this.ClientSize = new System.Drawing.Size(1000, 770);
      this.Controls.Add(this.pictureBoxGame);
      this.MinimumSize = new System.Drawing.Size(800, 600);
      this.Name = "MainForm";
      this.Text = "Revolution Idle 2";
      ((System.ComponentModel.ISupportInitialize)(this.pictureBoxGame)).EndInit();
      this.ResumeLayout(false);

    }

    #endregion

    private System.Windows.Forms.PictureBox pictureBoxGame;
    private System.Windows.Forms.Timer gameTimer;
  }
}

