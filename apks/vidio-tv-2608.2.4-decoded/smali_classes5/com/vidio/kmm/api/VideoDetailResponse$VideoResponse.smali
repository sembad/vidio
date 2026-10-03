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
        "Lwa0/m2;",
        "serializationConstructorMarker",
        "<init>",
        "(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;Lwa0/m2;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lva0/d;",
        "output",
        "Lua0/f;",
        "serialDesc",
        "",
        "write$Self$shared",
        "(Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;Lva0/d;Lua0/f;)V",
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

.annotation runtime Lsa0/j;
.end annotation


# static fields
.field private static final $childSerializers:[Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh60/l<",
            "Lsa0/c<",
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
    sget-object v0, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v2, Lex/w7;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lex/w7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lex/x7;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lex/x7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    new-array v3, v3, [Lh60/l;

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
    sput-object v3, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->$childSerializers:[Lh60/l;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;Lwa0/m2;)V
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
    sget-object p2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

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

    invoke-virtual {p2}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$a;->getDescriptor()Lua0/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lwa0/a2;->b(IILua0/f;)V

    throw v2
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lsa0/c;
    .locals 2

    .line 1
    new-instance v0, Lwa0/f;

    sget-object v1, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$SubtitleResponse$a;

    invoke-direct {v0, v1}, Lwa0/f;-><init>(Lsa0/c;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lsa0/c;
    .locals 2

    .line 1
    new-instance v0, Lwa0/f;

    sget-object v1, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse$a;

    invoke-direct {v0, v1}, Lwa0/f;-><init>(Lsa0/c;)V

    return-object v0
.end method

.method public static synthetic a()Lsa0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->_childSerializers$_anonymous_()Lsa0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lh60/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->$childSerializers:[Lh60/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lsa0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->_childSerializers$_anonymous_$0()Lsa0/c;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self$shared(Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;Lva0/d;Lua0/f;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->$childSerializers:[Lh60/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->id:J

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2, v3}, Lva0/d;->p(Lua0/f;IJ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->title:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {p1, p2, v3, v1}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->description:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v1, Lwa0/r2;->a:Lwa0/r2;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->description:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-interface {p1, p2, v4, v1, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-wide v5, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->duration:J

    .line 65
    .line 66
    cmp-long v1, v5, v3

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    iget-wide v5, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->duration:J

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-interface {p1, p2, v1, v5, v6}, Lva0/d;->p(Lua0/f;IJ)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x4

    .line 77
    iget-object v5, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->image:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v5}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget-object v5, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->publishedAt:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p2, v1, v5}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget-boolean v5, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPortrait:Z

    .line 90
    .line 91
    invoke-interface {p1, p2, v1, v5}, Lva0/d;->A(Lua0/f;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    :goto_3
    sget-object v1, Lwa0/r2;->a:Lwa0/r2;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x7

    .line 114
    invoke-interface {p1, p2, v5, v1, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    :goto_4
    sget-object v1, Lwa0/r2;->a:Lwa0/r2;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-interface {p1, p2, v5, v1, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitleResponses:Ljava/util/List;

    .line 145
    .line 146
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    :goto_5
    const/16 v1, 0x9

    .line 155
    .line 156
    aget-object v2, v0, v1

    .line 157
    .line 158
    invoke-interface {v2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lsa0/k;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitleResponses:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1, p2, v1, v2, v5}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    iget-boolean v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium:Z

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    :goto_6
    iget-boolean v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium:Z

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-interface {p1, p2, v2, v1}, Lva0/d;->A(Lua0/f;IZ)V

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    iget-boolean v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent:Z

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    :goto_7
    iget-boolean v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent:Z

    .line 199
    .line 200
    const/16 v2, 0xb

    .line 201
    .line 202
    invoke-interface {p1, p2, v2, v1}, Lva0/d;->A(Lua0/f;IZ)V

    .line 203
    .line 204
    .line 205
    :cond_f
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_10
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->filmId:Ljava/lang/Long;

    .line 213
    .line 214
    if-nez v1, :cond_11

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    cmp-long v1, v1, v3

    .line 222
    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    :goto_8
    sget-object v1, Lwa0/g1;->a:Lwa0/g1;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->filmId:Ljava/lang/Long;

    .line 228
    .line 229
    const/16 v3, 0xc

    .line 230
    .line 231
    invoke-interface {p1, p2, v3, v1, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    sget-object v1, Lwa0/i;->a:Lwa0/i;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isDrm:Ljava/lang/Boolean;

    .line 237
    .line 238
    const/16 v3, 0xd

    .line 239
    .line 240
    invoke-interface {p1, p2, v3, v1, v2}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lwa0/g1;->a:Lwa0/g1;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    .line 246
    .line 247
    const/16 v4, 0xe

    .line 248
    .line 249
    invoke-interface {p1, p2, v4, v2, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->secondTitle:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v4, 0xf

    .line 257
    .line 258
    invoke-interface {p1, p2, v4, v2, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lwa0/w0;->a:Lwa0/w0;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistId:Ljava/lang/Integer;

    .line 264
    .line 265
    const/16 v5, 0x10

    .line 266
    .line 267
    invoke-interface {p1, p2, v5, v3, v4}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0x11

    .line 271
    .line 272
    iget-object v4, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistType:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p1, p2, v3, v2, v4}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_13

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_13
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v3, :cond_14

    .line 287
    .line 288
    :goto_9
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v4, 0x12

    .line 291
    .line 292
    invoke-interface {p1, p2, v4, v2, v3}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_15

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_15
    iget-boolean v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hideShareEnabled:Z

    .line 303
    .line 304
    if-eqz v3, :cond_16

    .line 305
    .line 306
    :goto_a
    iget-boolean v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hideShareEnabled:Z

    .line 307
    .line 308
    const/16 v4, 0x13

    .line 309
    .line 310
    invoke-interface {p1, p2, v4, v3}, Lva0/d;->A(Lua0/f;IZ)V

    .line 311
    .line 312
    .line 313
    :cond_16
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_17

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_17
    iget-boolean v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->useStyleFromVtt:Z

    .line 321
    .line 322
    if-eqz v3, :cond_18

    .line 323
    .line 324
    :goto_b
    iget-boolean v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->useStyleFromVtt:Z

    .line 325
    .line 326
    const/16 v4, 0x14

    .line 327
    .line 328
    invoke-interface {p1, p2, v4, v3}, Lva0/d;->A(Lua0/f;IZ)V

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
    invoke-interface {p1, p2, v3, v1, v4}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_19

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_19
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->type:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_1a

    .line 348
    .line 349
    :goto_c
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->type:Ljava/lang/String;

    .line 350
    .line 351
    const/16 v3, 0x16

    .line 352
    .line 353
    invoke-interface {p1, p2, v3, v2, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1a
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_1b

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_1b
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitle:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_1c

    .line 366
    .line 367
    :goto_d
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitle:Ljava/lang/String;

    .line 368
    .line 369
    const/16 v3, 0x17

    .line 370
    .line 371
    invoke-interface {p1, p2, v3, v2, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1c
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1d

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_1d
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->accessType:Ljava/lang/String;

    .line 382
    .line 383
    const-string v3, "free"

    .line 384
    .line 385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_1e

    .line 390
    .line 391
    :goto_e
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->accessType:Ljava/lang/String;

    .line 392
    .line 393
    const/16 v3, 0x18

    .line 394
    .line 395
    invoke-interface {p1, p2, v3, v1}, Lva0/d;->h(Lua0/f;ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_1e
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_1f

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_1f
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->dashUrl:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v1, :cond_20

    .line 408
    .line 409
    :goto_f
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->dashUrl:Ljava/lang/String;

    .line 410
    .line 411
    const/16 v3, 0x19

    .line 412
    .line 413
    invoke-interface {p1, p2, v3, v2, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_20
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_21

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_21
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->mainGenre:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v1, :cond_22

    .line 426
    .line 427
    :goto_10
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->mainGenre:Ljava/lang/String;

    .line 428
    .line 429
    const/16 v3, 0x1a

    .line 430
    .line 431
    invoke-interface {p1, p2, v3, v2, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_22
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_23

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_23
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->link:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v1, :cond_24

    .line 444
    .line 445
    :goto_11
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->link:Ljava/lang/String;

    .line 446
    .line 447
    const/16 v3, 0x1b

    .line 448
    .line 449
    invoke-interface {p1, p2, v3, v2, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_24
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_25

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_25
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->ctaText:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v1, :cond_26

    .line 462
    .line 463
    :goto_12
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->ctaText:Ljava/lang/String;

    .line 464
    .line 465
    const/16 v3, 0x1c

    .line 466
    .line 467
    invoke-interface {p1, p2, v3, v2, v1}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

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
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lsa0/k;

    .line 479
    .line 480
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->resolutionMapping:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {p1, p2, v1, v0, v2}, Lva0/d;->B(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, p2}, Lva0/d;->t(Lua0/f;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_27

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_27
    iget-object v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    .line 493
    .line 494
    if-eqz v0, :cond_28

    .line 495
    .line 496
    :goto_13
    sget-object v0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse$a;->a:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse$a;

    .line 497
    .line 498
    iget-object p0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    .line 499
    .line 500
    const/16 v1, 0x1e

    .line 501
    .line 502
    invoke-interface {p1, p2, v1, v0, p0}, Lva0/d;->l(Lua0/f;ILsa0/k;Ljava/lang/Object;)V

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
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->description:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-wide v5, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->duration:J

    .line 32
    .line 33
    ushr-long v2, v5, v2

    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    long-to-int v2, v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->image:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->publishedAt:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPortrait:Z

    .line 52
    .line 53
    const/16 v3, 0x4d5

    .line 54
    .line 55
    const/16 v5, 0x4cf

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v3

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hlsUrl:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->geoblockUrl:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitleResponses:Ljava/util/List;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v2, v3

    .line 107
    :goto_5
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent:Z

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    move v2, v5

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v2, v3

    .line 116
    :goto_6
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->filmId:Ljava/lang/Long;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    move v2, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_7
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isDrm:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    move v2, v4

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_8
    add-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->creditStartAtSeconds:Ljava/lang/Long;

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    move v2, v4

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_9
    add-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->secondTitle:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    move v2, v4

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_a
    add-int/2addr v0, v2

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistId:Ljava/lang/Integer;

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    move v2, v4

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_b
    add-int/2addr v0, v2

    .line 177
    mul-int/2addr v0, v1

    .line 178
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->playlistType:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    move v2, v4

    .line 183
    goto :goto_c

    .line 184
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_c
    add-int/2addr v0, v2

    .line 189
    mul-int/2addr v0, v1

    .line 190
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->contentPreviewUrl:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    move v2, v4

    .line 195
    goto :goto_d

    .line 196
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_d
    add-int/2addr v0, v2

    .line 201
    mul-int/2addr v0, v1

    .line 202
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->hideShareEnabled:Z

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    move v2, v5

    .line 207
    goto :goto_e

    .line 208
    :cond_e
    move v2, v3

    .line 209
    :goto_e
    add-int/2addr v0, v2

    .line 210
    mul-int/2addr v0, v1

    .line 211
    iget-boolean v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->useStyleFromVtt:Z

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    move v3, v5

    .line 216
    :cond_f
    add-int/2addr v0, v3

    .line 217
    mul-int/2addr v0, v1

    .line 218
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->downloadable:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    move v2, v4

    .line 223
    goto :goto_f

    .line 224
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_f
    add-int/2addr v0, v2

    .line 229
    mul-int/2addr v0, v1

    .line 230
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->type:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v2, :cond_11

    .line 233
    .line 234
    move v2, v4

    .line 235
    goto :goto_10

    .line 236
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_10
    add-int/2addr v0, v2

    .line 241
    mul-int/2addr v0, v1

    .line 242
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->subtitle:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v2, :cond_12

    .line 245
    .line 246
    move v2, v4

    .line 247
    goto :goto_11

    .line 248
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_11
    add-int/2addr v0, v2

    .line 253
    mul-int/2addr v0, v1

    .line 254
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->accessType:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->dashUrl:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v2, :cond_13

    .line 263
    .line 264
    move v2, v4

    .line 265
    goto :goto_12

    .line 266
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_12
    add-int/2addr v0, v2

    .line 271
    mul-int/2addr v0, v1

    .line 272
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->mainGenre:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v2, :cond_14

    .line 275
    .line 276
    move v2, v4

    .line 277
    goto :goto_13

    .line 278
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    :goto_13
    add-int/2addr v0, v2

    .line 283
    mul-int/2addr v0, v1

    .line 284
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->link:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    move v2, v4

    .line 289
    goto :goto_14

    .line 290
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :goto_14
    add-int/2addr v0, v2

    .line 295
    mul-int/2addr v0, v1

    .line 296
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->ctaText:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v2, :cond_16

    .line 299
    .line 300
    move v2, v4

    .line 301
    goto :goto_15

    .line 302
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_15
    add-int/2addr v0, v2

    .line 307
    mul-int/2addr v0, v1

    .line 308
    iget-object v2, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->resolutionMapping:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v1, p0, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->cover:Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    .line 315
    .line 316
    if-nez v1, :cond_17

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_17
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    :goto_16
    add-int/2addr v0, v4

    .line 324
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
    invoke-static {v0, v1, v4, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v8, v2, v0, v9}, Landroidx/media3/exoplayer/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", hlsUrl="

    .line 131
    .line 132
    const-string v2, ", geoblockUrl="

    .line 133
    .line 134
    invoke-static {v0, v1, v10, v2, v11}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

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
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
