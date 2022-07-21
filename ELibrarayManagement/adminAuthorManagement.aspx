<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminAuthorManagement.aspx.cs" Inherits="ELibrarayManagement.adminAuthorManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card" >
                    <div class="card-body">

                         <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Author Details</h3>         
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/writer.png" width="100" />                              
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                               <hr />
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-5">
                                <label>Author ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox Class="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                                        <asp:Button CssClass="btn btn-secondary " ID="Button1" runat="server" Text="GO" />
                                    </div>
                                    
                                </div>
                            </div>

                            <div class="col-md-7">
                               <label>Author Name</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox4" runat="server" placeholder="Author Name"></asp:TextBox>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-4">
                                    <div class="form-group">
                                    <a href="usersignup.aspx">
                                        <input Class="btn btn-success btn-block" id="Button2" type="button" value="Add" />     
                                    </a>
                                </div>           
                            </div>
                            <div class="col-4">
                                    <div class="form-group">
                                    <a href="usersignup.aspx">
                                        <input Class="btn btn-primary btn-block" id="Button3" type="button" value="Update" />     
                                    </a>
                                </div>           
                            </div>
                            <div class="col-4">
                                    <div class="form-group">
                                    <a href="usersignup.aspx">
                                        <input Class="btn btn-danger btn-block" id="Button4" type="button" value="Delete" />     
                                    </a>
                                </div>           
                            </div>
                        </div>   
                  </div> 
                    
                </div>

                <a href="homepage.aspx"> << Back to Home </a> <br><br>
            </div>

            <div class="col-md-7">
                <div class="card" >
                    <div class="card-body">


                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Author List</h3>                                 
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                               <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>
                  </div> 
                     
                    
                      
                </div>
            </div>
        </div>
    </div>

</asp:Content>
