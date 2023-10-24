<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AyudasEducativas.aspx.vb" Inherits="Ejercicio5UNAD.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <script src="Scripts/jquery.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <title>Ayudas Educativas</title>
</head>

<body>

  <form id="form1" runat="server">

   <nav class="navbar navbar-light bg-light">       
       <a class="navbar-brand mx-5" href="https://unad.edu.co">
           <img src="Assets/logo-unad-acreditacion-min.png" alt="Logo"/>
       </a>
       <p class="navbar-text mx-5">Visual Basic Avanzado</p>
   </nav>


    <main>
        <div class="container container-fluid">
            <div class="">
                <h1 class="h1 text-primary text-center">Ayudas Educativas</h1>
                <h3 class="h3 text-secondary text-center">Ejercicio 5</h3>
            </div>

            <div class="mt-5 mx-auto">
                <p class="bd-lead">
                   En este ejercicio se entregará enlaces a información valiosa sobre el tema de AWS Amazon, Informacion de la nube y otros topicos.
                    Esta página se basa en la temática escogida en la fase 2.
                </p>
            </div>
            <br />
            <div class="mt-5 mx-auto d-flex justify-content-center">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/x2vrg7HuM6g?si=bz5jM1APXb2m5Sg6" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
            </div>

            <div class="mt-5 mx-auto">
                <p class="mt-2">En este apartado podrá escoger qué temas desean profundizar, se debe escoger un tema y dar click en el botón para continuar</p>
                <h1 class="my-3 h3 text-secondary">Informacion de Interés</h1>
                <asp:RadioButtonList ID="rblAWS" runat="server">
                    <asp:ListItem class="text-primary text-lg-start mx-3" Value="Generalidades">Generalidades</asp:ListItem>
                    <asp:ListItem class="text-primary text-lg-start mx-3" Value="Precios">Precios</asp:ListItem>
                    <asp:ListItem class="text-primary text-lg-start mx-3" Value="Beneficios">Beneficios</asp:ListItem>
                </asp:RadioButtonList>

                <div class="my-3">
                     <asp:Button ID="goButton" runat="server" Text="Mostrar Link" class="btn btn-success shadow-lg" />
                 </div>

                <div class="bg-light p-2">
                    <h4 class="h4 text-secondary my-2">Links de acceso</h4>
                    <div class="my-4 mx-2 p-3 d-flex flex-column border border-1 border-opacity-50 rounded shadow-sm">                         
                        <asp:Label ID="NoOption" runat="server" Text="No has seleccionado ninguna opción"></asp:Label>
                        <asp:HyperLink ID="HyperLinkGen1" runat="server" CssClass="my-2" NavigateUrl="https://aws.amazon.com/es/getting-started/#:~:text=Amazon%20Web%20Services%20(AWS)%20es,el%20an%C3%A1lisis%20y%20mucho%20m%C3%A1s.">AWS Generalidades </asp:HyperLink>
                        <asp:HyperLink ID="HyperLinkGen2" runat="server" CssClass="my-2" NavigateUrl="https://ieeexplore.ieee.org/abstract/document/7079135/">Articulo AWS</asp:HyperLink>
                        <asp:HyperLink ID="HyperLinkGen3" runat="server" CssClass="my-2" NavigateUrl="https://www.hiberus.com/crecemos-contigo/amazon-web-services-aws-que-es-y-que-ofrece/">Todo sobre AWS</asp:HyperLink>

                        <asp:HyperLink ID="HyperLinkPre1" runat="server" CssClass="my-2" NavigateUrl="https://aws.amazon.com/es/pricing/?aws-products-pricing.sort-by=item.additionalFields.productNameLowercase&aws-products-pricing.sort-order=asc&awsf.Free%20Tier%20Type=*all&awsf.tech-category=*all">Precios y Tarifas AWS Services</asp:HyperLink>
                        <asp:HyperLink ID="HyperLinkPre2" runat="server" CssClass="my-2" NavigateUrl="https://aws.amazon.com/es/free/?gclid=CjwKCAjws9ipBhB1EiwAccEi1N3X2URKHwCZdlgSfmKxAgIlV-hV8-8Q0TOontLZd3_bBaPi-rQdRBoCVLAQAvD_BwE&all-free-tier.sort-by=item.additionalFields.SortRank&all-free-tier.sort-order=asc&awsf.Free%20Tier%20Types=*all&awsf.Free%20Tier%20Categories=categories%23compute&trk=c277fa38-9741-414a-a984-e513a41ab85a&sc_channel=ps&ef_id=CjwKCAjws9ipBhB1EiwAccEi1N3X2URKHwCZdlgSfmKxAgIlV-hV8-8Q0TOontLZd3_bBaPi-rQdRBoCVLAQAvD_BwE:G:s&s_kwcid=AL!4422!3!648041768776!p!!g!!servidor%20amazon!19677229140!146461599336">Nivel Gratuito de AWS</asp:HyperLink>
                        <asp:HyperLink ID="HyperLinkPre3" runat="server" CssClass="my-2" NavigateUrl="https://gfourmis.co/3-sencillos-pasos-para-disminuir-tus-costos-en-aws/">Ahorrar costos en AWS Amazon</asp:HyperLink>

                        <asp:HyperLink ID="HyperLinkBen1" runat="server" CssClass="my-2" NavigateUrl="https://aws.amazon.com/es/application-hosting/benefits/">Beneficios de adquirir AWS - Vision General </asp:HyperLink>
                        <asp:HyperLink ID="HyperLinkBen2" runat="server" CssClass="my-2" NavigateUrl="http://repositoriodemo.continental.edu.pe/bitstream/20.500.12394/5024/4/IV_FIN_103_TI_Ybarhuen_Manrique_2018.pdf">Influencia del enfoque de Infraestructura en sistemas de informacion basados en AWS - Articulo </asp:HyperLink>
                        <asp:HyperLink ID="HyperLinkBen3" runat="server" CssClass="my-2" NavigateUrl="https://www.ambit-bst.com/blog/amazon-web-services-ventajas-desventajas">AWS: Ventajas, desventajas y alternativas</asp:HyperLink>
                     </div>
                   

                </div>
            </div>                
            
        </div>
    </main>       
     
    
    </form>

       <footer class=" bg-light d-block h-100 p-2 mt-5">
           <div class="container">
               <div class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
                    
                        <span class="mb-3 mb-md-0 text-body-secondary">Creado por Fabian Rincon - Visual Basic Avanzado</span>
                        <span class="justify-content-end d-flex">UNAD 2023 Colombia</span>
 
                </div>
           </div>       
        </footer>

</body>


</html>
