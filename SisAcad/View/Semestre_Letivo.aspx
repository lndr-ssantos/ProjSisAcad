﻿<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Semestre_Letivo.aspx.cs" Inherits="SisAcad.View.Semestre_Letivo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!-- Page -->
    <!-- Panel Header -->
    <div class="page-header">
      <h1 class="page-title">Cadastrar</h1>
    </div>
    <!-- End Panel Header -->
    <!-- Page Content -->
    <div class="page-content container-fluid">
      <!-- Panel Content -->
      <div class="panel">
        <div class="panel-body">
            <asp:FormView ID="FormView1" runat="server"></asp:FormView>
        </div>
      </div>
      <!-- End Panel Content -->
    </div>
  <!-- End Page -->
</asp:Content>