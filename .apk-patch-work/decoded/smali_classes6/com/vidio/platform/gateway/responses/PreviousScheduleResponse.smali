.class public final Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;",
        "",
        "id",
        "",
        "title",
        "",
        "startTime",
        "endTime",
        "videoId",
        "state",
        "userName",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()J",
        "getTitle",
        "()Ljava/lang/String;",
        "getStartTime",
        "getEndTime",
        "getVideoId",
        "getState",
        "getUserName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final endTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "end_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "id"
    .end annotation
.end field

.field private final startTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "start_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final userName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "username"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoId:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4, p5, p8, p9}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->id:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->startTime:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->endTime:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->videoId:J

    .line 16
    .line 17
    iput-object p8, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->state:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->userName:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->title:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->startTime:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->endTime:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->videoId:J

    move-wide v6, p1

    goto :goto_0

    :cond_4
    move-wide/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->state:Ljava/lang/String;

    move-object v8, p1

    goto :goto_1

    :cond_5
    move-object/from16 v8, p8

    :goto_1
    and-int/lit8 p1, p10, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->userName:Ljava/lang/String;

    move-object v9, p1

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_6
    move-object/from16 v9, p9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v9}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->videoId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->videoId:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->videoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->userName:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->userName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->videoId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->id:J

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
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->startTime:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->endTime:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->videoId:J

    .line 31
    .line 32
    ushr-long v5, v3, v2

    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    long-to-int v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->state:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->userName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->startTime:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->endTime:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->videoId:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->state:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->userName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v9, "PreviousScheduleResponse(id="

    .line 16
    .line 17
    const-string v10, ", title="

    .line 18
    .line 19
    invoke-static {v0, v1, v9, v10, v2}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", startTime="

    .line 24
    .line 25
    const-string v2, ", endTime="

    .line 26
    .line 27
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", videoId="

    .line 31
    .line 32
    const-string v2, ", state="

    .line 33
    .line 34
    invoke-static {v5, v6, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", userName="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-static {v0, v7, v1, v8, v2}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
