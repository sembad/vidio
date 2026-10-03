.class public final Lto/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loo/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lqo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/kmklabs/vidioplayer/internal/AbrLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lqo/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lqo/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo/m;Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;Le20/r;Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lqo/c;Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Lqo/b;Lqo/d;)V
    .locals 0
    .param p1    # Loo/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lqo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kmklabs/vidioplayer/internal/AbrLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lqo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lqo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lto/e;->a:Loo/m;

    .line 29
    .line 30
    iput-object p2, p0, Lto/e;->b:Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;

    .line 31
    .line 32
    iput-object p3, p0, Lto/e;->c:Le20/r;

    .line 33
    .line 34
    iput-object p4, p0, Lto/e;->d:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 35
    .line 36
    iput-object p5, p0, Lto/e;->e:Lqo/c;

    .line 37
    .line 38
    iput-object p6, p0, Lto/e;->f:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 39
    .line 40
    iput-object p7, p0, Lto/e;->g:Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    .line 41
    .line 42
    iput-object p8, p0, Lto/e;->h:Lqo/b;

    .line 43
    .line 44
    iput-object p9, p0, Lto/e;->i:Lqo/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;Lyo/b;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;Lwo/c;)Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
    .locals 27
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lyo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kmklabs/vidioplayer/api/CurrentPositionProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lwo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;->Companion:Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$Companion;

    .line 37
    .line 38
    new-instance v2, Lto/d;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger$Companion;->create(Lkotlin/jvm/functions/Function2;)Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;

    .line 48
    .line 49
    iget-object v2, v0, Lto/e;->f:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;-><init>(Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 55
    .line 56
    new-instance v10, Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;

    .line 57
    .line 58
    iget-object v2, v0, Lto/e;->a:Loo/m;

    .line 59
    .line 60
    invoke-virtual {v2}, Loo/m;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {v10, v4, v5}, Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lqm/a;->c()Lqm/a;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v2, v0, Lto/e;->h:Lqo/b;

    .line 72
    .line 73
    iget-object v4, v0, Lto/e;->i:Lqo/d;

    .line 74
    .line 75
    iget-object v13, v0, Lto/e;->b:Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;

    .line 76
    .line 77
    iget-object v15, v0, Lto/e;->c:Le20/r;

    .line 78
    .line 79
    iget-object v5, v0, Lto/e;->d:Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 80
    .line 81
    iget-object v6, v0, Lto/e;->e:Lqo/c;

    .line 82
    .line 83
    iget-object v7, v0, Lto/e;->f:Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 84
    .line 85
    iget-object v8, v0, Lto/e;->g:Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    .line 86
    .line 87
    move-object/from16 v9, p6

    .line 88
    .line 89
    move-object/from16 v20, p7

    .line 90
    .line 91
    move-object/from16 v21, p8

    .line 92
    .line 93
    move-object/from16 v12, p9

    .line 94
    .line 95
    move-object/from16 v17, p10

    .line 96
    .line 97
    move-object/from16 v22, p11

    .line 98
    .line 99
    move-object/from16 v23, v1

    .line 100
    .line 101
    move-object/from16 v25, v2

    .line 102
    .line 103
    move-object/from16 v26, v4

    .line 104
    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    move-object/from16 v19, v7

    .line 110
    .line 111
    move-object/from16 v24, v8

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    move-object/from16 v7, p4

    .line 120
    .line 121
    move-object/from16 v8, p5

    .line 122
    .line 123
    invoke-direct/range {v3 .. v26}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lt8/d;Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VideoTrackSelection;Lyo/a;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/BLWEPolicy;Lcom/kmklabs/vidioplayer/internal/OnLoadErrorLogger;Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicy;Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;Lqm/a;Le20/r;Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;Lqo/c;Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;Lcom/kmklabs/vidioplayer/api/CurrentPositionProvider;Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;Lwo/c;Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Lqo/b;Lqo/d;)V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method
