<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="ELibrarayManagement.adminbookinventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card" >
                    <div class="card-body">

                         <div class="row">
                            <div class="col">
                                <center>
                                    <h3>Book Details</h3>         
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="imgs/books.png" width="100" />                              
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
                                <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-3">
                                <label>Book ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox Class="form-control" ID="TextBox1" runat="server" placeholder="Book ID"></asp:TextBox>
                                        <asp:Button CssClass="btn btn-secondary " ID="Button1" runat="server" Text="GO" />
                                    </div>
                                    
                                </div>
                            </div>

                            <div class="col-md-9">
                               <label>Book Name</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox4" runat="server" placeholder="Book Name"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                               <label>Language</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="English" Value="English"/>
                                        <asp:ListItem Text="Select" Value="French"/>
                                        <asp:ListItem Text="English" Value="German"/>
                                        <asp:ListItem Text="Hindi" Value="Hindi"/>
                                        <asp:ListItem Text="Urdu" Value="Urdu"/>
                                    </asp:DropDownList>                                
                                </div>

                                <label>Publisher Name</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                        <asp:ListItem Text="Publisher 1" Value="Publisher 1"/>
                                        <asp:ListItem Text="Publisher 2" Value="Publisher 2"/>                                    
                                    </asp:DropDownList>                                
                                </div>
                            </div>

                             <div class="col-md-4">
                               <label>Author Name</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                                        <asp:ListItem Text="A1" Value="A1"/>
                                        <asp:ListItem Text="A2" Value="A2"/>                          
                                    </asp:DropDownList>                                
                                </div>

                                <label>Publish Date</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox6" runat="server"  TextMode="Date" placeholder="Date"></asp:TextBox>                              
                                </div>
                            </div>

                             <div class="col-md-4">
                              
                                 <label>Genre</label>
                                <div class="form-group">
                                    <asp:ListBox class="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="5">
                                        <asp:ListItem Text="Action" Value="Action"/>
                                        <asp:ListItem Text="Adventure" Value="Adventure"/>
                                        <asp:ListItem Text="Comic Book" Value="Comic Book"/>
                                        <asp:ListItem Text="Self Help" Value="Self Help"/>
                                        <asp:ListItem Text="Motivation" Value="Motivation"/>
                                        <asp:ListItem Text="Drama" Value="Drama"/>
                                        <asp:ListItem Text="Fantacy" Value="Fantacy"/>
                                        <asp:ListItem Text="Horror" Value="Horror"/>
                                        <asp:ListItem Text="Poetry" Value="Poetry"/>
                                        <asp:ListItem Text="Crime" Value="Crime"/>
                                    </asp:ListBox>                                   
                                </div>
                                 
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>Edition</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox3" runat="server"  placeholder="Edition"></asp:TextBox>
                                </div>  
                            </div>
                            <div class="col-md-4">
                                <label>Book Cost(per Unit)</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox2" runat="server"  placeholder="Cost" TextMode="Number"></asp:TextBox>
                                </div>    
                            </div>
                            <div class="col-md-4">
                                <label>Pages</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox5" runat="server"  placeholder="Pages" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>Actual Stock</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox7" runat="server"  placeholder="Edition" TextMode="Number"></asp:TextBox>
                                </div>
                                 
                            </div>
                            <div class="col-md-4">
                                <label>Current Stock</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox8" runat="server"  placeholder="Current Book" ReadOnly="True" TextMode="Number"></asp:TextBox> 
                                </div>
                                
                            </div>
                            <div class="col-md-4">
                                <label>Issued Book</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox9" runat="server"  placeholder="Issued Book" ReadOnly="True" TextMode="Number"></asp:TextBox> 
                                </div>
                                
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-12">
                                <label>Book Description</label>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" ID="TextBox10" runat="server"  placeholder="Book Description" TextMode="MultiLine"></asp:TextBox>
                                </div>   
                            </div>
                        </div>
                        

                        <div class="row">
                            <div class="col-4">
                                    <div class="form-group">
                                    <a href="usersignup.aspx">
                                        <input Class="btn btn-lg btn-success btn-block" id="Button2" type="button" value="Add" />     
                                    </a>
                                </div>           
                            </div>
                            <div class="col-4">
                                    <div class="form-group">
                                    <a href="usersignup.aspx">
                                        <input Class="btn btn-lg btn-primary btn-block" id="Button3" type="button" value="Update" />     
                                    </a>
                                </div>           
                            </div>
                            <div class="col-4">
                                    <div class="form-group">
                                    <a href="usersignup.aspx">
                                        <input Class="btn btn-lg btn-danger btn-block" id="Button4" type="button" value="Delete" />     
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
                                    <h3>Book Inventory List</h3>                                 
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
