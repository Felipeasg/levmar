function x = modhs38(p)

  x(1)=10.0*(p(2)-p(1)^2);
  x(2)=(1.0-p(1));
  x(3)=sqrt(90.0)*(p(4)-p(3)^2);
  x(4)=(1.0-p(3));
  x(5)=sqrt(10.1)*(p(2)-1.0);
  x(6)=sqrt(10.1)*(p(4)-1.0);
