<%@ Page Language="C#" %>਍ഀഀ
<script runat="server">਍    瀀爀漀琀攀挀琀攀搀 瘀漀椀搀 倀愀最攀开䰀漀愀搀⠀漀戀樀攀挀琀 猀攀渀搀攀爀Ⰰ 䔀瘀攀渀琀䄀爀最猀 攀⤀ഀഀ
    {਍        椀昀 ⠀℀堀⸀䤀猀䄀樀愀砀刀攀焀甀攀猀琀⤀ഀഀ
        {਍            吀栀攀洀攀䌀漀洀戀漀⸀䤀琀攀洀猀⸀䄀搀搀刀愀渀最攀⠀䔀渀甀洀⸀䜀攀琀一愀洀攀猀⠀琀礀瀀攀漀昀⠀匀琀愀渀搀愀爀搀䌀栀愀爀琀吀栀攀洀攀⤀⤀⸀匀攀氀攀挀琀㰀猀琀爀椀渀最Ⰰ 䔀砀琀⸀一攀琀⸀䰀椀猀琀䤀琀攀洀㸀⠀⠀琀栀攀洀攀Ⰰ 椀渀搀攀砀⤀ 㴀㸀ഀഀ
                new Ext.Net.ListItem(theme)));਍        紀ഀഀ
    }਍ഀഀ
    protected void ChangeTheme(object sender, DirectEventArgs e)਍    笀ഀഀ
        Chart1.StandardTheme = (StandardChartTheme)Enum.Parse(typeof(StandardChartTheme), ThemeCombo.SelectedItem.Value);਍        䌀栀愀爀琀㄀⸀刀攀刀攀渀搀攀爀⠀⤀㬀ഀഀ
    }਍㰀⼀猀挀爀椀瀀琀㸀ഀഀ
਍㰀℀䐀伀䌀吀夀倀䔀 栀琀洀氀㸀ഀഀ
਍㰀栀琀洀氀㸀ഀഀ
<head runat="server">਍    㰀琀椀琀氀攀㸀匀琀愀渀搀愀爀搀 䌀栀愀爀琀 吀栀攀洀攀猀 ⴀ 䔀砀琀⸀一䔀吀 䔀砀愀洀瀀氀攀猀㰀⼀琀椀琀氀攀㸀ഀഀ
    <link href="/resources/css/examples.css" rel="stylesheet" />਍㰀⼀栀攀愀搀㸀ഀഀ
<body>਍    㰀昀漀爀洀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀㸀ഀഀ
        <ext:ResourceManager runat="server" />਍ഀഀ
        <h1>Standard Chart Themes</h1>਍        㰀戀爀 ⼀㸀ഀഀ
        <br />਍ഀഀ
        <ext:ComboBox ID="ThemeCombo" runat="server" FieldLabel="Theme" Editable="false">਍            㰀匀攀氀攀挀琀攀搀䤀琀攀洀猀㸀ഀഀ
                <ext:ListItem Index="0" />਍            㰀⼀匀攀氀攀挀琀攀搀䤀琀攀洀猀㸀ഀഀ
            <DirectEvents>਍                㰀匀攀氀攀挀琀 伀渀䔀瘀攀渀琀㴀∀䌀栀愀渀最攀吀栀攀洀攀∀㸀ഀഀ
                    <EventMask ShowMask="true" />਍                㰀⼀匀攀氀攀挀琀㸀ഀഀ
            </DirectEvents>਍        㰀⼀攀砀琀㨀䌀漀洀戀漀䈀漀砀㸀ഀഀ
਍        㰀戀爀 ⼀㸀ഀഀ
        <br />਍ഀഀ
        <ext:CartesianChart਍            䤀䐀㴀∀䌀栀愀爀琀㄀∀ഀഀ
            runat="server"਍            圀椀搀琀栀㴀∀㠀　　∀ഀഀ
            Height="600"਍            匀栀愀搀漀眀㴀∀琀爀甀攀∀ഀഀ
            FlipXY="true">਍            㰀匀琀漀爀攀㸀ഀഀ
                <ext:Store਍                    䤀䐀㴀∀匀琀漀爀攀㄀∀ഀഀ
                    runat="server"਍                    䐀愀琀愀㴀∀㰀─⌀ 䔀砀琀⸀一攀琀⸀䔀砀愀洀瀀氀攀猀⸀䌀栀愀爀琀䐀愀琀愀⸀䜀攀渀攀爀愀琀攀䐀愀琀愀⠀⤀ ─㸀∀ഀഀ
                    AutoDataBind="true"਍                    䄀甀琀漀䐀攀猀琀爀漀礀㴀∀昀愀氀猀攀∀㸀ഀഀ
                    <Model>਍                        㰀攀砀琀㨀䴀漀搀攀氀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀㸀ഀഀ
                            <Fields>਍                                㰀攀砀琀㨀䴀漀搀攀氀䘀椀攀氀搀 一愀洀攀㴀∀一愀洀攀∀ ⼀㸀ഀഀ
                                <ext:ModelField Name="Data1" />਍                            㰀⼀䘀椀攀氀搀猀㸀ഀഀ
                        </ext:Model>਍                    㰀⼀䴀漀搀攀氀㸀ഀഀ
                </ext:Store>਍            㰀⼀匀琀漀爀攀㸀ഀഀ
            <Axes>਍                㰀攀砀琀㨀一甀洀攀爀椀挀䄀砀椀猀ഀഀ
                    Fields="Data1"਍                    倀漀猀椀琀椀漀渀㴀∀䈀漀琀琀漀洀∀ഀഀ
                    Grid="true"਍                    吀椀琀氀攀㴀∀一甀洀戀攀爀 漀昀 䠀椀琀猀∀ഀഀ
                    Minimum="0">਍                    㰀刀攀渀搀攀爀攀爀 䠀愀渀搀氀攀爀㴀∀爀攀琀甀爀渀 䔀砀琀⸀甀琀椀氀⸀䘀漀爀洀愀琀⸀渀甀洀戀攀爀⠀氀愀戀攀氀Ⰰ ✀　Ⰰ　✀⤀㬀∀ ⼀㸀ഀഀ
                </ext:NumericAxis>਍ഀഀ
                <ext:CategoryAxis਍                    䘀椀攀氀搀猀㴀∀一愀洀攀∀ഀഀ
                    Position="Left"਍                    吀椀琀氀攀㴀∀䴀漀渀琀栀 漀昀 琀栀攀 夀攀愀爀∀ ⼀㸀ഀഀ
            </Axes>਍ഀഀ
            <Series>਍                㰀攀砀琀㨀䈀愀爀匀攀爀椀攀猀ഀഀ
                    Highlight="true"਍                    堀䘀椀攀氀搀㴀∀一愀洀攀∀ഀഀ
                    YField="Data1">਍                    㰀䰀愀戀攀氀ഀഀ
                        Display="InsideEnd"਍                        䘀椀攀氀搀㴀∀䐀愀琀愀㄀∀ഀഀ
                        Orientation="Horizontal"਍                        䌀漀氀漀爀㴀∀⌀㌀㌀㌀∀ഀഀ
                        TextAlign="Center" />਍                㰀⼀攀砀琀㨀䈀愀爀匀攀爀椀攀猀㸀ഀഀ
            </Series>਍        㰀⼀攀砀琀㨀䌀愀爀琀攀猀椀愀渀䌀栀愀爀琀㸀ഀഀ
    </form>਍㰀⼀戀漀搀礀㸀ഀഀ
</html>਍�