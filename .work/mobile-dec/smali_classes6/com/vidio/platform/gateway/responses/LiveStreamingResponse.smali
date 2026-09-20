.class public final Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008x\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010g\u001a\u00020\nH\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010j\u001a\u00020\u0005H\u00c6\u0003J\t\u0010k\u001a\u00020\u000fH\u00c6\u0003J\t\u0010l\u001a\u00020\u0005H\u00c6\u0003J\t\u0010m\u001a\u00020\u0005H\u00c6\u0003J\t\u0010n\u001a\u00020\u000fH\u00c6\u0003J\t\u0010o\u001a\u00020\nH\u00c6\u0003J\t\u0010p\u001a\u00020\u000fH\u00c6\u0003J\t\u0010q\u001a\u00020\u000fH\u00c6\u0003J\t\u0010r\u001a\u00020\u000fH\u00c6\u0003J\t\u0010s\u001a\u00020\u000fH\u00c6\u0003J\t\u0010t\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010v\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010TJ\t\u0010w\u001a\u00020\nH\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u000b\u0010{\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010|\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010~\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u007f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\n\u0010\u0080\u0001\u001a\u00020\u000fH\u00c6\u0003J\u00dc\u0002\u0010\u0081\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0003\u0010\u0082\u0001J\u0016\u0010\u0083\u0001\u001a\u00020\u000f2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\u000b\u0010\u0085\u0001\u001a\u00020\nH\u00d6\u0081\u0004J\u000b\u0010\u0086\u0001\u001a\u00020\u0005H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\u001e\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R \u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R \u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010,\"\u0004\u0008<\u0010.R\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010,\"\u0004\u0008>\u0010.R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010,\"\u0004\u0008D\u0010.R\u001e\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010,\"\u0004\u0008F\u0010.R\u001e\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010@\"\u0004\u0008H\u0010BR\u001e\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00106\"\u0004\u0008J\u00108R\u001e\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010@\"\u0004\u0008K\u0010BR\u001e\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010@\"\u0004\u0008M\u0010BR\u001e\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010@\"\u0004\u0008N\u0010BR\u001e\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010@\"\u0004\u0008P\u0010BR\u0016\u0010\u0018\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010,R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010,R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010U\u001a\u0004\u0008S\u0010TR\u0016\u0010\u001b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00106R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010,R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010,R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010[\u001a\u0004\u0008Y\u0010ZR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010,R\u0016\u0010 \u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010@R\u0018\u0010!\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010,R\u0016\u0010\"\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010,R\u001a\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010[\u001a\u0004\u0008`\u0010ZR\u0016\u0010$\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010@\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;",
        "",
        "id",
        "",
        "title",
        "",
        "description",
        "startTime",
        "endTime",
        "commentCount",
        "",
        "campaignText",
        "image",
        "imagePortrait",
        "forceAdsOnPremium",
        "",
        "cover",
        "streamType",
        "streamEnabled",
        "userId",
        "isPremium",
        "chatEnabled",
        "isDrm",
        "hasBannerSchedule",
        "blockingBannerImageUrl",
        "blockingBannerUrl",
        "blockingBannerRedirectDelay",
        "totalPlays",
        "geoBlockUrl",
        "subtitle",
        "scheduleId",
        "shortDescription",
        "hideShareButton",
        "descriptionHtmlFormat",
        "accessType",
        "startTimeDelayInSecond",
        "lowLatencyMode",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getDescription",
        "setDescription",
        "getStartTime",
        "setStartTime",
        "getEndTime",
        "setEndTime",
        "getCommentCount",
        "()I",
        "setCommentCount",
        "(I)V",
        "getCampaignText",
        "setCampaignText",
        "getImage",
        "setImage",
        "getImagePortrait",
        "setImagePortrait",
        "getForceAdsOnPremium",
        "()Z",
        "setForceAdsOnPremium",
        "(Z)V",
        "getCover",
        "setCover",
        "getStreamType",
        "setStreamType",
        "getStreamEnabled",
        "setStreamEnabled",
        "getUserId",
        "setUserId",
        "setPremium",
        "getChatEnabled",
        "setChatEnabled",
        "setDrm",
        "getHasBannerSchedule",
        "setHasBannerSchedule",
        "getBlockingBannerImageUrl",
        "getBlockingBannerUrl",
        "getBlockingBannerRedirectDelay",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalPlays",
        "getGeoBlockUrl",
        "getSubtitle",
        "getScheduleId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getShortDescription",
        "getHideShareButton",
        "getDescriptionHtmlFormat",
        "getAccessType",
        "getStartTimeDelayInSecond",
        "getLowLatencyMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accessType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "access_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockingBannerImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "blocking_banner_image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockingBannerRedirectDelay:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "blocking_banner_redirect_delay"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final blockingBannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "blocking_banner_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private campaignText:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "campaign_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chatEnabled:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "chat_enabled"
    .end annotation
.end field

.field private commentCount:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "comment_count"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final descriptionHtmlFormat:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "description_html_format"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "end_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forceAdsOnPremium:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "force_ads_on_premium"
    .end annotation
.end field

.field private final geoBlockUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "geoblock_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasBannerSchedule:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "has_banner_schedule"
    .end annotation
.end field

.field private final hideShareButton:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "hide_share_button"
    .end annotation
.end field

.field private id:J

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "app_image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imagePortrait:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "image_portrait"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDrm:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "is_drm"
    .end annotation
.end field

.field private isPremium:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "is_premium"
    .end annotation
.end field

.field private final lowLatencyMode:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "low_latency_mode"
    .end annotation
.end field

.field private final scheduleId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "schedule_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "short_description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "start_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTimeDelayInSecond:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "start_time_delay_in_second"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private streamEnabled:Z
    .annotation runtime Lcom/squareup/moshi/m;
        name = "stream_enabled"
    .end annotation
.end field

.field private streamType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "stream_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "subtitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalPlays:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "total_plays"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 35

    .line 36
    const v33, 0x7fffffff

    const/16 v34, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v34}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p20

    move-object/from16 v3, p30

    .line 2
    invoke-static {p3, p5, p6, p10, v0}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->id:J

    .line 6
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->title:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->description:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTime:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->endTime:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->commentCount:I

    .line 11
    iput-object p8, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->campaignText:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->image:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->imagePortrait:Ljava/lang/String;

    move p1, p11

    .line 14
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->forceAdsOnPremium:Z

    .line 15
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->cover:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamType:Ljava/lang/String;

    move/from16 p1, p14

    .line 17
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamEnabled:Z

    move/from16 p1, p15

    .line 18
    iput p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->userId:I

    move/from16 p1, p16

    .line 19
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isPremium:Z

    move/from16 p1, p17

    .line 20
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->chatEnabled:Z

    move/from16 p1, p18

    .line 21
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isDrm:Z

    move/from16 p1, p19

    .line 22
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hasBannerSchedule:Z

    .line 23
    iput-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerImageUrl:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerUrl:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerRedirectDelay:Ljava/lang/Integer;

    move/from16 p1, p23

    .line 26
    iput p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->totalPlays:I

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->geoBlockUrl:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->subtitle:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 29
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->scheduleId:Ljava/lang/Long;

    move-object/from16 p1, p27

    .line 30
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->shortDescription:Ljava/lang/String;

    move/from16 p1, p28

    .line 31
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hideShareButton:Z

    move-object/from16 p1, p29

    .line 32
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->descriptionHtmlFormat:Ljava/lang/String;

    .line 33
    iput-object v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->accessType:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 34
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTimeDelayInSecond:Ljava/lang/Long;

    move/from16 p1, p32

    .line 35
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->lowLatencyMode:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 1
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v4

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object v15, v4

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    move-object v6, v4

    goto :goto_b

    :cond_b
    move-object/from16 v6, p13

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    move/from16 v10, p14

    :goto_c
    move-wide/from16 v16, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v1, p15

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move/from16 v18, p17

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    move-object/from16 v21, v4

    goto :goto_12

    :cond_12
    move-object/from16 v21, p20

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p22

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move/from16 v24, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v25, p24

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v26, p25

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p26

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p27

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v29, p28

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p29

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    goto :goto_1c

    :cond_1c
    move-object/from16 v4, p30

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p31

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v0, v0, v32

    if-eqz v0, :cond_1e

    const/16 p33, 0x0

    :goto_1e
    move-object/from16 p1, p0

    move/from16 p16, v1

    move/from16 p17, v2

    move-object/from16 p4, v3

    move-object/from16 p31, v4

    move-object/from16 p5, v5

    move-object/from16 p14, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p15, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move-wide/from16 p2, v16

    move/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p32, v31

    goto :goto_1f

    :cond_1e
    move/from16 p33, p32

    goto :goto_1e

    :goto_1f
    invoke-direct/range {p1 .. p33}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->endTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->commentCount:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->campaignText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->image:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->imagePortrait:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->forceAdsOnPremium:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->cover:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamEnabled:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->userId:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isPremium:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->chatEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p33, v18

    move/from16 p1, v1

    if-eqz v18, :cond_10

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isDrm:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p33, v18

    move/from16 p2, v1

    if-eqz v18, :cond_11

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hasBannerSchedule:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p33, v18

    move/from16 p3, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerImageUrl:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p33, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerUrl:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p33, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerRedirectDelay:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p33, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_15

    iget v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->totalPlays:I

    goto :goto_15

    :cond_15
    move/from16 v1, p23

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p33, v18

    move/from16 p7, v1

    if-eqz v18, :cond_16

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->geoBlockUrl:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p33, v18

    move-object/from16 p8, v1

    if-eqz v18, :cond_17

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->subtitle:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p33, v18

    move-object/from16 p9, v1

    if-eqz v18, :cond_18

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->scheduleId:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p33, v18

    move-object/from16 p10, v1

    if-eqz v18, :cond_19

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->shortDescription:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p33, v18

    move-object/from16 p11, v1

    if-eqz v18, :cond_1a

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hideShareButton:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p28

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, p33, v18

    move/from16 p12, v1

    if-eqz v18, :cond_1b

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->descriptionHtmlFormat:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, p33, v18

    move-object/from16 p13, v1

    if-eqz v18, :cond_1c

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->accessType:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, p33, v18

    move-object/from16 p14, v1

    if-eqz v18, :cond_1d

    iget-object v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTimeDelayInSecond:Ljava/lang/Long;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, p33, v18

    if-eqz v18, :cond_1e

    move-object/from16 p15, v1

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->lowLatencyMode:Z

    move-object/from16 p32, p15

    move/from16 p33, v1

    :goto_1e
    move/from16 p18, p1

    move/from16 p19, p2

    move/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move/from16 p24, p7

    move-object/from16 p25, p8

    move-object/from16 p26, p9

    move-object/from16 p27, p10

    move-object/from16 p28, p11

    move/from16 p29, p12

    move-object/from16 p30, p13

    move-object/from16 p31, p14

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_1f

    :cond_1e
    move/from16 p33, p32

    move-object/from16 p32, v1

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {p1 .. p33}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->forceAdsOnPremium:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamEnabled:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->userId:I

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isPremium:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->chatEnabled:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isDrm:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hasBannerSchedule:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerRedirectDelay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->totalPlays:I

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->geoBlockUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->scheduleId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hideShareButton:Z

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->descriptionHtmlFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->accessType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTimeDelayInSecond:Ljava/lang/Long;

    return-object v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->lowLatencyMode:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->commentCount:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->campaignText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->imagePortrait:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;
    .locals 33
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    .line 1
    invoke-static {v3, v5, v6, v10, v12}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;

    move-wide/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    invoke-direct/range {v0 .. v32}, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->commentCount:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->commentCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->campaignText:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->campaignText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->imagePortrait:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->imagePortrait:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->forceAdsOnPremium:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->forceAdsOnPremium:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamEnabled:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamEnabled:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->userId:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->userId:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isPremium:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isPremium:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->chatEnabled:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->chatEnabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isDrm:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isDrm:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hasBannerSchedule:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hasBannerSchedule:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerRedirectDelay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerRedirectDelay:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->totalPlays:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->totalPlays:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->geoBlockUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->geoBlockUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->scheduleId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->scheduleId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->shortDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hideShareButton:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hideShareButton:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->descriptionHtmlFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->descriptionHtmlFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->accessType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->accessType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTimeDelayInSecond:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTimeDelayInSecond:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->lowLatencyMode:Z

    iget-boolean p1, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->lowLatencyMode:Z

    if-eq v1, p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getAccessType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->accessType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockingBannerImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockingBannerRedirectDelay()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerRedirectDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockingBannerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampaignText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->campaignText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->chatEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->commentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionHtmlFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->descriptionHtmlFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForceAdsOnPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->forceAdsOnPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGeoBlockUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->geoBlockUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasBannerSchedule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hasBannerSchedule:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideShareButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hideShareButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImagePortrait()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->imagePortrait:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowLatencyMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->lowLatencyMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScheduleId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->scheduleId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimeDelayInSecond()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTimeDelayInSecond:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStreamType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPlays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->totalPlays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->description:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTime:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->endTime:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->commentCount:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->campaignText:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->image:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->imagePortrait:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->forceAdsOnPremium:Z

    .line 78
    .line 79
    const/16 v4, 0x4d5

    .line 80
    .line 81
    const/16 v5, 0x4cf

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v2, v4

    .line 88
    :goto_3
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->cover:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamType:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamEnabled:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move v2, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v2, v4

    .line 109
    :goto_4
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->userId:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isPremium:Z

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move v2, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v2, v4

    .line 122
    :goto_5
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->chatEnabled:Z

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    move v2, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v2, v4

    .line 131
    :goto_6
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isDrm:Z

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    move v2, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v2, v4

    .line 140
    :goto_7
    add-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hasBannerSchedule:Z

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    move v2, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move v2, v4

    .line 149
    :goto_8
    add-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerImageUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerUrl:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_9
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerRedirectDelay:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    move v2, v3

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_a
    add-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->totalPlays:I

    .line 182
    .line 183
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->geoBlockUrl:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_b
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->subtitle:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_c

    .line 203
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_c
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->scheduleId:Ljava/lang/Long;

    .line 210
    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_d

    .line 215
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_d
    add-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->shortDescription:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    move v2, v3

    .line 226
    goto :goto_e

    .line 227
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_e
    add-int/2addr v0, v2

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hideShareButton:Z

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    move v2, v5

    .line 238
    goto :goto_f

    .line 239
    :cond_f
    move v2, v4

    .line 240
    :goto_f
    add-int/2addr v0, v2

    .line 241
    mul-int/2addr v0, v1

    .line 242
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->descriptionHtmlFormat:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v2, :cond_10

    .line 245
    .line 246
    move v2, v3

    .line 247
    goto :goto_10

    .line 248
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_10
    add-int/2addr v0, v2

    .line 253
    mul-int/2addr v0, v1

    .line 254
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->accessType:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTimeDelayInSecond:Ljava/lang/Long;

    .line 261
    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    :goto_11
    add-int/2addr v0, v3

    .line 270
    mul-int/2addr v0, v1

    .line 271
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->lowLatencyMode:Z

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    move v4, v5

    .line 276
    :cond_12
    add-int/2addr v0, v4

    .line 277
    return v0
.end method

.method public final isDrm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isDrm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCampaignText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->campaignText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChatEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->chatEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->commentCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->cover:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDrm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isDrm:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->endTime:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setForceAdsOnPremium(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->forceAdsOnPremium:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasBannerSchedule(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hasBannerSchedule:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImagePortrait(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->imagePortrait:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPremium(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isPremium:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTime:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setStreamEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->title:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 34
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTime:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->endTime:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->commentCount:I

    .line 14
    .line 15
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->campaignText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->image:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->imagePortrait:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->forceAdsOnPremium:Z

    .line 22
    .line 23
    iget-object v12, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->cover:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamType:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->streamEnabled:Z

    .line 28
    .line 29
    iget v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->userId:I

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isPremium:Z

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->chatEnabled:Z

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->isDrm:Z

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hasBannerSchedule:Z

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerImageUrl:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerUrl:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->blockingBannerRedirectDelay:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->totalPlays:I

    .line 62
    .line 63
    move/from16 v24, v15

    .line 64
    .line 65
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->geoBlockUrl:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v25, v15

    .line 68
    .line 69
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->subtitle:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v26, v15

    .line 72
    .line 73
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->scheduleId:Ljava/lang/Long;

    .line 74
    .line 75
    move-object/from16 v27, v15

    .line 76
    .line 77
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->shortDescription:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v28, v15

    .line 80
    .line 81
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->hideShareButton:Z

    .line 82
    .line 83
    move/from16 v29, v15

    .line 84
    .line 85
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->descriptionHtmlFormat:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v30, v15

    .line 88
    .line 89
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->accessType:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v31, v15

    .line 92
    .line 93
    iget-object v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->startTimeDelayInSecond:Ljava/lang/Long;

    .line 94
    .line 95
    move-object/from16 v32, v15

    .line 96
    .line 97
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;->lowLatencyMode:Z

    .line 98
    .line 99
    const-string v0, "LiveStreamingResponse(id="

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    const-string v15, ", title="

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v15, v3}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, ", description="

    .line 110
    .line 111
    const-string v2, ", startTime="

    .line 112
    .line 113
    invoke-static {v0, v1, v4, v2, v5}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", endTime="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", commentCount="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", campaignText="

    .line 133
    .line 134
    const-string v2, ", image="

    .line 135
    .line 136
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", imagePortrait="

    .line 140
    .line 141
    const-string v2, ", forceAdsOnPremium="

    .line 142
    .line 143
    invoke-static {v1, v10, v2, v0, v11}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 144
    .line 145
    .line 146
    const-string v1, ", cover="

    .line 147
    .line 148
    const-string v2, ", streamType="

    .line 149
    .line 150
    invoke-static {v0, v1, v12, v2, v13}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, ", streamEnabled="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", userId="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move/from16 v1, v16

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", isPremium="

    .line 172
    .line 173
    const-string v2, ", chatEnabled="

    .line 174
    .line 175
    move/from16 v3, v17

    .line 176
    .line 177
    move/from16 v4, v18

    .line 178
    .line 179
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 180
    .line 181
    .line 182
    const-string v1, ", isDrm="

    .line 183
    .line 184
    const-string v2, ", hasBannerSchedule="

    .line 185
    .line 186
    move/from16 v3, v19

    .line 187
    .line 188
    move/from16 v4, v20

    .line 189
    .line 190
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 191
    .line 192
    .line 193
    const-string v1, ", blockingBannerImageUrl="

    .line 194
    .line 195
    const-string v2, ", blockingBannerUrl="

    .line 196
    .line 197
    move-object/from16 v3, v21

    .line 198
    .line 199
    move-object/from16 v4, v22

    .line 200
    .line 201
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, ", blockingBannerRedirectDelay="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v23

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", totalPlays="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move/from16 v1, v24

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", geoBlockUrl="

    .line 225
    .line 226
    const-string v2, ", subtitle="

    .line 227
    .line 228
    move-object/from16 v3, v25

    .line 229
    .line 230
    move-object/from16 v4, v26

    .line 231
    .line 232
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, ", scheduleId="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v27

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", shortDescription="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v28

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", hideShareButton="

    .line 256
    .line 257
    const-string v2, ", descriptionHtmlFormat="

    .line 258
    .line 259
    move/from16 v3, v29

    .line 260
    .line 261
    move-object/from16 v4, v30

    .line 262
    .line 263
    invoke-static {v1, v2, v4, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 264
    .line 265
    .line 266
    const-string v1, ", accessType="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v31

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", startTimeDelayInSecond="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v32

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", lowLatencyMode="

    .line 287
    .line 288
    const-string v2, ")"

    .line 289
    .line 290
    move/from16 v3, v33

    .line 291
    .line 292
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method
