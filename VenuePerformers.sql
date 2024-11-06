Declare
  ret boolean;
  begin
  ret:=
  dbms_xdb.createresource('/public/grp20242/VenuePerformers.xml',
'<VenuePerformers>
  <Venue VenueName="BC Place">
    <Performer PerformerID="125-AG">
      <PerformerName>Arina Grande</PerformerName>
      <Showtime>Time is 10:00 pm</Showtime>
    </Performer>
    <Performer PerformerID="103-NM">
      <PerformerName>Nike Minaj</PerformerName>
      <Showtime>Time is 8:00 pm</Showtime>
    </Performer>
  </Venue>
  <Venue VenueName="Scotiabank Arena">
    <Performer PerformerID="98-JK">
      <PerformerName>Jungkook</PerformerName>
      <Showtime>Time is 8:00 pm</Showtime>
    </Performer>
    <Performer PerformerID="130-MC">
      <PerformerName>Matthieu Chedid</PerformerName>
      <Showtime>Time is 10:00 pm</Showtime>
    </Performer>
    <Performer PerformerID="99-TH">
      <PerformerName>Taehyung V</PerformerName>
      <Showtime>Time is 10:00 pm</Showtime>
    </Performer>
  </Venue>
</VenuePerformers>');
commit;
end;
/
