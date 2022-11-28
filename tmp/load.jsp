Starting Load Generating Page
<%
System.out.println("Load Generating Page");
double load = 0.8;
long cnt=10000;
double sum=0;
for (int i=0; i < cnt; i++) {
  sum=sum + i;
  Math.floor((1 - load) * 100);
  Thread.sleep(1);
}
System.out.println("sum=" + sum);
%>
Load Generating Page End
