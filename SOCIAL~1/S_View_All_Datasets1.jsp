<style type="text/css">
<!--
.style1 {color: #FF0000}
.style2 {color: #FFFF00}
-->
</style>
          <h2 align="center"><span class="style31 style46 style12 style1">View All Datasets !!! </span></h2>
          <p>&nbsp;</p>
          <div>
           
              <table width="630" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
                <tr>
                  
				  
				  <td  width="26" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2">RID</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2">Title	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2">Date1</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2">Affiliations	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2">Description	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2">Response	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2">Victims	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2">Sponsor	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2">Type	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2">Category	</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2">Sources_Of_Attack</div></td>
<td  width="26" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style5 style56 style57 style2">Attack Hashcode</div></td>
                </tr>
                <%@ include file="connect.jsp" %>
                <%
					  
						String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13;
						int i=0;
						try 
						{
						   	String query="select * from dsdetails"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
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
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
</table>
              