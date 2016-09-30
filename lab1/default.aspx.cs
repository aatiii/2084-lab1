using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnShow_Click(object sender, EventArgs e)
        {           

            lblName.Text = txtName.Text;
            lblAdd.Text = txtAdd.Text;
            lblPW.Text = txtPW.Text;
            lblprovince.Text = ddlProvince.Text;
            lblEducation.Text = rbtLstEducation.Text;

        }

        
    }
}