using System;
using DevExpress.Mvvm.DataAnnotations;
using DevExpress.Mvvm;
using DXSample.Data;
using DevExpress.Mvvm.POCO;

namespace DXSample.ViewModels
{
    [POCOViewModel]
    public class DxTabViewModel
    {
        public virtual TabMenuList TabContainer { get; set; }

        protected DxTabViewModel()
        {
            TabContainer = new TabMenuList();
        }

        public static DxTabViewModel Create()
        {
            return ViewModelSource.Create(() => new DxTabViewModel());
        }
    }
}