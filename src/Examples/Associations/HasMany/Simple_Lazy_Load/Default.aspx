<%@ Page Language="C#" %>਍ഀ
<script runat="server">਍    瀀爀漀琀攀挀琀攀搀 瘀漀椀搀 倀愀最攀开䰀漀愀搀⠀漀戀樀攀挀琀 猀攀渀搀攀爀Ⰰ 䔀瘀攀渀琀䄀爀最猀 攀⤀ഀ
    {਍        椀昀 ⠀℀堀⸀䤀猀䄀樀愀砀刀攀焀甀攀猀琀⤀ഀ
        {਍            倀攀爀猀漀渀猀匀琀漀爀攀⸀䐀愀琀愀匀漀甀爀挀攀 㴀 琀栀椀猀⸀倀攀爀猀漀渀猀㬀ഀ
            PersonsStore.DataBind();਍        紀ഀ
    }਍ഀ
    [DirectMethod(ShowMask = true, CustomTarget = "#{AddressPanel}")]਍    瀀甀戀氀椀挀 漀戀樀攀挀琀 䜀攀琀䄀搀搀爀攀猀猀⠀猀琀爀椀渀最 愀挀琀椀漀渀Ⰰ 䐀椀挀琀椀漀渀愀爀礀㰀猀琀爀椀渀最Ⰰ 漀戀樀攀挀琀㸀 攀砀琀爀愀倀愀爀愀洀猀⤀ഀ
    {        ਍        椀渀琀 椀搀 㴀 䌀漀渀瘀攀爀琀⸀吀漀䤀渀琀㌀㈀⠀攀砀琀爀愀倀愀爀愀洀猀嬀∀椀搀∀崀⤀㬀ഀ
        return this.Addresses.Where(a => a.Id == id);਍    紀ഀ
਍    瀀甀戀氀椀挀 䰀椀猀琀㰀倀攀爀猀漀渀㸀 倀攀爀猀漀渀猀ഀ
    {਍        最攀琀ഀ
        {਍            爀攀琀甀爀渀 渀攀眀 䰀椀猀琀㰀倀攀爀猀漀渀㸀 ഀ
            { ਍                渀攀眀 倀攀爀猀漀渀⠀㄀Ⰰ ∀䨀漀栀渀 匀洀椀琀栀∀Ⰰ ㄀ ⤀Ⰰഀ
                new Person(2, "Jane Brown", 2 ),਍                渀攀眀 倀攀爀猀漀渀⠀㌀Ⰰ ∀䬀攀瘀椀渀 䨀漀渀攀猀∀Ⰰ ㌀ ⤀ഀ
            };਍        紀ഀ
    }਍ഀ
    public List<Address> Addresses਍    笀ഀ
        get਍        笀ഀ
            return new List<Address> ਍            笀 ഀ
                new Address(1, "1", "Cross Street 11/1", "Big City", "123456" ),਍                渀攀眀 䄀搀搀爀攀猀猀⠀㈀Ⰰ ∀㈀∀Ⰰ ∀䌀爀漀猀猀 匀琀爀攀攀琀 ㄀㈀⼀㈀∀Ⰰ ∀䈀椀最 䌀椀琀礀∀Ⰰ ∀㘀㔀㐀㌀㈀㄀∀ ⤀Ⰰഀ
                new Address(3, "3", "Cross Street 13/3", "Big City", "321654" )਍            紀㬀ഀ
        }਍    紀ഀ
਍    瀀甀戀氀椀挀 挀氀愀猀猀 䄀搀搀爀攀猀猀ഀ
    {਍        瀀甀戀氀椀挀 䄀搀搀爀攀猀猀⠀椀渀琀 椀搀Ⰰ 猀琀爀椀渀最 渀甀洀戀攀爀Ⰰ 猀琀爀椀渀最 猀琀爀攀攀琀Ⰰ 猀琀爀椀渀最 挀椀琀礀Ⰰ 猀琀爀椀渀最 稀椀瀀⤀ഀ
        {਍            琀栀椀猀⸀䤀搀 㴀 椀搀㬀ഀ
            this.Number = number;਍            琀栀椀猀⸀匀琀爀攀攀琀 㴀 猀琀爀攀攀琀㬀ഀ
            this.City = city;਍            琀栀椀猀⸀娀椀瀀 㴀 稀椀瀀㬀ഀ
        }਍        ഀ
        public int Id਍        笀ഀ
            get;਍            瀀爀椀瘀愀琀攀 猀攀琀㬀ഀ
        }਍ഀ
        public string Number਍        笀ഀ
            get;਍            瀀爀椀瘀愀琀攀 猀攀琀㬀ഀ
        }਍ഀ
        public string Street਍        笀ഀ
            get;਍            瀀爀椀瘀愀琀攀 猀攀琀㬀ഀ
        }਍        ഀ
        public string City਍        笀ഀ
            get;਍            瀀爀椀瘀愀琀攀 猀攀琀㬀ഀ
        }਍ഀ
        public string Zip਍        笀ഀ
            get;਍            瀀爀椀瘀愀琀攀 猀攀琀㬀ഀ
        }਍    紀ഀ
਍    瀀甀戀氀椀挀 挀氀愀猀猀 倀攀爀猀漀渀ഀ
    {਍        瀀甀戀氀椀挀 倀攀爀猀漀渀⠀椀渀琀 椀搀Ⰰ 猀琀爀椀渀最 渀愀洀攀Ⰰ 椀渀琀 愀搀搀爀攀猀猀䤀搀⤀ഀ
        {਍            琀栀椀猀⸀䤀搀 㴀 椀搀㬀ഀ
            this.Name = name;਍            琀栀椀猀⸀䄀搀搀爀攀猀猀䤀搀 㴀 愀搀搀爀攀猀猀䤀搀㬀ഀ
        }਍ഀ
        public int Id਍        笀ഀ
            get;਍            瀀爀椀瘀愀琀攀 猀攀琀㬀ഀ
        }਍ഀ
        public string Name਍        笀ഀ
            get;਍            瀀爀椀瘀愀琀攀 猀攀琀㬀ഀ
        }਍        ഀ
        public int AddressId਍        笀ഀ
            get;਍            瀀爀椀瘀愀琀攀 猀攀琀㬀ഀ
        }਍    紀ഀ
</script>਍ഀ
<!DOCTYPE html>਍ഀ
<html>਍㰀栀攀愀搀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀㸀ഀ
    <title>Simple HasOne Lazy Load Association - Ext.NET Examples</title>਍    㰀氀椀渀欀 栀爀攀昀㴀∀⼀爀攀猀漀甀爀挀攀猀⼀挀猀猀⼀攀砀愀洀瀀氀攀猀⸀挀猀猀∀ 爀攀氀㴀∀猀琀礀氀攀猀栀攀攀琀∀ ⼀㸀    ഀ
</head>਍㰀戀漀搀礀㸀ഀ
    <ext:ResourceManager runat="server" />਍    ഀ
    <h1>Simple HasOne Lazy Load Association</h1>਍ഀ
    <ext:Model runat="server" Name="Address" IDProperty="Id">਍        㰀䘀椀攀氀搀猀㸀ഀ
            <ext:ModelField Name="Id" Type="Int" />਍            㰀攀砀琀㨀䴀漀搀攀氀䘀椀攀氀搀 一愀洀攀㴀∀一甀洀戀攀爀∀ ⼀㸀ഀ
            <ext:ModelField Name="Street" />਍            㰀攀砀琀㨀䴀漀搀攀氀䘀椀攀氀搀 一愀洀攀㴀∀䌀椀琀礀∀ ⼀㸀ഀ
            <ext:ModelField Name="Zip" />਍        㰀⼀䘀椀攀氀搀猀㸀ഀ
        <Proxy>਍            㰀攀砀琀㨀倀愀最攀倀爀漀砀礀 䐀椀爀攀挀琀䘀渀㴀∀䄀瀀瀀⸀搀椀爀攀挀琀⸀䜀攀琀䄀搀搀爀攀猀猀∀ ⼀㸀ഀ
        </Proxy>਍    㰀⼀攀砀琀㨀䴀漀搀攀氀㸀   ഀ
਍    㰀攀砀琀㨀匀琀漀爀攀 䤀䐀㴀∀倀攀爀猀漀渀猀匀琀漀爀攀∀ 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀㸀                        ഀ
        <Model>਍                㰀攀砀琀㨀䴀漀搀攀氀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ 一愀洀攀㴀∀倀攀爀猀漀渀∀ 䤀䐀倀爀漀瀀攀爀琀礀㴀∀䤀搀∀㸀ഀ
                <Fields>਍                    㰀攀砀琀㨀䴀漀搀攀氀䘀椀攀氀搀 一愀洀攀㴀∀䤀搀∀ 吀礀瀀攀㴀∀䤀渀琀∀ ⼀㸀ഀ
                    <ext:ModelField Name="Name" />਍                    㰀攀砀琀㨀䴀漀搀攀氀䘀椀攀氀搀 一愀洀攀㴀∀䄀搀搀爀攀猀猀䤀搀∀ ⼀㸀ഀ
                </Fields>਍                㰀䄀猀猀漀挀椀愀琀椀漀渀猀㸀ഀ
                    <ext:HasOneAssociation Model="Address" ForeignKey="AddressId" PrimaryKey="Id" />਍                㰀⼀䄀猀猀漀挀椀愀琀椀漀渀猀㸀ഀ
            </ext:Model>਍        㰀⼀䴀漀搀攀氀㸀ഀ
    </ext:Store>਍ഀ
    <ext:Panel runat="server" Border="false" Width="500" Height="250">਍        㰀䰀愀礀漀甀琀䌀漀渀昀椀最㸀ഀ
            <ext:HBoxLayoutConfig Align="Stretch" />਍        㰀⼀䰀愀礀漀甀琀䌀漀渀昀椀最㸀ഀ
        <Defaults>਍            㰀攀砀琀㨀倀愀爀愀洀攀琀攀爀 一愀洀攀㴀∀洀愀爀最椀渀∀ 嘀愀氀甀攀㴀∀㔀∀ 䴀漀搀攀㴀∀刀愀眀∀ ⼀㸀ഀഀ
        </Defaults>਍        㰀䤀琀攀洀猀㸀ഀ
            <ext:GridPanel ਍                爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ ഀ
                StoreID="PersonsStore"਍                吀椀琀氀攀㴀∀倀攀爀猀漀渀猀 ⠀猀攀氀攀挀琀 愀 爀漀眀 琀漀 猀攀攀 愀渀 愀搀搀爀攀猀猀⤀∀ ഀ
                Flex="1">                ਍                㰀䌀漀氀甀洀渀䴀漀搀攀氀㸀ഀ
                    <Columns>਍                        㰀攀砀琀㨀䌀漀氀甀洀渀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ 吀攀砀琀㴀∀一愀洀攀∀ 䐀愀琀愀䤀渀搀攀砀㴀∀一愀洀攀∀ 䘀氀攀砀㴀∀㄀∀ ⼀㸀ഀ
                    </Columns>            ਍                㰀⼀䌀漀氀甀洀渀䴀漀搀攀氀㸀       ഀ
                <Listeners>਍                    㰀匀攀氀攀挀琀椀漀渀䌀栀愀渀最攀 䠀愀渀搀氀攀爀㴀∀猀攀氀攀挀琀攀搀⸀氀攀渀最琀栀 ☀☀ 猀攀氀攀挀琀攀搀嬀　崀⸀最攀琀䄀搀搀爀攀猀猀⠀昀甀渀挀琀椀漀渀⠀愀搀搀爀攀猀猀⤀笀⌀笀䄀搀搀爀攀猀猀倀愀渀攀氀紀⸀氀漀愀搀刀攀挀漀爀搀⠀愀搀搀爀攀猀猀⤀㬀紀⤀㬀∀ ⼀㸀ഀ
                </Listeners>                ਍            㰀⼀攀砀琀㨀䜀爀椀搀倀愀渀攀氀㸀ഀ
਍            㰀攀砀琀㨀䘀漀爀洀倀愀渀攀氀 ഀ
                ID="AddressPanel"਍                爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ ഀ
                Title="Address" ਍                䈀漀搀礀倀愀搀搀椀渀最㴀∀㔀∀ഀ
                Flex="1">                ਍                㰀䤀琀攀洀猀㸀ഀ
                    <ext:DisplayField runat="server" FieldLabel="ID" Name="Id" />਍                    㰀攀砀琀㨀䐀椀猀瀀氀愀礀䘀椀攀氀搀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ 䘀椀攀氀搀䰀愀戀攀氀㴀∀一甀洀戀攀爀∀ 一愀洀攀㴀∀一甀洀戀攀爀∀ ⼀㸀ഀ
                    <ext:DisplayField runat="server" FieldLabel="Street" Name="Street" />਍                    㰀攀砀琀㨀䐀椀猀瀀氀愀礀䘀椀攀氀搀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ 䘀椀攀氀搀䰀愀戀攀氀㴀∀䌀椀琀礀∀ 一愀洀攀㴀∀䌀椀琀礀∀ ⼀㸀ഀ
                    <ext:DisplayField runat="server" FieldLabel="Zip" Name="Zip" />਍                㰀⼀䤀琀攀洀猀㸀ഀ
            </ext:FormPanel>਍        㰀⼀䤀琀攀洀猀㸀ഀ
    </ext:Panel>਍ഀ
    <br />਍ഀ
     <ext:GridPanel ਍        爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ ഀ
        StoreID="PersonsStore"਍        吀椀琀氀攀㴀∀倀攀爀猀漀渀猀 眀椀琀栀 刀漀眀䔀砀瀀愀渀搀攀爀∀ ഀ
        Width="500" ਍        䠀攀椀最栀琀㴀∀㈀㔀　∀㸀                ഀ
        <ColumnModel>਍            㰀䌀漀氀甀洀渀猀㸀ഀ
                <ext:Column runat="server" Text="Name" DataIndex="Name" Flex="1" />਍            㰀⼀䌀漀氀甀洀渀猀㸀            ഀ
        </ColumnModel>       ਍        㰀倀氀甀最椀渀猀㸀ഀ
            <ext:RowExpander runat="server" SingleExpand="false">਍                㰀䌀漀洀瀀漀渀攀渀琀㸀ഀ
                    <ext:FormPanel ਍                        爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ ഀ
                        BodyPadding="5">                ਍                        㰀䤀琀攀洀猀㸀ഀ
                            <ext:DisplayField runat="server" FieldLabel="ID" Name="Id" />਍                            㰀攀砀琀㨀䐀椀猀瀀氀愀礀䘀椀攀氀搀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ 䘀椀攀氀搀䰀愀戀攀氀㴀∀一甀洀戀攀爀∀ 一愀洀攀㴀∀一甀洀戀攀爀∀ ⼀㸀ഀ
                            <ext:DisplayField runat="server" FieldLabel="Street" Name="Street" />਍                            㰀攀砀琀㨀䐀椀猀瀀氀愀礀䘀椀攀氀搀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ 䘀椀攀氀搀䰀愀戀攀氀㴀∀䌀椀琀礀∀ 一愀洀攀㴀∀䌀椀琀礀∀ ⼀㸀ഀ
                            <ext:DisplayField runat="server" FieldLabel="Zip" Name="Zip" />਍                        㰀⼀䤀琀攀洀猀㸀ഀ
                        <Listeners>਍                            㰀䄀昀琀攀爀刀攀渀搀攀爀 䠀愀渀搀氀攀爀㴀∀琀栀椀猀⸀攀氀⸀洀愀猀欀⠀✀䰀漀愀搀椀渀最⸀⸀⸀✀⤀㬀 琀栀椀猀⸀爀攀挀漀爀搀⸀最攀琀䄀搀搀爀攀猀猀⠀昀甀渀挀琀椀漀渀⠀愀搀搀爀攀猀猀⤀笀琀栀椀猀⸀攀氀⸀甀渀洀愀猀欀⠀⤀㬀 琀栀椀猀⸀最攀琀䘀漀爀洀⠀⤀⸀氀漀愀搀刀攀挀漀爀搀⠀愀搀搀爀攀猀猀⤀㬀紀Ⰰ 琀栀椀猀⤀㬀∀ ⼀㸀    ഀ
                        </Listeners>਍                    㰀⼀攀砀琀㨀䘀漀爀洀倀愀渀攀氀㸀ഀ
                </Component>਍            㰀⼀攀砀琀㨀刀漀眀䔀砀瀀愀渀搀攀爀㸀ഀ
        </Plugins>               ਍    㰀⼀攀砀琀㨀䜀爀椀搀倀愀渀攀氀㸀ഀ
</body>਍㰀⼀栀琀洀氀㸀�