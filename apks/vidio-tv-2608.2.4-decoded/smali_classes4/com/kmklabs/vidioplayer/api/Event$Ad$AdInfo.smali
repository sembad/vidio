.class public final Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Event$Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008<\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0004\u0008 \u0010$J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0008H\u00c6\u0003J\t\u0010F\u001a\u00020\u0008H\u00c6\u0003J\t\u0010G\u001a\u00020\u000bH\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0010H\u00c6\u0003J\t\u0010L\u001a\u00020\u0010H\u00c6\u0003J\t\u0010M\u001a\u00020\u0010H\u00c6\u0003J\t\u0010N\u001a\u00020\u0010H\u00c6\u0003J\t\u0010O\u001a\u00020\u0010H\u00c6\u0003J\t\u0010P\u001a\u00020\u000bH\u00c6\u0003J\t\u0010Q\u001a\u00020\u0010H\u00c6\u0003J\t\u0010R\u001a\u00020\u000bH\u00c6\u0003J\t\u0010S\u001a\u00020\u0010H\u00c6\u0003J\t\u0010T\u001a\u00020\u0010H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cH\u00c6\u0003J\u000f\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cH\u00c6\u0003J\u000f\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cH\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\u0095\u0002\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010[\u001a\u00020\u00082\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010]\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010^\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010*R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010*R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010&R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010&R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00101R\u0011\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00101R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00101R\u0011\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00101R\u0011\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010,R\u0011\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00101R\u0011\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010,R\u0011\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00101R\u0011\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00101R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010&R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010=R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010=R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010&\u00a8\u0006_"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;",
        "",
        "adId",
        "",
        "creativeId",
        "creativeAdId",
        "adSystem",
        "isLinear",
        "",
        "isSkippable",
        "skipTimeOffset",
        "",
        "title",
        "advertiserName",
        "dealId",
        "height",
        "",
        "width",
        "vastMediaBitrate",
        "vastMediaHeight",
        "vastMediaWidth",
        "duration",
        "adPodIndex",
        "adPodTimeOffset",
        "adPodTotalAds",
        "adPodAdPosition",
        "traffickingParameters",
        "adWrapperIds",
        "",
        "adWrapperSystems",
        "adWrapperCreativeIds",
        "adType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIDIDIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "ad",
        "Lcom/google/ads/interactivemedia/v3/api/Ad;",
        "(Lcom/google/ads/interactivemedia/v3/api/Ad;)V",
        "getAdId",
        "()Ljava/lang/String;",
        "getCreativeId",
        "getCreativeAdId",
        "getAdSystem",
        "()Z",
        "getSkipTimeOffset",
        "()D",
        "getTitle",
        "getAdvertiserName",
        "getDealId",
        "getHeight",
        "()I",
        "getWidth",
        "getVastMediaBitrate",
        "getVastMediaHeight",
        "getVastMediaWidth",
        "getDuration",
        "getAdPodIndex",
        "getAdPodTimeOffset",
        "getAdPodTotalAds",
        "getAdPodAdPosition",
        "getTraffickingParameters",
        "getAdWrapperIds",
        "()Ljava/util/List;",
        "getAdWrapperSystems",
        "getAdWrapperCreativeIds",
        "getAdType",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "vidioplayer"
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
.field private final adId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adPodAdPosition:I

.field private final adPodIndex:I

.field private final adPodTimeOffset:D

.field private final adPodTotalAds:I

.field private final adSystem:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adWrapperCreativeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adWrapperIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adWrapperSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advertiserName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creativeAdId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creativeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dealId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duration:D

.field private final height:I

.field private final isLinear:Z

.field private final isSkippable:Z

.field private final skipTimeOffset:D

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final traffickingParameters:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vastMediaBitrate:I

.field private final vastMediaHeight:I

.field private final vastMediaWidth:I

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 30
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getCreativeId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getCreativeAdId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdSystem()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isLinear()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getSkipTimeOffset()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdvertiserName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDealId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getVastMediaBitrate()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getVastMediaHeight()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getVastMediaWidth()I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 102
    .line 103
    .line 104
    move-result-wide v20

    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 118
    .line 119
    .line 120
    move-result v23

    .line 121
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getTraffickingParameters()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdWrapperIds()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v25, v0

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    move-object/from16 v26, v1

    .line 136
    .line 137
    if-nez v25, :cond_0

    .line 138
    .line 139
    new-array v1, v0, [Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object/from16 v1, v25

    .line 143
    .line 144
    :goto_0
    invoke-static {v1}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v25

    .line 148
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdWrapperSystems()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    new-array v1, v0, [Ljava/lang/String;

    .line 155
    .line 156
    :cond_1
    invoke-static {v1}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdWrapperCreativeIds()[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v27

    .line 164
    if-nez v27, :cond_2

    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v27, v0

    .line 169
    .line 170
    :cond_2
    invoke-static/range {v27 .. v27}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v27

    .line 174
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Companion:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;

    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v28

    .line 180
    invoke-interface/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 181
    .line 182
    .line 183
    move-result v28

    .line 184
    move-object/from16 v29, v1

    .line 185
    .line 186
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;->fromIndex(Ljava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v28

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v1, v26

    .line 201
    .line 202
    move-object/from16 v26, v29

    .line 203
    .line 204
    invoke-direct/range {v0 .. v28}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIDIDIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIDIDIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIDIDII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 208
    invoke-static {p1, p2, p3, p4, p9}, Landroidx/core/view/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adId:Ljava/lang/String;

    .line 212
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeId:Ljava/lang/String;

    .line 213
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeAdId:Ljava/lang/String;

    .line 214
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adSystem:Ljava/lang/String;

    .line 215
    iput-boolean p5, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isLinear:Z

    .line 216
    iput-boolean p6, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isSkippable:Z

    .line 217
    iput-wide p7, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->skipTimeOffset:D

    .line 218
    iput-object p9, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->title:Ljava/lang/String;

    .line 219
    iput-object p10, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->advertiserName:Ljava/lang/String;

    .line 220
    iput-object p11, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->dealId:Ljava/lang/String;

    .line 221
    iput p12, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->height:I

    .line 222
    iput p13, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->width:I

    .line 223
    iput p14, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaBitrate:I

    .line 224
    iput p15, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaHeight:I

    move/from16 p1, p16

    .line 225
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaWidth:I

    move-wide/from16 p1, p17

    .line 226
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->duration:D

    move/from16 p1, p19

    .line 227
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodIndex:I

    move-wide/from16 p1, p20

    .line 228
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTimeOffset:D

    move/from16 p1, p22

    .line 229
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTotalAds:I

    move/from16 p1, p23

    .line 230
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodAdPosition:I

    move-object/from16 p1, p24

    .line 231
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->traffickingParameters:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 232
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperIds:Ljava/util/List;

    move-object/from16 p1, p26

    .line 233
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperSystems:Ljava/util/List;

    move-object/from16 p1, p27

    .line 234
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperCreativeIds:Ljava/util/List;

    move-object/from16 p1, p28

    .line 235
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIDIDIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeAdId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adSystem:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isLinear:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isSkippable:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->skipTimeOffset:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->advertiserName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->dealId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->height:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->width:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaBitrate:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaHeight:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaWidth:I

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p3, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->duration:D

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p29, v16

    move-wide/from16 p4, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodIndex:I

    goto :goto_10

    :cond_10
    move/from16 v1, p19

    :goto_10
    const/high16 v2, 0x20000

    and-int v2, p29, v2

    move/from16 p6, v1

    if-eqz v2, :cond_11

    iget-wide v1, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTimeOffset:D

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p29, v16

    move-wide/from16 p7, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTotalAds:I

    goto :goto_12

    :cond_12
    move/from16 v1, p22

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p29, v2

    if-eqz v2, :cond_13

    iget v2, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodAdPosition:I

    goto :goto_13

    :cond_13
    move/from16 v2, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p29, v16

    move/from16 p9, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->traffickingParameters:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p29, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperIds:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p29, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperSystems:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p29, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperCreativeIds:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p29, v16

    if-eqz v16, :cond_18

    move-object/from16 p13, v1

    iget-object v1, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adType:Ljava/lang/String;

    move-object/from16 p28, p13

    move-object/from16 p29, v1

    :goto_18
    move/from16 p16, p2

    move/from16 p17, p3

    move-wide/from16 p18, p4

    move/from16 p20, p6

    move-wide/from16 p21, p7

    move/from16 p23, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move/from16 p24, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move-object/from16 p29, p28

    move-object/from16 p28, v1

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p29}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIDIDIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->dealId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->height:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->width:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaBitrate:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaHeight:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaWidth:I

    return v0
.end method

.method public final component16()D
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->duration:D

    return-wide v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodIndex:I

    return v0
.end method

.method public final component18()D
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTimeOffset:D

    return-wide v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTotalAds:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodAdPosition:I

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->traffickingParameters:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperIds:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperSystems:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperCreativeIds:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeAdId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isLinear:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isSkippable:Z

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->skipTimeOffset:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIDIDIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIDIDII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p9

    .line 1
    invoke-static {v1, v2, v3, v4, v9}, Landroidx/core/view/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move-wide/from16 v20, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    invoke-direct/range {v0 .. v28}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIDIDIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adId:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeAdId:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeAdId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adSystem:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adSystem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isLinear:Z

    iget-boolean v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isLinear:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isSkippable:Z

    iget-boolean v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isSkippable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->skipTimeOffset:D

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->skipTimeOffset:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->advertiserName:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->advertiserName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->dealId:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->dealId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->height:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->height:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->width:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->width:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaBitrate:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaBitrate:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaHeight:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaHeight:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaWidth:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaWidth:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->duration:D

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->duration:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodIndex:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodIndex:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTimeOffset:D

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTimeOffset:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTotalAds:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTotalAds:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodAdPosition:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodAdPosition:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->traffickingParameters:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->traffickingParameters:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperIds:Ljava/util/List;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperSystems:Ljava/util/List;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperSystems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperCreativeIds:Ljava/util/List;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperCreativeIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adType:Ljava/lang/String;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdPodAdPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodAdPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdPodIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdPodTimeOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTimeOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAdPodTotalAds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTotalAds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdSystem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdWrapperCreativeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperCreativeIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdWrapperIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdWrapperSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperSystems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->advertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDealId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->dealId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->duration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSkipTimeOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->skipTimeOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraffickingParameters()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->traffickingParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVastMediaBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVastMediaHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVastMediaWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeAdId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adSystem:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isLinear:Z

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isSkippable:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->skipTimeOffset:D

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    ushr-long v5, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->advertiserName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->dealId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->height:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->width:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaBitrate:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaHeight:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaWidth:I

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->duration:D

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    ushr-long v5, v2, v4

    .line 107
    .line 108
    xor-long/2addr v2, v5

    .line 109
    long-to-int v2, v2

    .line 110
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodIndex:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTimeOffset:D

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    ushr-long v4, v2, v4

    .line 123
    .line 124
    xor-long/2addr v2, v4

    .line 125
    long-to-int v2, v2

    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTotalAds:I

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodAdPosition:I

    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->traffickingParameters:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperIds:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperSystems:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperCreativeIds:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adType:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v0

    .line 167
    return v1
.end method

.method public final isLinear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isLinear:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isSkippable:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->creativeAdId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adSystem:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isLinear:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->isSkippable:Z

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->skipTimeOffset:D

    .line 16
    .line 17
    iget-object v9, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->advertiserName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->dealId:Ljava/lang/String;

    .line 22
    .line 23
    iget v12, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->height:I

    .line 24
    .line 25
    iget v13, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->width:I

    .line 26
    .line 27
    iget v14, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaBitrate:I

    .line 28
    .line 29
    iget v15, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaHeight:I

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    iget v14, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->vastMediaWidth:I

    .line 34
    .line 35
    move/from16 v18, v14

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-wide v14, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->duration:D

    .line 40
    .line 41
    move-wide/from16 v19, v14

    .line 42
    .line 43
    iget v14, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodIndex:I

    .line 44
    .line 45
    move/from16 v21, v14

    .line 46
    .line 47
    iget-wide v14, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTimeOffset:D

    .line 48
    .line 49
    move-wide/from16 v22, v14

    .line 50
    .line 51
    iget v14, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodTotalAds:I

    .line 52
    .line 53
    iget v15, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adPodAdPosition:I

    .line 54
    .line 55
    move/from16 v24, v14

    .line 56
    .line 57
    iget-object v14, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->traffickingParameters:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v25, v14

    .line 60
    .line 61
    iget-object v14, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperIds:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v26, v14

    .line 64
    .line 65
    iget-object v14, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperSystems:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v27, v14

    .line 68
    .line 69
    iget-object v14, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adWrapperCreativeIds:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v28, v14

    .line 72
    .line 73
    iget-object v14, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->adType:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, ", creativeId="

    .line 76
    .line 77
    move-object/from16 v29, v14

    .line 78
    .line 79
    const-string v14, ", creativeAdId="

    .line 80
    .line 81
    move/from16 v30, v15

    .line 82
    .line 83
    const-string v15, "AdInfo(adId="

    .line 84
    .line 85
    invoke-static {v15, v1, v0, v2, v14}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, ", adSystem="

    .line 90
    .line 91
    const-string v2, ", isLinear="

    .line 92
    .line 93
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", isSkippable="

    .line 97
    .line 98
    const-string v2, ", skipTimeOffset="

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v5, v6}, Lcom/kmklabs/vidioplayer/api/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", title="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", advertiserName="

    .line 115
    .line 116
    const-string v2, ", dealId="

    .line 117
    .line 118
    invoke-static {v0, v1, v10, v2, v11}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", height="

    .line 122
    .line 123
    const-string v2, ", width="

    .line 124
    .line 125
    invoke-static {v12, v13, v1, v2, v0}, Ls7/p;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    const-string v1, ", vastMediaBitrate="

    .line 129
    .line 130
    const-string v2, ", vastMediaHeight="

    .line 131
    .line 132
    move/from16 v3, v16

    .line 133
    .line 134
    move/from16 v4, v17

    .line 135
    .line 136
    invoke-static {v3, v4, v1, v2, v0}, Ls7/p;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", vastMediaWidth="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move/from16 v1, v18

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", duration="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-wide/from16 v1, v19

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", adPodIndex="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move/from16 v1, v21

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", adPodTimeOffset="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-wide/from16 v1, v22

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", adPodTotalAds="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", adPodAdPosition="

    .line 185
    .line 186
    const-string v2, ", traffickingParameters="

    .line 187
    .line 188
    move/from16 v3, v24

    .line 189
    .line 190
    move/from16 v4, v30

    .line 191
    .line 192
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/media3/exoplayer/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    const-string v1, ", adWrapperIds="

    .line 196
    .line 197
    const-string v2, ", adWrapperSystems="

    .line 198
    .line 199
    move-object/from16 v3, v25

    .line 200
    .line 201
    move-object/from16 v4, v26

    .line 202
    .line 203
    invoke-static {v0, v3, v1, v4, v2}, Lcom/kmklabs/vidioplayer/api/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, ", adWrapperCreativeIds="

    .line 207
    .line 208
    const-string v2, ", adType="

    .line 209
    .line 210
    move-object/from16 v3, v27

    .line 211
    .line 212
    move-object/from16 v4, v28

    .line 213
    .line 214
    invoke-static {v0, v3, v1, v4, v2}, Lcom/kmklabs/vidioplayer/api/i;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, ")"

    .line 218
    .line 219
    move-object/from16 v2, v29

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
