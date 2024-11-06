Declare
  ret boolean;
  begin
  ret:=
  dbms_xdb.createresource('/public/grp20242/EventInfoD.xml',
'<EventInfo>
  <Event>
    <EVENTNAME>American Girl</EVENTNAME>
    <Performer>
      <PERFORMERID>125-AG</PERFORMERID>
      <PERFORMERNAME>Arina Grande</PERFORMERNAME>
    </Performer>
    <Performer>
      <PERFORMERID>103-NM</PERFORMERID>
      <PERFORMERNAME>Nike Minaj</PERFORMERNAME>
    </Performer>
  </Event>
  <Event>
    <EVENTNAME>Jubilee kpop</EVENTNAME>
    <Performer>
      <PERFORMERID>98-JK</PERFORMERID>
      <PERFORMERNAME>Jungkook</PERFORMERNAME>
    </Performer>
    <Performer>
      <PERFORMERID>99-TH</PERFORMERID>
      <PERFORMERNAME>Taehyung V</PERFORMERNAME>
    </Performer>
  </Event>
  <Event>
    <EVENTNAME>lost frequencies</EVENTNAME>
    <Performer>
      <PERFORMERID>130-MC</PERFORMERID>
      <PERFORMERNAME>Matthieu Chedid</PERFORMERNAME>
    </Performer>
  </Event>
</EventInfo>');
commit;
end;
/

