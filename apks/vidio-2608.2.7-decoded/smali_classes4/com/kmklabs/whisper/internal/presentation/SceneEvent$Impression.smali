.class public final Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;
.super Lcom/kmklabs/whisper/internal/presentation/SceneEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/whisper/internal/presentation/SceneEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impression"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003Jw\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;",
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
        "isEndOfTheScene",
        "",
        "isEndOfTheAd",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJZZ)V",
        "getAdId",
        "()J",
        "getCategory",
        "()Ljava/lang/String;",
        "()Z",
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

.field private final isEndOfTheAd:Z

.field private final isEndOfTheScene:Z

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
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJZZ)V
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
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->adId:J

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->category:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->label:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->playerPositionInSecond:J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->scenePosition:Ljava/lang/String;

    .line 24
    .line 25
    move-wide/from16 p1, p8

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->sceneStart:J

    .line 28
    .line 29
    move-wide/from16 p1, p10

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startTime:J

    .line 32
    .line 33
    move-wide/from16 p1, p12

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startPercentage:J

    .line 36
    .line 37
    move-wide/from16 p1, p14

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->totalAdsScenesDuration:J

    .line 40
    .line 41
    move/from16 p1, p16

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheScene:Z

    .line 44
    .line 45
    move/from16 p1, p17

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheAd:Z

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJZZILjava/lang/Object;)Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->adId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->category:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->label:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->playerPositionInSecond:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->scenePosition:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->sceneStart:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startPercentage:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    move-wide v15, v2

    iget-wide v2, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->totalAdsScenesDuration:J

    goto :goto_8

    :cond_8
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_8
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheScene:Z

    goto :goto_9

    :cond_9
    move/from16 v2, p16

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheAd:Z

    move/from16 p18, v1

    :goto_a
    move-wide/from16 p15, p1

    move-object/from16 p1, v0

    move/from16 p17, v2

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
    move/from16 p18, p17

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p18}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJZZ)Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->adId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheScene:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheAd:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->playerPositionInSecond:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->scenePosition:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->sceneStart:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startTime:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startPercentage:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->totalAdsScenesDuration:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJZZ)Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;
    .locals 18
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

    new-instance v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJJZZ)V

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
    instance-of v1, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;

    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->adId:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->adId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->playerPositionInSecond:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->playerPositionInSecond:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->scenePosition:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->scenePosition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->sceneStart:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->sceneStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startTime:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startPercentage:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startPercentage:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->totalAdsScenesDuration:J

    iget-wide v5, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->totalAdsScenesDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheScene:Z

    iget-boolean v3, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheScene:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheAd:Z

    iget-boolean p1, p1, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheAd:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getAdId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->adId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerPositionInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->playerPositionInSecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScenePosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->scenePosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->sceneStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartPercentage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startPercentage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalAdsScenesDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->totalAdsScenesDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->adId:J

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
    iget-object v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->category:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->label:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->playerPositionInSecond:J

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
    iget-object v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->scenePosition:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->sceneStart:J

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
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startTime:J

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
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startPercentage:J

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
    iget-wide v3, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->totalAdsScenesDuration:J

    .line 63
    .line 64
    ushr-long v5, v3, v2

    .line 65
    .line 66
    xor-long/2addr v3, v5

    .line 67
    long-to-int v2, v3

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheScene:Z

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_0
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v1, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheAd:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v1

    .line 84
    :goto_0
    add-int/2addr v0, v3

    .line 85
    return v0
.end method

.method public final isEndOfTheAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEndOfTheScene()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheScene:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->adId:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->label:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->playerPositionInSecond:J

    .line 10
    .line 11
    iget-object v7, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->scenePosition:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->sceneStart:J

    .line 14
    .line 15
    iget-wide v10, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startTime:J

    .line 16
    .line 17
    iget-wide v12, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->startPercentage:J

    .line 18
    .line 19
    iget-wide v14, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->totalAdsScenesDuration:J

    .line 20
    .line 21
    move-wide/from16 v16, v14

    .line 22
    .line 23
    iget-boolean v14, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheScene:Z

    .line 24
    .line 25
    iget-boolean v15, v0, Lcom/kmklabs/whisper/internal/presentation/SceneEvent$Impression;->isEndOfTheAd:Z

    .line 26
    .line 27
    const-string v0, "Impression(adId="

    .line 28
    .line 29
    move/from16 v18, v15

    .line 30
    .line 31
    const-string v15, ", category="

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v15, v3}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", label="

    .line 38
    .line 39
    const-string v2, ", playerPositionInSecond="

    .line 40
    .line 41
    invoke-static {v0, v1, v4, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", scenePosition="

    .line 45
    .line 46
    invoke-static {v5, v6, v1, v7, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", sceneStart="

    .line 50
    .line 51
    const-string v2, ", startTime="

    .line 52
    .line 53
    invoke-static {v8, v9, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", startPercentage="

    .line 60
    .line 61
    const-string v2, ", totalAdsScenesDuration="

    .line 62
    .line 63
    invoke-static {v12, v13, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    move-wide/from16 v1, v16

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isEndOfTheScene="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isEndOfTheAd="

    .line 80
    .line 81
    const-string v2, ")"

    .line 82
    .line 83
    move/from16 v3, v18

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
