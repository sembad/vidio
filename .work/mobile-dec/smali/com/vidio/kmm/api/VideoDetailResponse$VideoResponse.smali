.class public final Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/VideoDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$a;,
        Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$b;,
        Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;,
        Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008L\u0008\u0087\u0008\u0018\u0000 \u0081\u00012\u00020\u0001:\u0008\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001B\u00cf\u0002\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u000c\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u0010\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\'\u0010=\u001a\u00020:2\u0006\u00105\u001a\u00020\u00002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0001\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008B\u0010/R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010A\u0012\u0004\u0008D\u0010E\u001a\u0004\u0008C\u0010/R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008F\u0010@R \u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010A\u0012\u0004\u0008H\u0010E\u001a\u0004\u0008G\u0010/R \u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010A\u0012\u0004\u0008J\u0010E\u001a\u0004\u0008I\u0010/R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010K\u0012\u0004\u0008M\u0010E\u001a\u0004\u0008\r\u0010LR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010A\u0012\u0004\u0008O\u0010E\u001a\u0004\u0008N\u0010/R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010A\u0012\u0004\u0008Q\u0010E\u001a\u0004\u0008P\u0010/R(\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010R\u0012\u0004\u0008U\u0010E\u001a\u0004\u0008S\u0010TR \u0010\u0013\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010K\u0012\u0004\u0008V\u0010E\u001a\u0004\u0008\u0013\u0010LR \u0010\u0014\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010K\u0012\u0004\u0008W\u0010E\u001a\u0004\u0008\u0014\u0010LR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010X\u0012\u0004\u0008[\u0010E\u001a\u0004\u0008Y\u0010ZR\"\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\\\u0012\u0004\u0008^\u0010E\u001a\u0004\u0008\u0016\u0010]R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010X\u0012\u0004\u0008`\u0010E\u001a\u0004\u0008_\u0010ZR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010A\u0012\u0004\u0008b\u0010E\u001a\u0004\u0008a\u0010/R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010c\u0012\u0004\u0008f\u0010E\u001a\u0004\u0008d\u0010eR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010A\u0012\u0004\u0008h\u0010E\u001a\u0004\u0008g\u0010/R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010A\u0012\u0004\u0008j\u0010E\u001a\u0004\u0008i\u0010/R \u0010\u001c\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010K\u0012\u0004\u0008l\u0010E\u001a\u0004\u0008k\u0010LR \u0010\u001d\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010K\u0012\u0004\u0008n\u0010E\u001a\u0004\u0008m\u0010LR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\\\u001a\u0004\u0008o\u0010]R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010A\u001a\u0004\u0008p\u0010/R\u0019\u0010 \u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010A\u001a\u0004\u0008q\u0010/R \u0010!\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010A\u0012\u0004\u0008s\u0010E\u001a\u0004\u0008r\u0010/R\"\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010A\u0012\u0004\u0008u\u0010E\u001a\u0004\u0008t\u0010/R\"\u0010#\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010A\u0012\u0004\u0008w\u0010E\u001a\u0004\u0008v\u0010/R\u0019\u0010$\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010A\u001a\u0004\u0008x\u0010/R\"\u0010%\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010A\u0012\u0004\u0008z\u0010E\u001a\u0004\u0008y\u0010/R&\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010R\u0012\u0004\u0008|\u0010E\u001a\u0004\u0008{\u0010TR#\u0010)\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008)\u0010}\u0012\u0005\u0008\u0080\u0001\u0010E\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;",
        "",
        "",
        "seen0",
        "",
        "id",
        "",
        "title",
        "description",
        "duration",
        "image",
        "publishedAt",
        "",
        "isPortrait",
        "hlsUrl",
        "geoblockUrl",
        "",
        "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;",
        "subtitleResponses",
        "isPremium",
        "isAdultContent",
        "filmId",
        "isDrm",
        "creditStartAtSeconds",
        "secondTitle",
        "playlistId",
        "playlistType",
        "contentPreviewUrl",
        "hideShareEnabled",
        "useStyleFromVtt",
        "downloadable",
        "type",
        "subtitle",
        "accessType",
        "dashUrl",
        "mainGenre",
        "link",
        "ctaText",
        "Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;",
        "resolutionMapping",
        "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;",
        "cover",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "<init>",
        "(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;Lpd0/p2;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lod0/e;",
        "output",
        "Lnd0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "J",
        "getId",
        "()J",
        "Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "getDescription$annotations",
        "()V",
        "getDuration",
        "getImage",
        "getImage$annotations",
        "getPublishedAt",
        "getPublishedAt$annotations",
        "Z",
        "()Z",
        "isPortrait$annotations",
        "getHlsUrl",
        "getHlsUrl$annotations",
        "getGeoblockUrl",
        "getGeoblockUrl$annotations",
        "Ljava/util/List;",
        "getSubtitleResponses",
        "()Ljava/util/List;",
        "getSubtitleResponses$annotations",
        "isPremium$annotations",
        "isAdultContent$annotations",
        "Ljava/lang/Long;",
        "getFilmId",
        "()Ljava/lang/Long;",
        "getFilmId$annotations",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isDrm$annotations",
        "getCreditStartAtSeconds",
        "getCreditStartAtSeconds$annotations",
        "getSecondTitle",
        "getSecondTitle$annotations",
        "Ljava/lang/Integer;",
        "getPlaylistId",
        "()Ljava/lang/Integer;",
        "getPlaylistId$annotations",
        "getPlaylistType",
        "getPlaylistType$annotations",
        "getContentPreviewUrl",
        "getContentPreviewUrl$annotations",
        "getHideShareEnabled",
        "getHideShareEnabled$annotations",
        "getUseStyleFromVtt",
        "getUseStyleFromVtt$annotations",
        "getDownloadable",
        "getType",
        "getSubtitle",
        "getAccessType",
        "getAccessType$annotations",
        "getDashUrl",
        "getDashUrl$annotations",
        "getMainGenre",
        "getMainGenre$annotations",
        "getLink",
        "getCtaText",
        "getCtaText$annotations",
        "getResolutionMapping",
        "getResolutionMapping$annotations",
        "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;",
        "getCover",
        "()Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;",
        "getCover$annotations",
        "Companion",
        "SubtitleResponse",
        "CoverResponse",
        "a",
        "b",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field private static final $childSerializers:[Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpb0/l<",
            "Lld0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accessType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentPreviewUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final creditStartAtSeconds:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ctaText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dashUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final downloadable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:J

.field private final filmId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final geoblockUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hideShareEnabled:Z

.field private final hlsUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:J

.field private final image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdultContent:Z

.field private final isDrm:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPortrait:Z

.field private final isPremium:Z

.field private final link:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainGenre:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playlistId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playlistType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final publishedAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolutionMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitleResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useStyleFromVtt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->Companion:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$b;

    .line 8
    .line 9
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 10
    .line 11
    new-instance v2, Lj20/ib;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lj20/jb;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    new-array v3, v3, [Lpb0/l;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v4, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v4, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v4, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput-object v4, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput-object v4, v3, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v4, v3, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aput-object v2, v3, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aput-object v4, v3, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    aput-object v4, v3, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    aput-object v4, v3, v1

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    aput-object v4, v3, v1

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    aput-object v4, v3, v1

    .line 96
    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    aput-object v4, v3, v1

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    aput-object v4, v3, v1

    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    aput-object v4, v3, v1

    .line 108
    .line 109
    const/16 v1, 0x15

    .line 110
    .line 111
    aput-object v4, v3, v1

    .line 112
    .line 113
    const/16 v1, 0x16

    .line 114
    .line 115
    aput-object v4, v3, v1

    .line 116
    .line 117
    const/16 v1, 0x17

    .line 118
    .line 119
    aput-object v4, v3, v1

    .line 120
    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    aput-object v4, v3, v1

    .line 124
    .line 125
    const/16 v1, 0x19

    .line 126
    .line 127
    aput-object v4, v3, v1

    .line 128
    .line 129
    const/16 v1, 0x1a

    .line 130
    .line 131
    aput-object v4, v3, v1

    .line 132
    .line 133
    const/16 v1, 0x1b

    .line 134
    .line 135
    aput-object v4, v3, v1

    .line 136
    .line 137
    const/16 v1, 0x1c

    .line 138
    .line 139
    aput-object v4, v3, v1

    .line 140
    .line 141
    const/16 v1, 0x1d

    .line 142
    .line 143
    aput-object v0, v3, v1

    .line 144
    .line 145
    const/16 v0, 0x1e

    .line 146
    .line 147
    aput-object v4, v3, v0

    .line 148
    .line 149
    sput-object v3, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->$childSerializers:[Lpb0/l;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;Lpd0/p2;)V
    .locals 3

    const v0, 0x2023e071

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->id:J

    and-int/lit8 p2, p1, 0x2

    const-string p3, ""

    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const-wide/16 p4, 0x0

    if-nez p2, :cond_2

    iput-wide p4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->duration:J

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->duration:J

    :goto_2
    iput-object p8, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->image:Ljava/lang/String;

    iput-object p9, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->publishedAt:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPortrait:Z

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hlsUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p11, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hlsUrl:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    iput-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->geoblockUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p12, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->geoblockUrl:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    .line 2
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 3
    :goto_5
    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitleResponses:Ljava/util/List;

    goto :goto_6

    :cond_5
    move-object/from16 p2, p13

    goto :goto_5

    :goto_6
    and-int/lit16 p2, p1, 0x400

    const/4 p3, 0x0

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium:Z

    goto :goto_7

    :cond_6
    move/from16 p2, p14

    iput-boolean p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium:Z

    :goto_7
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_7

    iput-boolean p3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent:Z

    goto :goto_8

    :cond_7
    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent:Z

    :goto_8
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_8

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 5
    :goto_9
    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->filmId:Ljava/lang/Long;

    move-object/from16 p2, p17

    goto :goto_a

    :cond_8
    move-object/from16 p2, p16

    goto :goto_9

    :goto_a
    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isDrm:Ljava/lang/Boolean;

    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->secondTitle:Ljava/lang/String;

    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistId:Ljava/lang/Integer;

    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistType:Ljava/lang/String;

    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_9

    iput-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    goto :goto_b

    :cond_9
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    :goto_b
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_a

    iput-boolean p3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hideShareEnabled:Z

    goto :goto_c

    :cond_a
    move/from16 p2, p23

    iput-boolean p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hideShareEnabled:Z

    :goto_c
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    iput-boolean p3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->useStyleFromVtt:Z

    :goto_d
    move-object/from16 p2, p25

    goto :goto_e

    :cond_b
    move/from16 p2, p24

    iput-boolean p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->useStyleFromVtt:Z

    goto :goto_d

    :goto_e
    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->downloadable:Ljava/lang/Boolean;

    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->type:Ljava/lang/String;

    goto :goto_f

    :cond_c
    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->type:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitle:Ljava/lang/String;

    goto :goto_10

    :cond_d
    move-object/from16 p2, p27

    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitle:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    .line 6
    const-string p2, "free"

    .line 7
    :goto_11
    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->accessType:Ljava/lang/String;

    goto :goto_12

    :cond_e
    move-object/from16 p2, p28

    goto :goto_11

    :goto_12
    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->dashUrl:Ljava/lang/String;

    goto :goto_13

    :cond_f
    move-object/from16 p2, p29

    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->dashUrl:Ljava/lang/String;

    :goto_13
    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->mainGenre:Ljava/lang/String;

    goto :goto_14

    :cond_10
    move-object/from16 p2, p30

    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->mainGenre:Ljava/lang/String;

    :goto_14
    const/high16 p2, 0x8000000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->link:Ljava/lang/String;

    goto :goto_15

    :cond_11
    move-object/from16 p2, p31

    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->link:Ljava/lang/String;

    :goto_15
    const/high16 p2, 0x10000000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->ctaText:Ljava/lang/String;

    :goto_16
    move-object/from16 p2, p33

    goto :goto_17

    :cond_12
    move-object/from16 p2, p32

    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->ctaText:Ljava/lang/String;

    goto :goto_16

    :goto_17
    iput-object p2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->resolutionMapping:Ljava/util/List;

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-nez p1, :cond_13

    iput-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    return-void

    :cond_13
    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    return-void

    :cond_14
    sget-object p2, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$a;

    invoke-virtual {p2}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$a;->getDescriptor()Lnd0/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lpd0/b2;->b(IILnd0/f;)V

    throw v2
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lld0/c;
    .locals 2

    .line 1
    new-instance v0, Lpd0/f;

    sget-object v1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;

    invoke-direct {v0, v1}, Lpd0/f;-><init>(Lld0/c;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lld0/c;
    .locals 2

    .line 1
    new-instance v0, Lpd0/f;

    sget-object v1, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse$a;

    invoke-direct {v0, v1}, Lpd0/f;-><init>(Lld0/c;)V

    return-object v0
.end method

.method public static synthetic a()Lld0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->_childSerializers$_anonymous_()Lld0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lpb0/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->$childSerializers:[Lpb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lld0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->_childSerializers$_anonymous_$0()Lld0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$shared(Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;Lod0/e;Lnd0/f;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->$childSerializers:[Lpb0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->id:J

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->E(Lnd0/f;IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->description:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->description:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2, v4}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-wide v6, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->duration:J

    .line 66
    .line 67
    cmp-long v2, v6, v4

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :goto_2
    iget-wide v6, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->duration:J

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v6, v7}, Lod0/e;->E(Lnd0/f;IJ)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x4

    .line 77
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->image:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->publishedAt:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPortrait:Z

    .line 90
    .line 91
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    :goto_3
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    :goto_4
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitleResponses:Ljava/util/List;

    .line 147
    .line 148
    sget-object v3, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    :goto_5
    aget-object v2, v0, v1

    .line 157
    .line 158
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lld0/l;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitleResponses:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    const/16 v1, 0xa

    .line 170
    .line 171
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium:Z

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    :goto_6
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium:Z

    .line 183
    .line 184
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 185
    .line 186
    .line 187
    :cond_d
    const/16 v1, 0xb

    .line 188
    .line 189
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_e
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent:Z

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    :goto_7
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent:Z

    .line 201
    .line 202
    invoke-interface {p1, p2, v1, v2}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 203
    .line 204
    .line 205
    :cond_f
    const/16 v1, 0xc

    .line 206
    .line 207
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->filmId:Ljava/lang/Long;

    .line 215
    .line 216
    if-nez v2, :cond_11

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    cmp-long v2, v2, v4

    .line 224
    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :goto_8
    sget-object v2, Lpd0/h1;->a:Lpd0/h1;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->filmId:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    sget-object v1, Lpd0/i;->a:Lpd0/i;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isDrm:Ljava/lang/Boolean;

    .line 237
    .line 238
    const/16 v3, 0xd

    .line 239
    .line 240
    invoke-interface {p1, p2, v3, v1, v2}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lpd0/h1;->a:Lpd0/h1;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    .line 246
    .line 247
    const/16 v4, 0xe

    .line 248
    .line 249
    invoke-interface {p1, p2, v4, v2, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->secondTitle:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v4, 0xf

    .line 257
    .line 258
    invoke-interface {p1, p2, v4, v2, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lpd0/w0;->a:Lpd0/w0;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistId:Ljava/lang/Integer;

    .line 264
    .line 265
    const/16 v5, 0x10

    .line 266
    .line 267
    invoke-interface {p1, p2, v5, v3, v4}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0x11

    .line 271
    .line 272
    iget-object v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistType:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p1, p2, v3, v2, v4}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/16 v3, 0x12

    .line 278
    .line 279
    invoke-interface {p1, p2, v3}, Lod0/e;->j(Lnd0/f;I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_13

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_13
    iget-object v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v4, :cond_14

    .line 289
    .line 290
    :goto_9
    iget-object v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {p1, p2, v3, v2, v4}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    const/16 v3, 0x13

    .line 296
    .line 297
    invoke-interface {p1, p2, v3}, Lod0/e;->j(Lnd0/f;I)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_15

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_15
    iget-boolean v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hideShareEnabled:Z

    .line 305
    .line 306
    if-eqz v4, :cond_16

    .line 307
    .line 308
    :goto_a
    iget-boolean v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hideShareEnabled:Z

    .line 309
    .line 310
    invoke-interface {p1, p2, v3, v4}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 311
    .line 312
    .line 313
    :cond_16
    const/16 v3, 0x14

    .line 314
    .line 315
    invoke-interface {p1, p2, v3}, Lod0/e;->j(Lnd0/f;I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_17

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_17
    iget-boolean v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->useStyleFromVtt:Z

    .line 323
    .line 324
    if-eqz v4, :cond_18

    .line 325
    .line 326
    :goto_b
    iget-boolean v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->useStyleFromVtt:Z

    .line 327
    .line 328
    invoke-interface {p1, p2, v3, v4}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 329
    .line 330
    .line 331
    :cond_18
    const/16 v3, 0x15

    .line 332
    .line 333
    iget-object v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->downloadable:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-interface {p1, p2, v3, v1, v4}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x16

    .line 339
    .line 340
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_19

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_19
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->type:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v3, :cond_1a

    .line 350
    .line 351
    :goto_c
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->type:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1a
    const/16 v1, 0x17

    .line 357
    .line 358
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_1b

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_1b
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitle:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v3, :cond_1c

    .line 368
    .line 369
    :goto_d
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitle:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1c
    const/16 v1, 0x18

    .line 375
    .line 376
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_1d

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_1d
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->accessType:Ljava/lang/String;

    .line 384
    .line 385
    const-string v4, "free"

    .line 386
    .line 387
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_1e

    .line 392
    .line 393
    :goto_e
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->accessType:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p1, p2, v1, v3}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_1e
    const/16 v1, 0x19

    .line 399
    .line 400
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_1f

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_1f
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->dashUrl:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v3, :cond_20

    .line 410
    .line 411
    :goto_f
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->dashUrl:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_20
    const/16 v1, 0x1a

    .line 417
    .line 418
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_21

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_21
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->mainGenre:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v3, :cond_22

    .line 428
    .line 429
    :goto_10
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->mainGenre:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_22
    const/16 v1, 0x1b

    .line 435
    .line 436
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_23

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_23
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->link:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v3, :cond_24

    .line 446
    .line 447
    :goto_11
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->link:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_24
    const/16 v1, 0x1c

    .line 453
    .line 454
    invoke-interface {p1, p2, v1}, Lod0/e;->j(Lnd0/f;I)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_25

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_25
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->ctaText:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v3, :cond_26

    .line 464
    .line 465
    :goto_12
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->ctaText:Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {p1, p2, v1, v2, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_26
    const/16 v1, 0x1d

    .line 471
    .line 472
    aget-object v0, v0, v1

    .line 473
    .line 474
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lld0/l;

    .line 479
    .line 480
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->resolutionMapping:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {p1, p2, v1, v0, v2}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x1e

    .line 486
    .line 487
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_27

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_27
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    .line 495
    .line 496
    if-eqz v1, :cond_28

    .line 497
    .line 498
    :goto_13
    sget-object v1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse$a;

    .line 499
    .line 500
    iget-object p0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    .line 501
    .line 502
    invoke-interface {p1, p2, v0, v1, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_28
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;

    iget-wide v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->duration:J

    iget-wide v5, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->publishedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->publishedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPortrait:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPortrait:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hlsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hlsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->geoblockUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->geoblockUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitleResponses:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitleResponses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->filmId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->filmId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isDrm:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isDrm:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->secondTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->secondTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hideShareEnabled:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hideShareEnabled:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->useStyleFromVtt:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->useStyleFromVtt:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->downloadable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->downloadable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->accessType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->accessType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->dashUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->dashUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->mainGenre:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->mainGenre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->ctaText:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->ctaText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->resolutionMapping:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->resolutionMapping:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    iget-object p1, p1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getAccessType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->accessType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentPreviewUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditStartAtSeconds()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->ctaText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDashUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->dashUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->downloadable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilmId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->filmId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoblockUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideShareEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hideShareEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHlsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainGenre()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->mainGenre:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaylistType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->publishedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolutionMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->resolutionMapping:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->secondTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitleResponses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseStyleFromVtt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->useStyleFromVtt:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

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
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->description:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-wide v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->duration:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroidx/collection/o;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->image:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->publishedAt:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPortrait:Z

    .line 50
    .line 51
    invoke-static {v2}, Lo1/w2;->a(Z)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    add-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitleResponses:Ljava/util/List;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_3
    add-int/2addr v2, v0

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-boolean v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium:Z

    .line 94
    .line 95
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent:Z

    .line 102
    .line 103
    invoke-static {v2}, Lo1/w2;->a(Z)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->filmId:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_4
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isDrm:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    move v0, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_5
    add-int/2addr v2, v0

    .line 132
    mul-int/2addr v2, v1

    .line 133
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    move v0, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_6
    add-int/2addr v2, v0

    .line 144
    mul-int/2addr v2, v1

    .line 145
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->secondTitle:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    move v0, v3

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_7
    add-int/2addr v2, v0

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistId:Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    move v0, v3

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_8
    add-int/2addr v2, v0

    .line 168
    mul-int/2addr v2, v1

    .line 169
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistType:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    move v0, v3

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_9
    add-int/2addr v2, v0

    .line 180
    mul-int/2addr v2, v1

    .line 181
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    move v0, v3

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_a
    add-int/2addr v2, v0

    .line 192
    mul-int/2addr v2, v1

    .line 193
    iget-boolean v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hideShareEnabled:Z

    .line 194
    .line 195
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v2

    .line 200
    mul-int/2addr v0, v1

    .line 201
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->useStyleFromVtt:Z

    .line 202
    .line 203
    invoke-static {v2}, Lo1/w2;->a(Z)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, v0

    .line 208
    mul-int/2addr v2, v1

    .line 209
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->downloadable:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    move v0, v3

    .line 214
    goto :goto_b

    .line 215
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_b
    add-int/2addr v2, v0

    .line 220
    mul-int/2addr v2, v1

    .line 221
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->type:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    move v0, v3

    .line 226
    goto :goto_c

    .line 227
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_c
    add-int/2addr v2, v0

    .line 232
    mul-int/2addr v2, v1

    .line 233
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitle:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    move v0, v3

    .line 238
    goto :goto_d

    .line 239
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_d
    add-int/2addr v2, v0

    .line 244
    mul-int/2addr v2, v1

    .line 245
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->accessType:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->dashUrl:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_e

    .line 257
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_e
    add-int/2addr v0, v2

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->mainGenre:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v2, :cond_f

    .line 266
    .line 267
    move v2, v3

    .line 268
    goto :goto_f

    .line 269
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_f
    add-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->link:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v2, :cond_10

    .line 278
    .line 279
    move v2, v3

    .line 280
    goto :goto_10

    .line 281
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_10
    add-int/2addr v0, v2

    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->ctaText:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v2, :cond_11

    .line 290
    .line 291
    move v2, v3

    .line 292
    goto :goto_11

    .line 293
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_11
    add-int/2addr v0, v2

    .line 298
    mul-int/2addr v0, v1

    .line 299
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->resolutionMapping:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, Lb0/k0;->a(IILjava/util/List;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    .line 306
    .line 307
    if-nez v1, :cond_12

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_12
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :goto_12
    add-int/2addr v0, v3

    .line 315
    return v0
.end method

.method public final isAdultContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDrm()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isDrm:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->duration:J

    .line 10
    .line 11
    iget-object v7, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->image:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->publishedAt:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v9, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPortrait:Z

    .line 16
    .line 17
    iget-object v10, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitleResponses:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v13, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium:Z

    .line 24
    .line 25
    iget-boolean v14, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent:Z

    .line 26
    .line 27
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->filmId:Ljava/lang/Long;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isDrm:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->secondTitle:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistId:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v20, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistType:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v21, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v22, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hideShareEnabled:Z

    .line 56
    .line 57
    move/from16 v23, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->useStyleFromVtt:Z

    .line 60
    .line 61
    move/from16 v24, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->downloadable:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v25, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->type:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v26, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitle:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v27, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->accessType:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v28, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->dashUrl:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v29, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->mainGenre:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v30, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->link:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v31, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->ctaText:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v32, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->resolutionMapping:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v33, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    .line 100
    .line 101
    const-string v0, "VideoResponse(id="

    .line 102
    .line 103
    move-object/from16 v34, v15

    .line 104
    .line 105
    const-string v15, ", title="

    .line 106
    .line 107
    invoke-static {v1, v2, v0, v15, v3}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, ", description="

    .line 112
    .line 113
    const-string v2, ", duration="

    .line 114
    .line 115
    invoke-static {v0, v1, v4, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, ", image="

    .line 119
    .line 120
    invoke-static {v5, v6, v1, v7, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", publishedAt="

    .line 124
    .line 125
    const-string v2, ", isPortrait="

    .line 126
    .line 127
    invoke-static {v1, v8, v2, v0, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", hlsUrl="

    .line 131
    .line 132
    const-string v2, ", geoblockUrl="

    .line 133
    .line 134
    invoke-static {v0, v1, v10, v2, v11}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", subtitleResponses="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", isPremium="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isAdultContent="

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
    const-string v1, ", filmId="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", isDrm="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v17

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", creditStartAtSeconds="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v18

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", secondTitle="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v19

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", playlistId="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v20

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", playlistType="

    .line 212
    .line 213
    const-string v2, ", contentPreviewUrl="

    .line 214
    .line 215
    move-object/from16 v3, v21

    .line 216
    .line 217
    move-object/from16 v4, v22

    .line 218
    .line 219
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, ", hideShareEnabled="

    .line 223
    .line 224
    const-string v2, ", useStyleFromVtt="

    .line 225
    .line 226
    move/from16 v3, v23

    .line 227
    .line 228
    move/from16 v4, v24

    .line 229
    .line 230
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 231
    .line 232
    .line 233
    const-string v1, ", downloadable="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v25

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", type="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v26

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", subtitle="

    .line 254
    .line 255
    const-string v2, ", accessType="

    .line 256
    .line 257
    move-object/from16 v3, v27

    .line 258
    .line 259
    move-object/from16 v4, v28

    .line 260
    .line 261
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v1, ", dashUrl="

    .line 265
    .line 266
    const-string v2, ", mainGenre="

    .line 267
    .line 268
    move-object/from16 v3, v29

    .line 269
    .line 270
    move-object/from16 v4, v30

    .line 271
    .line 272
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, ", link="

    .line 276
    .line 277
    const-string v2, ", ctaText="

    .line 278
    .line 279
    move-object/from16 v3, v31

    .line 280
    .line 281
    move-object/from16 v4, v32

    .line 282
    .line 283
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, ", resolutionMapping="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v33

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", cover="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v34

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ")"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
