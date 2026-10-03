.class public final Lcom/vidio/platform/gateway/responses/TvProgramResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJX\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008-\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u0010\u001aR\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u00080\u0010\u0015R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u0008\u000c\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/TvProgramResponse;",
        "",
        "",
        "id",
        "",
        "title",
        "Ljava/util/Date;",
        "startTime",
        "endTime",
        "videoId",
        "state",
        "",
        "isPremium",
        "<init>",
        "(JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;Z)V",
        "Ltv/u1;",
        "mapToTvProgram",
        "()Ltv/u1;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/Date;",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "component7",
        "()Z",
        "copy",
        "(JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/vidio/platform/gateway/responses/TvProgramResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getTitle",
        "Ljava/util/Date;",
        "getStartTime",
        "getEndTime",
        "Ljava/lang/Long;",
        "getVideoId",
        "getState",
        "Z",
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
.field private final endTime:Ljava/util/Date;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "end_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/squareup/moshi/r;
        name = "id"
    .end annotation
.end field

.field private final isPremium:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_premier"
    .end annotation
.end field

.field private final startTime:Ljava/util/Date;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "start_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "video_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->id:J

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->startTime:Ljava/util/Date;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->endTime:Ljava/util/Date;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->videoId:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->state:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->isPremium:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/TvProgramResponse;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/TvProgramResponse;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->title:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->startTime:Ljava/util/Date;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->endTime:Ljava/util/Date;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->videoId:Ljava/lang/Long;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->state:Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_5
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->isPremium:Z

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->copy(JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/vidio/platform/gateway/responses/TvProgramResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->endTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->videoId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->isPremium:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/vidio/platform/gateway/responses/TvProgramResponse;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vidio/platform/gateway/responses/TvProgramResponse;-><init>(JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/TvProgramResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/TvProgramResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->startTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->startTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->endTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->endTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->videoId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->videoId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->isPremium:Z

    iget-boolean p1, p1, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->isPremium:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEndTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->endTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->startTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->videoId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->id:J

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
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->startTime:Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ltn/b;->b(Ljava/util/Date;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->endTime:Ljava/util/Date;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ltn/b;->b(Ljava/util/Date;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->videoId:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->state:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->isPremium:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x4cf

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v1, 0x4d5

    .line 56
    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mapToTvProgram()Ltv/u1;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltv/u1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->id:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->startTime:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->endTime:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->videoId:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->state:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v7}, Lcom/vidio/platform/gateway/responses/LiveStreamScheduleResponseKt;->getProgramState(Ljava/lang/String;)Ltv/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-direct/range {v0 .. v7}, Ltv/u1;-><init>(JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ltv/s0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->startTime:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->endTime:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->videoId:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->state:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/vidio/platform/gateway/responses/TvProgramResponse;->isPremium:Z

    .line 14
    .line 15
    const-string v8, "TvProgramResponse(id="

    .line 16
    .line 17
    const-string v9, ", title="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v9, v2}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", startTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", endTime="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", videoId="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", state="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isPremium="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    invoke-static {v0, v1, v7, v2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
