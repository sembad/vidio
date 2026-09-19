.class public final Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;
.super Lcom/kmklabs/whisper/internal/presentation/SceneEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/whisper/internal/presentation/SceneEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003Jw\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u00060"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;",
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent;",
        "adId",
        "",
        "category",
        "",
        "label",
        "playerPositionInSecond",
        "scenePosition",
        "sceneStart",
        "startTime",
        "startPercentage",
        "totalAdsScenesDuration",
        "completeDuration",
        "completePercentage",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJJJ)V",
        "getAdId",
        "()J",
        "getCategory",
        "()Ljava/lang/String;",
        "getCompleteDuration",
        "getCompletePercentage",
        "getLabel",
        "getPlayerPositionInSecond",
        "getScenePosition",
        "getSceneStart",
        "getStartPercentage",
        "getStartTime",
        "getTotalAdsScenesDuration",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "whisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adId:J

.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final completeDuration:J

.field private final completePercentage:J

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerPositionInSecond:J

.field private final scenePosition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sceneStart:J

.field private final startPercentage:J

.field private final startTime:J

.field private final totalAdsScenesDuration:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJJJ)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Lcom/appsflyer/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-wide v6, p5

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent;-><init>(JLjava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->adId:J

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->category:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->label:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->playerPositionInSecond:J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->scenePosition:Ljava/lang/String;

    .line 24
    .line 25
    move-wide/from16 p1, p8

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->sceneStart:J

    .line 28
    .line 29
    move-wide/from16 p1, p10

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startTime:J

    .line 32
    .line 33
    move-wide/from16 p1, p12

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startPercentage:J

    .line 36
    .line 37
    move-wide/from16 p1, p14

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->totalAdsScenesDuration:J

    .line 40
    .line 41
    move-wide/from16 p1, p16

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completeDuration:J

    .line 44
    .line 45
    move-wide/from16 p1, p18

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completePercentage:J

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJJJILjava/lang/Object;)Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->adId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->category:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->label:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->playerPositionInSecond:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->scenePosition:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->sceneStart:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startPercentage:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    move-wide v15, v2

    iget-wide v2, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->totalAdsScenesDuration:J

    goto :goto_8

    :cond_8
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_8
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completeDuration:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p16

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    move-wide/from16 p3, v2

    iget-wide v1, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completePercentage:J

    move-wide/from16 p17, p3

    move-wide/from16 p19, v1

    :goto_a
    move-wide/from16 p15, p1

    move-object/from16 p1, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p2, v15

    goto :goto_b

    :cond_a
    move-wide/from16 p19, p18

    move-wide/from16 p17, v2

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p20}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJJJ)Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->adId:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completeDuration:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completePercentage:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->playerPositionInSecond:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->scenePosition:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->sceneStart:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startTime:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startPercentage:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->totalAdsScenesDuration:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJJJ)Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;
    .locals 20
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJJJ)V

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
    instance-of v1, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;

    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->adId:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->adId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->playerPositionInSecond:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->playerPositionInSecond:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->scenePosition:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->scenePosition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->sceneStart:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->sceneStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startTime:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startPercentage:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startPercentage:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->totalAdsScenesDuration:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->totalAdsScenesDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completeDuration:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completeDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completePercentage:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completePercentage:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getAdId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->adId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompleteDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completeDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletePercentage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completePercentage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerPositionInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->playerPositionInSecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScenePosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->scenePosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->sceneStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartPercentage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startPercentage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalAdsScenesDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->totalAdsScenesDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->adId:J

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
    iget-object v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->category:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->label:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->playerPositionInSecond:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->scenePosition:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->sceneStart:J

    .line 39
    .line 40
    ushr-long v5, v3, v2

    .line 41
    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startTime:J

    .line 47
    .line 48
    ushr-long v5, v3, v2

    .line 49
    .line 50
    xor-long/2addr v3, v5

    .line 51
    long-to-int v3, v3

    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startPercentage:J

    .line 55
    .line 56
    ushr-long v5, v3, v2

    .line 57
    .line 58
    xor-long/2addr v3, v5

    .line 59
    long-to-int v3, v3

    .line 60
    add-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->totalAdsScenesDuration:J

    .line 63
    .line 64
    ushr-long v5, v3, v2

    .line 65
    .line 66
    xor-long/2addr v3, v5

    .line 67
    long-to-int v3, v3

    .line 68
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completeDuration:J

    .line 71
    .line 72
    ushr-long v5, v3, v2

    .line 73
    .line 74
    xor-long/2addr v3, v5

    .line 75
    long-to-int v3, v3

    .line 76
    add-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completePercentage:J

    .line 79
    .line 80
    ushr-long v1, v3, v2

    .line 81
    .line 82
    xor-long/2addr v1, v3

    .line 83
    long-to-int v1, v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->adId:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->label:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->playerPositionInSecond:J

    .line 10
    .line 11
    iget-object v7, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->scenePosition:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->sceneStart:J

    .line 14
    .line 15
    iget-wide v10, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startTime:J

    .line 16
    .line 17
    iget-wide v12, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->startPercentage:J

    .line 18
    .line 19
    iget-wide v14, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->totalAdsScenesDuration:J

    .line 20
    .line 21
    move-wide/from16 v16, v14

    .line 22
    .line 23
    iget-wide v14, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completeDuration:J

    .line 24
    .line 25
    move-wide/from16 v18, v14

    .line 26
    .line 27
    iget-wide v14, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Complete;->completePercentage:J

    .line 28
    .line 29
    const-string v0, "Complete(adId="

    .line 30
    .line 31
    move-wide/from16 v20, v14

    .line 32
    .line 33
    const-string v14, ", category="

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v14, v3}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", label="

    .line 40
    .line 41
    const-string v2, ", playerPositionInSecond="

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", scenePosition="

    .line 47
    .line 48
    invoke-static {v5, v6, v1, v7, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", sceneStart="

    .line 52
    .line 53
    const-string v2, ", startTime="

    .line 54
    .line 55
    invoke-static {v8, v9, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", startPercentage="

    .line 62
    .line 63
    const-string v2, ", totalAdsScenesDuration="

    .line 64
    .line 65
    invoke-static {v12, v13, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    move-wide/from16 v1, v16

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", completeDuration="

    .line 74
    .line 75
    const-string v2, ", completePercentage="

    .line 76
    .line 77
    move-wide/from16 v3, v18

    .line 78
    .line 79
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ")"

    .line 83
    .line 84
    move-wide/from16 v2, v20

    .line 85
    .line 86
    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
