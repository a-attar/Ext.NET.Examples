<%@ Page Language="C#" %>਍ഀഀ
<script runat="server">਍    瀀爀漀琀攀挀琀攀搀 瘀漀椀搀 倀愀最攀开䰀漀愀搀⠀漀戀樀攀挀琀 猀攀渀搀攀爀Ⰰ 䔀瘀攀渀琀䄀爀最猀 攀⤀ഀഀ
    {਍        琀栀椀猀⸀吀愀戀倀愀渀攀氀㄀⸀嘀椀攀眀䴀漀搀攀氀 㴀 渀攀眀 ഀഀ
        { ਍            猀琀漀爀攀猀 㴀 渀攀眀 ഀഀ
            {਍                瀀爀椀挀攀䐀愀琀愀 㴀 渀攀眀ഀഀ
                {਍                    昀椀攀氀搀猀 㴀 渀攀眀 猀琀爀椀渀最嬀崀笀∀洀漀渀琀栀∀Ⰰ ∀瀀爀椀挀攀∀紀Ⰰഀഀ
                    data = new object[]਍                    笀ഀഀ
                        new { month = "Jan", price = 28 },਍                        渀攀眀 笀 洀漀渀琀栀 㴀 ∀䘀攀戀∀Ⰰ 瀀爀椀挀攀 㴀 ㈀㔀 紀Ⰰഀഀ
                        new { month = "Mar", price = 21 },਍                        渀攀眀 笀 洀漀渀琀栀 㴀 ∀䄀瀀爀∀Ⰰ 瀀爀椀挀攀 㴀 ㄀㠀 紀Ⰰഀഀ
                        new { month = "May", price = 18 },਍                        渀攀眀 笀 洀漀渀琀栀 㴀 ∀䨀甀渀∀Ⰰ 瀀爀椀挀攀 㴀 ㄀㜀 紀Ⰰഀഀ
                        new { month = "Jul", price = 16 },਍                        渀攀眀 笀 洀漀渀琀栀 㴀 ∀䄀甀最∀Ⰰ 瀀爀椀挀攀 㴀 ㄀㘀 紀Ⰰഀഀ
                        new { month = "Sep", price = 16 },਍                        渀攀眀 笀 洀漀渀琀栀 㴀 ∀伀挀琀∀Ⰰ 瀀爀椀挀攀 㴀 ㄀㘀 紀Ⰰഀഀ
                        new { month = "Nov", price = 15 },਍                        渀攀眀 笀 洀漀渀琀栀 㴀 ∀䐀攀挀∀Ⰰ 瀀爀椀挀攀 㴀 ㄀㔀 紀ഀഀ
                    }਍                紀ഀഀ
            }਍        紀㬀ഀഀ
    }਍㰀⼀猀挀爀椀瀀琀㸀ഀഀ
਍㰀℀䐀伀䌀吀夀倀䔀 栀琀洀氀㸀ഀഀ
਍㰀栀琀洀氀㸀ഀഀ
<head runat="server">਍    㰀琀椀琀氀攀㸀䈀椀渀搀椀渀最 ☀ 吀愀戀猀 ⴀ 䔀砀琀⸀一䔀吀 䔀砀愀洀瀀氀攀猀㰀⼀琀椀琀氀攀㸀ഀഀ
    <link href="/resources/css/examples.css" rel="stylesheet" />਍㰀⼀栀攀愀搀㸀ഀഀ
<body>਍    㰀昀漀爀洀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀㸀ഀഀ
        <ext:ResourceManager runat="server" />਍ഀഀ
        <h1>Binding & Tabs</h1>਍        㰀瀀㸀吀栀椀猀 攀砀愀洀瀀氀攀 猀栀漀眀猀 栀漀眀 琀漀 甀猀攀 搀愀琀愀 戀椀渀搀椀渀最 琀漀 愀琀琀愀挀栀 猀琀漀爀攀猀 琀漀 挀栀愀爀琀猀⸀ 䔀愀挀栀 琀愀戀 甀猀攀猀 琀栀攀 猀愀洀攀 搀愀琀愀猀攀琀 昀爀漀洀 琀栀攀 嘀椀攀眀䴀漀搀攀氀⸀㰀⼀瀀㸀ഀഀ
਍        㰀攀砀琀㨀吀愀戀倀愀渀攀氀 䤀䐀㴀∀吀愀戀倀愀渀攀氀㄀∀ 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ 圀椀搀琀栀㴀∀㘀㔀　∀ 䠀攀椀最栀琀㴀∀㔀　　∀㸀ഀഀ
            <Items>਍                㰀攀砀琀㨀倀愀渀攀氀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ 吀椀琀氀攀㴀∀䰀椀渀攀 䌀栀愀爀琀∀ 䰀愀礀漀甀琀㴀∀䘀椀琀䰀愀礀漀甀琀∀㸀ഀഀ
                    <Items>਍                        㰀攀砀琀㨀䌀愀爀琀攀猀椀愀渀䌀栀愀爀琀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ഀഀ
                            Animation="false"਍                            䈀椀渀搀匀琀爀椀渀最㴀∀笀瀀爀椀挀攀䐀愀琀愀紀∀ഀഀ
                            InsetPadding="40"਍                            䤀渀渀攀爀倀愀搀搀椀渀最㴀∀　 㐀　∀㸀ഀഀ
                            <Interactions>਍                                㰀攀砀琀㨀䤀琀攀洀䠀椀最栀氀椀最栀琀䤀渀琀攀爀愀挀琀椀漀渀 ⼀㸀ഀഀ
                                <ext:PanZoomInteraction ZoomOnPanGesture="true" />਍                            㰀⼀䤀渀琀攀爀愀挀琀椀漀渀猀㸀ഀഀ
                            <Axes>਍                                㰀攀砀琀㨀一甀洀攀爀椀挀䄀砀椀猀ഀഀ
                                    Fields="price"਍                                    倀漀猀椀琀椀漀渀㴀∀䰀攀昀琀∀ഀഀ
                                    Grid="true"਍                                    䴀椀渀椀洀甀洀㴀∀　∀ഀഀ
                                    Maximum="30"਍                                    吀椀琀氀攀㴀∀倀爀椀挀攀∀㸀ഀഀ
                                    <Renderer Fn="Ext.util.Format.usMoney" />਍                                㰀⼀攀砀琀㨀一甀洀攀爀椀挀䄀砀椀猀㸀ഀഀ
਍                                㰀攀砀琀㨀䌀愀琀攀最漀爀礀䄀砀椀猀ഀഀ
                                    Fields="month"਍                                    倀漀猀椀琀椀漀渀㴀∀䈀漀琀琀漀洀∀ഀഀ
                                    Grid="true">਍                                    㰀䰀愀戀攀氀 刀漀琀愀琀椀漀渀䐀攀最爀攀攀猀㴀∀ⴀ㐀㔀∀ ⼀㸀ഀഀ
                                </ext:CategoryAxis>਍                            㰀⼀䄀砀攀猀㸀ഀഀ
਍                            㰀匀攀爀椀攀猀㸀ഀഀ
                                <ext:LineSeries਍                                    堀䘀椀攀氀搀㴀∀洀漀渀琀栀∀ഀഀ
                                    YField="price">਍                                    㰀䴀愀爀欀攀爀㸀ഀഀ
                                        <ext:Sprite Radius="4" />਍                                    㰀⼀䴀愀爀欀攀爀㸀ഀഀ
                                    <Label Field="price" Display="Over" />਍                                    㰀吀漀漀氀琀椀瀀 ഀഀ
                                        TrackMouse="true" ਍                                        匀琀礀氀攀匀瀀攀挀㴀∀戀愀挀欀最爀漀甀渀搀㨀 ⌀昀昀昀㬀∀ഀഀ
                                        ShowDelay="0"਍                                        䐀椀猀洀椀猀猀䐀攀氀愀礀㴀∀　∀ഀഀ
                                        HideDelay="0">਍                                        㰀刀攀渀搀攀爀攀爀 䠀愀渀搀氀攀爀㴀∀琀漀漀氀吀椀瀀⸀猀攀琀䠀琀洀氀⠀爀攀挀漀爀搀⸀最攀琀⠀✀洀漀渀琀栀✀⤀ ⬀ ✀㨀 ✀ ⬀ 䔀砀琀⸀甀琀椀氀⸀䘀漀爀洀愀琀⸀甀猀䴀漀渀攀礀⠀爀攀挀漀爀搀⸀最攀琀⠀✀瀀爀椀挀攀✀⤀⤀⤀㬀∀ ⼀㸀ഀഀ
                                    </Tooltip>਍                                㰀⼀攀砀琀㨀䰀椀渀攀匀攀爀椀攀猀㸀ഀഀ
                            </Series>਍                        㰀⼀攀砀琀㨀䌀愀爀琀攀猀椀愀渀䌀栀愀爀琀㸀ഀഀ
                    </Items>਍                㰀⼀攀砀琀㨀倀愀渀攀氀㸀ഀഀ
਍                㰀攀砀琀㨀倀愀渀攀氀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ 吀椀琀氀攀㴀∀䈀愀爀 䌀栀愀爀琀∀ 䰀愀礀漀甀琀㴀∀䘀椀琀䰀愀礀漀甀琀∀㸀ഀഀ
                    <Items>਍                        㰀攀砀琀㨀䌀愀爀琀攀猀椀愀渀䌀栀愀爀琀 爀甀渀愀琀㴀∀猀攀爀瘀攀爀∀ഀഀ
                            Animation="false"਍                            䈀椀渀搀匀琀爀椀渀最㴀∀笀瀀爀椀挀攀䐀愀琀愀紀∀ഀഀ
                            InsetPadding="40">਍                            㰀䤀渀琀攀爀愀挀琀椀漀渀猀㸀ഀഀ
                                <ext:PanZoomInteraction ZoomOnPanGesture="true" />਍                            㰀⼀䤀渀琀攀爀愀挀琀椀漀渀猀㸀ഀഀ
                            <Axes>਍                                㰀攀砀琀㨀一甀洀攀爀椀挀䄀砀椀猀ഀഀ
                                    Position="Left"਍                                    䴀椀渀椀洀甀洀㴀∀　∀ഀഀ
                                    Maximum="30"਍                                    吀椀琀氀攀㴀∀倀爀椀挀攀∀㸀ഀഀ
                                    <Renderer Fn="Ext.util.Format.usMoney" />਍                                㰀⼀攀砀琀㨀一甀洀攀爀椀挀䄀砀椀猀㸀ഀഀ
਍                                㰀攀砀琀㨀䌀愀琀攀最漀爀礀䄀砀椀猀ഀഀ
                                    Position="Bottom">਍                                    㰀䰀愀戀攀氀 刀漀琀愀琀椀漀渀䐀攀最爀攀攀猀㴀∀ⴀ㐀㔀∀ ⼀㸀ഀഀ
                                </ext:CategoryAxis>਍                            㰀⼀䄀砀攀猀㸀ഀഀ
਍                            㰀匀攀爀椀攀猀㸀ഀഀ
                                <ext:BarSeries਍                                    堀䘀椀攀氀搀㴀∀洀漀渀琀栀∀ഀഀ
                                    YField="price">਍                                    㰀匀琀礀氀攀匀瀀攀挀㸀ഀഀ
                                        <ext:SeriesSprite MinGapWidth="20" />਍                                    㰀⼀匀琀礀氀攀匀瀀攀挀㸀ഀഀ
                                    ਍                                    㰀䠀椀最栀氀椀最栀琀䌀漀渀昀椀最㸀ഀഀ
                                        <ext:Sprite StrokeStyle="black" FillStyle="#c1e30d" LineDash="5,3" />਍                                    㰀⼀䠀椀最栀氀椀最栀琀䌀漀渀昀椀最㸀ഀഀ
਍                                    㰀䰀愀戀攀氀 䘀椀攀氀搀㴀∀瀀爀椀挀攀∀ 䐀椀猀瀀氀愀礀㴀∀䤀渀猀椀搀攀䔀渀搀∀㸀ഀഀ
                                        <Renderer Fn="Ext.util.Format.usMoney" />਍                                    㰀⼀䰀愀戀攀氀㸀ഀഀ
                                </ext:BarSeries>਍                            㰀⼀匀攀爀椀攀猀㸀ഀഀ
                        </ext:CartesianChart>਍                    㰀⼀䤀琀攀洀猀㸀ഀഀ
                </ext:Panel>਍ഀഀ
                <ext:Panel runat="server" Title="Radial" Layout="FitLayout">਍                    㰀䤀琀攀洀猀㸀ഀഀ
                        <ext:PolarChart runat="server"਍                            䄀渀椀洀愀琀椀漀渀㴀∀昀愀氀猀攀∀ഀഀ
                            BindString="{priceData}"਍                            䤀渀猀攀琀倀愀搀搀椀渀最㴀∀㐀　∀㸀ഀഀ
                            <Interactions>਍                                㰀攀砀琀㨀刀漀琀愀琀攀䤀渀琀攀爀愀挀琀椀漀渀 ⼀㸀ഀഀ
                                <ext:ItemHighlightInteraction />਍                            㰀⼀䤀渀琀攀爀愀挀琀椀漀渀猀㸀ഀഀ
                            <Axes>਍                                㰀攀砀琀㨀一甀洀攀爀椀挀䄀砀椀猀ഀഀ
                                    Position="Radial"਍                                    䘀椀攀氀搀猀㴀∀瀀爀椀挀攀∀ഀഀ
                                    Grid="true"਍                                    䴀椀渀椀洀甀洀㴀∀　∀ഀഀ
                                    Maximum="30"਍                                    䴀愀樀漀爀吀椀挀欀匀琀攀瀀猀㴀∀㐀∀㸀ഀഀ
                                    <Renderer Fn="Ext.util.Format.usMoney" />਍                                㰀⼀攀砀琀㨀一甀洀攀爀椀挀䄀砀椀猀㸀ഀഀ
਍                                㰀攀砀琀㨀䌀愀琀攀最漀爀礀䄀砀椀猀ഀഀ
                                    Position="Angular"਍                                    䜀爀椀搀㴀∀琀爀甀攀∀ ⼀㸀ഀഀ
                            </Axes>਍ഀഀ
                            <Series>਍                                㰀攀砀琀㨀刀愀搀愀爀匀攀爀椀攀猀ഀഀ
                                    AngleField="month"਍                                    刀愀搀椀甀猀䘀椀攀氀搀㴀∀瀀爀椀挀攀∀㸀ഀഀ
                                    <StyleSpec>਍                                        㰀攀砀琀㨀匀瀀爀椀琀攀 伀瀀愀挀椀琀礀㴀∀　⸀㠀∀ ⼀㸀ഀഀ
                                    </StyleSpec>਍                                    ഀഀ
                                    <Marker>਍                                        㰀攀砀琀㨀䌀椀爀挀氀攀匀瀀爀椀琀攀 刀愀搀椀甀猀㴀∀㐀∀ ⼀㸀ഀഀ
                                    </Marker>਍                                㰀⼀攀砀琀㨀刀愀搀愀爀匀攀爀椀攀猀㸀ഀഀ
                            </Series>਍                        㰀⼀攀砀琀㨀倀漀氀愀爀䌀栀愀爀琀㸀ഀഀ
                    </Items>਍                㰀⼀攀砀琀㨀倀愀渀攀氀㸀ഀഀ
            </Items>਍        㰀⼀攀砀琀㨀吀愀戀倀愀渀攀氀㸀ഀഀ
     </form>਍㰀⼀戀漀搀礀㸀ഀഀ
</html>