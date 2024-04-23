 <%@ include file="connect.jsp" %>
		    <%@ page import="java.io.*"%>
		    <%@ page import="java.util.*" %>
		    <%@ page import="java.util.Date" %>
		    <%@ page import="com.oreilly.servlet.*"%>
		    <%@ page import ="java.text.SimpleDateFormat" %>
		    <%@ page import ="javax.crypto.Cipher" %>
		    <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
		    <%@ page import ="java.security.KeyPairGenerator,java.security.KeyPair,java.security.Key" %>
		    <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
		    <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
		    <%@ page import="java.sql.*,java.util.Random,java.security.KeyPair,java.security.KeyPairGenerator,java.security.NoSuchAlgorithmException,java.security.PublicKey,javax.crypto.Cipher,javax.crypto.NoSuchPaddingException" %>
		    <style type="text/css">
<!--
.style1 {color: #FFFF00}
.style3 {color: #FFFFFF}
.style5 {color: #000000}
-->
            </style>
		      




          <h2 class="style3">&nbsp;</h2>
         
          <div class="clr"></div>
           <%
					  
						// Creation Of Blockchain 
						
						String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,hsign,s111;
						int i=0,j=1,k=0,rank=0;
												
						try 
						{
						String str1 = " select distinct(hcode) from dsdetails ";
						Statement st1 = connection.createStatement();
						ResultSet rs1 = st1.executeQuery(str1);
						while(rs1.next())
						{
						    hsign = rs1.getString(1);
						   	String query="select * from dsdetails  where hcode = '"+hsign+"' "; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
							int count=1;
					   		while ( rs.next() )
					   		{
							if(count==1)
							{
							count=count+1;
							s111=rs.getString(9);
							
							
							%>
         <style type="text/css">
<!--
.style1 {
	color: #FF0000;
	font-weight: bold;
}
-->
         </style>
				 
		
		   <table width="630" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
                <tr>
                  
				  
				  <td  width="26" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style56 style57 style5">RID</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style56 style57 style5">Title	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style56 style57 style5">Date1</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style56 style57 style5">Affiliations	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style56 style57 style5">Description	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style56 style57 style5">Response	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style56 style57 style5">Victims	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style56 style57 style5">Sponsor	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style56 style57 style5">Type	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style56 style57 style5">Category	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style56 style57 style5">Sources_Of_Attack</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style56 style57 style5">Attack Hashcode</div></td>
                </tr>
		   
		 
         <h3 align="center">
<p align="center" class="style1"><span class="style1">Attacker Name BlockChain--->::</span> <%=s111%><br>
			    <span class="style1">Attacker Name Hash Code --->::</span><%=hsign%></p>
	     </h3>
			<div align="center">
			  <%
							
							}
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(3);
								s3=rs.getString(4);
								s4=rs.getString(5);
								s5=rs.getString(6);
								s6=rs.getString(7);
								s7=rs.getString(8);
								s8=rs.getString(9);
								s9=rs.getString(10);
								s10=rs.getString(11);
								s11=rs.getString(12);
								s12=rs.getString(13);
					
					
					%>
	      <tr>
				
				 <td height="0" align="center"  valign="middle"><p align="center" class="style22 style5 style37 style54 style55 style1">&nbsp;</p>
                      <div align="center" class="style22 style5 style37 style54 style55 style1">
                        <div align="center">
                          <%out.println(s12);%>
                          </div>
                      </div></td>
                  <td height="0" align="center"  valign="middle"><p align="center" class="style22 style5 style37 style54 style55 style1">&nbsp;</p>
                      <div align="center" class="style22 style5 style37 style54 style55 style1">
                        <div align="center">
                          <%out.println(s1);%>
                          </div>
                      </div></td>
                  <td width="116" rowspan="1" align="center" valign="middle" ><div class="style22 style5 style37 style54 style55 style1" style="margin:10px 13px 10px 13px;" >
                     <div align="center">
                       <%out.println(s2);%>
                        </div>
                  </div></td>
                  <td height="0" align="center"  valign="middle"><p align="center" class="style22 style5 style20 style37 style54 style55 style1">&nbsp;</p>
                      <div align="center" class="style22 style5 style20 style37 style54 style55 style1">
                        <div align="center">
                          <%out.println(s3);%>
                        </div>
                        <p align="center">&nbsp; </p>
                      </div></td>
                  <td height="0" align="center"  valign="middle"><p align="center" class="style22 style5 style20 style37 style54 style55 style1">&nbsp;</p>
                      <div align="center" class="style22 style5 style20 style37 style54 style55 style1">
                        <div align="center">
                            <%out.println(s4);%>
                        </div>
                        <p align="center">&nbsp; </p>
                      </div></td>
                  <td height="0" align="center"  valign="middle"><p align="center" class="style22 style5 style20 style37 style54 style55 style1">&nbsp;</p>
                      <div align="center" class="style22 style5 style20 style37 style54 style55 style1">
                        <div align="center">
                          <textarea> <%out.println(s5);%>
                        </textarea>
                        </div>
                        <p align="center">&nbsp; </p>
                      </div></td>
                 
                  <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style1">
                      <div align="center">
                        <%out.println(s6);%>
                          </div>
                  </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style1">
                      <div align="center">
                        <%out.println(s7);%>
                          </div>
			      </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style1">
                      <div align="center">
                        <%out.println(s8);%>
                          </div>
			      </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style1">
                      <div align="center">
                        <%out.println(s9);%>
                          </div>
			      </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style1">
                     <div align="center">
                       <textarea>  <%out.println(s10);%>
                     </textarea> 
                        </div>
			      </div></td>	
				  
				   <td width="36" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style55 style58 style1">
                      <div align="center">
                        <textarea> <%out.println(s11);%>
                      </textarea> 
                          </div>
			      </div></td>	
                </tr>
 	
	    <%
					 
			   }
			   
			    }
					 
%>
</table>
<p>&nbsp;</p>
<%
			 
			j=1;}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%> 