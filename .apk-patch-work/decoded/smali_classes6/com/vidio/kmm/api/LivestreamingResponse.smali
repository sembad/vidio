.class public final Lcom/vidio/kmm/api/LivestreamingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/LivestreamingResponse$a;,
        Lcom/vidio/kmm/api/LivestreamingResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008?\u0008\u0087\u0008\u0018\u0000 e2\u00020\u0001:\u0002fgB\u00b7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u00b5\u0001\u0008\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010,\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0001\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u00105R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u00102\u0012\u0004\u00088\u00109\u001a\u0004\u00086\u0010\u001e\"\u0004\u00087\u00105R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00102\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u00105R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u0012\u0004\u0008=\u00109\u001a\u0004\u0008<\u0010\u001eR(\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u00102\u0012\u0004\u0008@\u00109\u001a\u0004\u0008>\u0010\u001e\"\u0004\u0008?\u00105R(\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u00102\u0012\u0004\u0008C\u00109\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u00105R*\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u00102\u0012\u0004\u0008F\u00109\u001a\u0004\u0008D\u0010\u001e\"\u0004\u0008E\u00105R(\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u00102\u0012\u0004\u0008I\u00109\u001a\u0004\u0008G\u0010\u001e\"\u0004\u0008H\u00105R(\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u00102\u0012\u0004\u0008L\u00109\u001a\u0004\u0008J\u0010\u001e\"\u0004\u0008K\u00105R(\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010M\u0012\u0004\u0008R\u00109\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR(\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010S\u0012\u0004\u0008W\u00109\u001a\u0004\u0008T\u0010 \"\u0004\u0008U\u0010VR(\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010M\u0012\u0004\u0008Y\u00109\u001a\u0004\u0008\u0012\u0010O\"\u0004\u0008X\u0010QR(\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010M\u0012\u0004\u0008\\\u00109\u001a\u0004\u0008Z\u0010O\"\u0004\u0008[\u0010QR(\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010S\u0012\u0004\u0008_\u00109\u001a\u0004\u0008]\u0010 \"\u0004\u0008^\u0010VR(\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010M\u0012\u0004\u0008b\u00109\u001a\u0004\u0008`\u0010O\"\u0004\u0008a\u0010QR \u0010\u0016\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010S\u0012\u0004\u0008d\u00109\u001a\u0004\u0008c\u0010 \u00a8\u0006h"
    }
    d2 = {
        "Lcom/vidio/kmm/api/LivestreamingResponse;",
        "",
        "",
        "id",
        "",
        "title",
        "description",
        "cover",
        "subtitle",
        "startTime",
        "endTime",
        "image",
        "imagePortrait",
        "streamType",
        "",
        "streamEnabled",
        "",
        "userId",
        "isPremium",
        "chatEnabled",
        "commentCount",
        "hasBannerSchedule",
        "totalPlays",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZIZI)V",
        "seen0",
        "Lpd0/p2;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZIZILpd0/p2;)V",
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
        "(Lcom/vidio/kmm/api/LivestreamingResponse;Lod0/e;Lnd0/f;)V",
        "write$Self",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getDescription",
        "setDescription",
        "getDescription$annotations",
        "()V",
        "getCover",
        "setCover",
        "getSubtitle",
        "getSubtitle$annotations",
        "getStartTime",
        "setStartTime",
        "getStartTime$annotations",
        "getEndTime",
        "setEndTime",
        "getEndTime$annotations",
        "getImage",
        "setImage",
        "getImage$annotations",
        "getImagePortrait",
        "setImagePortrait",
        "getImagePortrait$annotations",
        "getStreamType",
        "setStreamType",
        "getStreamType$annotations",
        "Z",
        "getStreamEnabled",
        "()Z",
        "setStreamEnabled",
        "(Z)V",
        "getStreamEnabled$annotations",
        "I",
        "getUserId",
        "setUserId",
        "(I)V",
        "getUserId$annotations",
        "setPremium",
        "isPremium$annotations",
        "getChatEnabled",
        "setChatEnabled",
        "getChatEnabled$annotations",
        "getCommentCount",
        "setCommentCount",
        "getCommentCount$annotations",
        "getHasBannerSchedule",
        "setHasBannerSchedule",
        "getHasBannerSchedule$annotations",
        "getTotalPlays",
        "getTotalPlays$annotations",
        "Companion",
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
.field public static final Companion:Lcom/vidio/kmm/api/LivestreamingResponse$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private chatEnabled:Z

.field private commentCount:I

.field private cover:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasBannerSchedule:Z

.field private id:J

.field private image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imagePortrait:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPremium:Z

.field private startTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamEnabled:Z

.field private streamType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalPlays:I

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vidio/kmm/api/LivestreamingResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidio/kmm/api/LivestreamingResponse$b;-><init>(I)V

    sput-object v0, Lcom/vidio/kmm/api/LivestreamingResponse;->Companion:Lcom/vidio/kmm/api/LivestreamingResponse$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 23
    const v19, 0x1ffff

    const/16 v20, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/vidio/kmm/api/LivestreamingResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZIZILpd0/p2;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->id:J

    and-int/lit8 p2, p1, 0x2

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p4, 0x0

    if-nez p2, :cond_2

    iput-object p4, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->cover:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->cover:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p4, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->subtitle:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->subtitle:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->startTime:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->startTime:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->endTime:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->endTime:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p4, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->image:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->image:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->imagePortrait:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p11, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->imagePortrait:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamType:Ljava/lang/String;

    goto :goto_8

    :cond_9
    iput-object p12, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamType:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    const/4 p3, 0x0

    if-nez p2, :cond_a

    iput-boolean p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamEnabled:Z

    goto :goto_9

    :cond_a
    iput-boolean p13, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamEnabled:Z

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->userId:I

    goto :goto_a

    :cond_b
    iput p14, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->userId:I

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-boolean p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->isPremium:Z

    goto :goto_b

    :cond_c
    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->isPremium:Z

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-boolean p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->chatEnabled:Z

    goto :goto_c

    :cond_d
    move/from16 p2, p16

    iput-boolean p2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->chatEnabled:Z

    :goto_c
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->commentCount:I

    goto :goto_d

    :cond_e
    move/from16 p2, p17

    iput p2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->commentCount:I

    :goto_d
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-boolean p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->hasBannerSchedule:Z

    goto :goto_e

    :cond_f
    move/from16 p2, p18

    iput-boolean p2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->hasBannerSchedule:Z

    :goto_e
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_10

    iput p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->totalPlays:I

    return-void

    :cond_10
    move/from16 p1, p19

    iput p1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->totalPlays:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZIZI)V
    .locals 0
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p3, p5, p7, p8, p10}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->id:J

    .line 6
    iput-object p3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->title:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->description:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->cover:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->subtitle:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->startTime:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->endTime:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->image:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->imagePortrait:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamType:Ljava/lang/String;

    .line 15
    iput-boolean p12, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamEnabled:Z

    .line 16
    iput p13, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->userId:I

    .line 17
    iput-boolean p14, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->isPremium:Z

    .line 18
    iput-boolean p15, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->chatEnabled:Z

    move/from16 p1, p16

    .line 19
    iput p1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->commentCount:I

    move/from16 p1, p17

    .line 20
    iput-boolean p1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->hasBannerSchedule:Z

    move/from16 p1, p18

    .line 21
    iput p1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->totalPlays:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

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

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

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

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move/from16 v13, p15

    :goto_d
    move-wide/from16 v16, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    move/from16 v2, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    const/16 p19, 0x0

    :goto_10
    move-object/from16 p1, p0

    move/from16 p17, v1

    move/from16 p18, v2

    move-object/from16 p4, v3

    move-object/from16 p12, v4

    move-object/from16 p5, v5

    move-object/from16 p10, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p16, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_11

    :cond_10
    move/from16 p19, p18

    goto :goto_10

    :goto_11
    invoke-direct/range {p1 .. p19}, Lcom/vidio/kmm/api/LivestreamingResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZIZI)V

    return-void
.end method

.method public static final synthetic write$Self$shared(Lcom/vidio/kmm/api/LivestreamingResponse;Lod0/e;Lnd0/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->id:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->id:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, Lod0/e;->E(Lnd0/f;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x2

    .line 46
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->description:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_2
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->description:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x3

    .line 65
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->cover:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->cover:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v0, 0x4

    .line 86
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->subtitle:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->subtitle:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v1, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 v0, 0x5

    .line 105
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->startTime:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    :goto_5
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->startTime:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    const/4 v0, 0x6

    .line 126
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->endTime:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->endTime:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    const/4 v0, 0x7

    .line 147
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_e
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->image:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    :goto_7
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->image:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p1, p2, v0, v1, v3}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->imagePortrait:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_11

    .line 181
    .line 182
    :goto_8
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->imagePortrait:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    const/16 v0, 0x9

    .line 188
    .line 189
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamType:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    :goto_9
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamType:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->w(Lnd0/f;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    const/16 v0, 0xa

    .line 210
    .line 211
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_14

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_14
    iget-boolean v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamEnabled:Z

    .line 219
    .line 220
    if-eqz v1, :cond_15

    .line 221
    .line 222
    :goto_a
    iget-boolean v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamEnabled:Z

    .line 223
    .line 224
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 225
    .line 226
    .line 227
    :cond_15
    const/16 v0, 0xb

    .line 228
    .line 229
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_16
    iget v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->userId:I

    .line 237
    .line 238
    if-eqz v1, :cond_17

    .line 239
    .line 240
    :goto_b
    iget v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->userId:I

    .line 241
    .line 242
    invoke-interface {p1, v0, v1, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 243
    .line 244
    .line 245
    :cond_17
    const/16 v0, 0xc

    .line 246
    .line 247
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_18

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_18
    iget-boolean v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->isPremium:Z

    .line 255
    .line 256
    if-eqz v1, :cond_19

    .line 257
    .line 258
    :goto_c
    iget-boolean v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->isPremium:Z

    .line 259
    .line 260
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 261
    .line 262
    .line 263
    :cond_19
    const/16 v0, 0xd

    .line 264
    .line 265
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_1a

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_1a
    iget-boolean v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->chatEnabled:Z

    .line 273
    .line 274
    if-eqz v1, :cond_1b

    .line 275
    .line 276
    :goto_d
    iget-boolean v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->chatEnabled:Z

    .line 277
    .line 278
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 279
    .line 280
    .line 281
    :cond_1b
    const/16 v0, 0xe

    .line 282
    .line 283
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_1c

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_1c
    iget v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->commentCount:I

    .line 291
    .line 292
    if-eqz v1, :cond_1d

    .line 293
    .line 294
    :goto_e
    iget v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->commentCount:I

    .line 295
    .line 296
    invoke-interface {p1, v0, v1, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 297
    .line 298
    .line 299
    :cond_1d
    const/16 v0, 0xf

    .line 300
    .line 301
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1e

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_1e
    iget-boolean v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->hasBannerSchedule:Z

    .line 309
    .line 310
    if-eqz v1, :cond_1f

    .line 311
    .line 312
    :goto_f
    iget-boolean v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->hasBannerSchedule:Z

    .line 313
    .line 314
    invoke-interface {p1, p2, v0, v1}, Lod0/e;->d(Lnd0/f;IZ)V

    .line 315
    .line 316
    .line 317
    :cond_1f
    const/16 v0, 0x10

    .line 318
    .line 319
    invoke-interface {p1, p2, v0}, Lod0/e;->j(Lnd0/f;I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_20

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_20
    iget v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->totalPlays:I

    .line 327
    .line 328
    if-eqz v1, :cond_21

    .line 329
    .line 330
    :goto_10
    iget p0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->totalPlays:I

    .line 331
    .line 332
    invoke-interface {p1, v0, p0, p2}, Lod0/e;->r(IILnd0/f;)V

    .line 333
    .line 334
    .line 335
    :cond_21
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
    instance-of v1, p1, Lcom/vidio/kmm/api/LivestreamingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/LivestreamingResponse;

    iget-wide v3, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->imagePortrait:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->imagePortrait:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->streamType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamEnabled:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->streamEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->userId:I

    iget v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->userId:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->isPremium:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->isPremium:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->chatEnabled:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->chatEnabled:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->commentCount:I

    iget v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->commentCount:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->hasBannerSchedule:Z

    iget-boolean v3, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->hasBannerSchedule:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->totalPlays:I

    iget p1, p1, Lcom/vidio/kmm/api/LivestreamingResponse;->totalPlays:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getChatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->chatEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStreamType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->id:J

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
    iget-object v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->description:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->cover:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->subtitle:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->startTime:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->endTime:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->image:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->imagePortrait:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamType:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamEnabled:Z

    .line 85
    .line 86
    const/16 v3, 0x4d5

    .line 87
    .line 88
    const/16 v4, 0x4cf

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v2, v3

    .line 95
    :goto_3
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->userId:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->isPremium:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v2, v3

    .line 108
    :goto_4
    add-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-boolean v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->chatEnabled:Z

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v2, v3

    .line 117
    :goto_5
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->commentCount:I

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v2, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->hasBannerSchedule:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_6
    add-int/2addr v0, v3

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget v1, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->totalPlays:I

    .line 131
    .line 132
    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/LivestreamingResponse;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->cover:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->subtitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->startTime:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->endTime:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->image:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->imagePortrait:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamType:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->streamEnabled:Z

    .line 24
    .line 25
    iget v13, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->userId:I

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->isPremium:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->chatEnabled:Z

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    iget v14, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->commentCount:I

    .line 34
    .line 35
    move/from16 v17, v14

    .line 36
    .line 37
    iget-boolean v14, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->hasBannerSchedule:Z

    .line 38
    .line 39
    move/from16 v18, v14

    .line 40
    .line 41
    iget v14, v0, Lcom/vidio/kmm/api/LivestreamingResponse;->totalPlays:I

    .line 42
    .line 43
    const-string v0, "LivestreamingResponse(id="

    .line 44
    .line 45
    move/from16 v19, v14

    .line 46
    .line 47
    const-string v14, ", title="

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v14, v3}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ", description="

    .line 54
    .line 55
    const-string v2, ", cover="

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v2, v5}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", subtitle="

    .line 61
    .line 62
    const-string v2, ", startTime="

    .line 63
    .line 64
    invoke-static {v0, v1, v6, v2, v7}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", endTime="

    .line 68
    .line 69
    const-string v2, ", image="

    .line 70
    .line 71
    invoke-static {v0, v1, v8, v2, v9}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", imagePortrait="

    .line 75
    .line 76
    const-string v2, ", streamType="

    .line 77
    .line 78
    invoke-static {v0, v1, v10, v2, v11}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", streamEnabled="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", userId="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isPremium="

    .line 98
    .line 99
    const-string v2, ", chatEnabled="

    .line 100
    .line 101
    move/from16 v3, v16

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v3, v15}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", commentCount="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move/from16 v1, v17

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", hasBannerSchedule="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move/from16 v1, v18

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", totalPlays="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move/from16 v1, v19

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ")"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
