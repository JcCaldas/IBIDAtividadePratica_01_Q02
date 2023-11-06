using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AtividadePratica_01_Q02
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void chkListaDias_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void btnEscolherDias_Click(object sender, EventArgs e)
        {

            if (chkListaDias.SelectedItem == null)
            {
                lblResultadoNaTela.Text = "Você deve escolher um dos dias para trabalhar.";
            }

            else
            {
                lblResultadoNaTela.Text = "Os dias escolhidos foram: <br />";
                for (int i = 0; i < chkListaDias.Items.Count; i++)
                {
                    if (chkListaDias.Items[i].Selected)
                    {
                        lblResultadoNaTela.Text += "\t" + chkListaDias.Items[i].Text + "<br />";
                    }
                }

            }
        }
    }
}