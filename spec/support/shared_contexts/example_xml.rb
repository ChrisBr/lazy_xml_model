RSpec.shared_context 'example xml' do
  let(:company_xml_str) do
<<-XML
<?xml version="1.0" encoding="UTF-8"?>
<company name="SUSE">
  <description type="about">
    <foundingyear>1992</foundingyear>
    <numberemployees>~1000</numberemployees>
    <headquarters>Nuremberg</headquarters>
    <website>http://www.suse.com</website>
  </description>
  <trading>yes</trading>
  <employee name="Tanya Erickson" hello="world">
    <jobtitle>Chief Marketing Synergist</jobtitle>
    <yearjoined>2001</yearjoined>
  </employee>
  <employee name="Rolando Garcia">
    <jobtitle>Human Integration Coordinator</jobtitle>
    <yearjoined>2013</yearjoined>
  </employee>
  <employee name="Xavier Bringham">
    <jobtitle>Regional Markets Executive</jobtitle>
    <yearjoined>2017</yearjoined>
  </employee>
  <bla>
    <test>asdf</test>
  </bla>
</company>
XML
  end
end
