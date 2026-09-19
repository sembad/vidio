.class public final Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;
.super Lmoe/banana/jsonapi2/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#Jt\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u0010\u001bJ\u0011\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00085\u00106R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00107\u001a\u0004\u00089\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u0008:\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008<\u0010\u001fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008=\u0010\u001fR\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u0008>\u0010\u001bR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008@\u0010#R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008A\u0010#\u00a8\u0006B"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;",
        "Lmoe/banana/jsonapi2/o;",
        "",
        "title",
        "description",
        "imageUrl",
        "Ljava/util/Date;",
        "startTime",
        "endTime",
        "state",
        "Lmoe/banana/jsonapi2/f;",
        "Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;",
        "livestreaming",
        "Lcom/vidio/platform/gateway/jsonapi/VideoResource;",
        "video",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)V",
        "Lv00/q2;",
        "mapToUpcomingSchedule",
        "()Lv00/q2;",
        "Lv00/o2;",
        "mapToTvProgram",
        "()Lv00/o2;",
        "Ls00/c;",
        "mapToSimilarSchedule",
        "()Ls00/c;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/Date;",
        "component5",
        "component6",
        "component7",
        "()Lmoe/banana/jsonapi2/f;",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ls00/b;",
        "mapToLiveType",
        "()Ls00/b;",
        "getLiveStreamName",
        "",
        "getVideoId",
        "()Ljava/lang/Long;",
        "Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "getImageUrl",
        "Ljava/util/Date;",
        "getStartTime",
        "getEndTime",
        "getState",
        "Lmoe/banana/jsonapi2/f;",
        "getLivestreaming",
        "getVideo",
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

.annotation runtime Lmoe/banana/jsonapi2/g;
    type = "schedule"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endTime:Ljava/util/Date;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "end_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "thumbnail_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final livestreaming:Lmoe/banana/jsonapi2/f;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "livestreaming"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startTime:Ljava/util/Date;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "start_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final video:Lmoe/banana/jsonapi2/f;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/VideoResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 69
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)V
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
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmoe/banana/jsonapi2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lmoe/banana/jsonapi2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;",
            ">;",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/VideoResource;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {p1, p2, p3, p6}, Lvl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lmoe/banana/jsonapi2/o;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->title:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->description:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->imageUrl:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->startTime:Ljava/util/Date;

    .line 65
    iput-object p5, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->endTime:Ljava/util/Date;

    .line 66
    iput-object p6, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->state:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->livestreaming:Lmoe/banana/jsonapi2/f;

    .line 68
    iput-object p8, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->video:Lmoe/banana/jsonapi2/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p4, v1

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move-object p5, v1

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move-object p7, v1

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    move-object p9, v1

    .line 44
    :goto_0
    move-object p8, p7

    .line 45
    move-object p7, p6

    .line 46
    move-object p6, p5

    .line 47
    move-object p5, p4

    .line 48
    move-object p4, p3

    .line 49
    move-object p3, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_7
    move-object p9, p8

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;ILjava/lang/Object;)Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->imageUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->startTime:Ljava/util/Date;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->endTime:Ljava/util/Date;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->state:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->livestreaming:Lmoe/banana/jsonapi2/f;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->video:Lmoe/banana/jsonapi2/f;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;

    move-result-object p0

    return-object p0
.end method

.method private final getLiveStreamName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->livestreaming:Lmoe/banana/jsonapi2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getDocument()Lmoe/banana/jsonapi2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/f;->l(Lmoe/banana/jsonapi2/c;)Lmoe/banana/jsonapi2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->livestreaming:Lmoe/banana/jsonapi2/f;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getDocument()Lmoe/banana/jsonapi2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/f;->l(Lmoe/banana/jsonapi2/c;)Lmoe/banana/jsonapi2/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method private final getVideoId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->video:Lmoe/banana/jsonapi2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getDocument()Lmoe/banana/jsonapi2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/f;->l(Lmoe/banana/jsonapi2/c;)Lmoe/banana/jsonapi2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vidio/platform/gateway/jsonapi/VideoResource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/r;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private final mapToLiveType()Ls00/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->startTime:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ls00/b$b;->a:Ls00/b$b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Ls00/b$a;->a:Ls00/b$a;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->endTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lmoe/banana/jsonapi2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->livestreaming:Lmoe/banana/jsonapi2/f;

    return-object v0
.end method

.method public final component8()Lmoe/banana/jsonapi2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/VideoResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->video:Lmoe/banana/jsonapi2/f;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;
    .locals 9
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
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmoe/banana/jsonapi2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lmoe/banana/jsonapi2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;",
            ">;",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/VideoResource;",
            ">;)",
            "Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->startTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->startTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->endTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->endTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->livestreaming:Lmoe/banana/jsonapi2/f;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->livestreaming:Lmoe/banana/jsonapi2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->video:Lmoe/banana/jsonapi2/f;

    iget-object p1, p1, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->video:Lmoe/banana/jsonapi2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->endTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLivestreaming()Lmoe/banana/jsonapi2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->livestreaming:Lmoe/banana/jsonapi2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->startTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Lmoe/banana/jsonapi2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/f<",
            "Lcom/vidio/platform/gateway/jsonapi/VideoResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->video:Lmoe/banana/jsonapi2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->startTime:Ljava/util/Date;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->endTime:Ljava/util/Date;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->state:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->livestreaming:Lmoe/banana/jsonapi2/f;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Lmoe/banana/jsonapi2/f;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->video:Lmoe/banana/jsonapi2/f;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/f;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_3
    add-int/2addr v0, v3

    .line 75
    return v0
.end method

.method public final mapToSimilarSchedule()Ls00/c;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->livestreaming:Lmoe/banana/jsonapi2/f;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getDocument()Lmoe/banana/jsonapi2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lmoe/banana/jsonapi2/f;->l(Lmoe/banana/jsonapi2/c;)Lmoe/banana/jsonapi2/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->imageUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->livestreaming:Lmoe/banana/jsonapi2/f;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getDocument()Lmoe/banana/jsonapi2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lmoe/banana/jsonapi2/f;->l(Lmoe/banana/jsonapi2/c;)Lmoe/banana/jsonapi2/o;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPremier()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    move v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-direct {p0}, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->mapToLiveType()Ls00/b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p0}, Lcom/vidio/platform/gateway/jsonapi/JsonApiResourceUtilKt;->getLink(Lmoe/banana/jsonapi2/o;)Lv00/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Lv00/n0;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    move-object v2, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    move-object v4, v2

    .line 74
    goto :goto_2

    .line 75
    :goto_4
    new-instance v0, Ls00/c;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Ls00/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLs00/b;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final mapToTvProgram()Lv00/o2;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv00/o2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->title:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->startTime:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->endTime:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->getVideoId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->state:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v7}, Lcom/vidio/platform/gateway/responses/LiveStreamScheduleResponseKt;->getProgramState(Ljava/lang/String;)Lv00/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct/range {v0 .. v7}, Lv00/o2;-><init>(JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Lv00/k1;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final mapToUpcomingSchedule()Lv00/q2;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv00/q2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/r;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->title:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->description:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->imageUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->startTime:Ljava/util/Date;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->endTime:Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->getLiveStreamName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {p0}, Lcom/vidio/platform/gateway/jsonapi/JsonApiResourceUtilKt;->getLink(Lmoe/banana/jsonapi2/o;)Lv00/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9}, Lv00/n0;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-nez v9, :cond_1

    .line 41
    .line 42
    const-string v9, ""

    .line 43
    .line 44
    :cond_1
    move-object v10, v9

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v0 .. v10}, Lv00/q2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->startTime:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->endTime:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->state:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->livestreaming:Lmoe/banana/jsonapi2/f;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->video:Lmoe/banana/jsonapi2/f;

    .line 16
    .line 17
    const-string v8, ", description="

    .line 18
    .line 19
    const-string v9, ", imageUrl="

    .line 20
    .line 21
    const-string v10, "ScheduleResource(title="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", startTime="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", endTime="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", state="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", livestreaming="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", video="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
