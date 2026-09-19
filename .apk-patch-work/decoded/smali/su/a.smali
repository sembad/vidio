.class public final Lsu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/media3/exoplayer/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsu/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/kmklabs/vidioplayer/internal/PlayerEventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lnu/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/internal/PlayerEventLogger;Lnu/m;Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/PlayerEventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnu/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitRenderersFactory;

    .line 8
    .line 9
    invoke-virtual {p3}, Lnu/m;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, p1, v1, v2, p5}, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitRenderersFactory;-><init>(Landroid/content/Context;JLcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Landroidx/media3/exoplayer/l;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/s;)Landroidx/media3/exoplayer/l;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p3}, Lnu/m;->p()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-gez p5, :cond_0

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    if-le p5, v0, :cond_1

    .line 29
    .line 30
    move p5, v0

    .line 31
    :cond_1
    invoke-virtual {p4, p5}, Landroidx/media3/exoplayer/l;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/l;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p3}, Lnu/m;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-virtual {p4, p5}, Landroidx/media3/exoplayer/l;->experimentalSetMediaCodecAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/l;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const/4 p5, 0x1

    .line 44
    invoke-virtual {p4, p5}, Landroidx/media3/exoplayer/l;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/l;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Landroidx/media3/exoplayer/l;->forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/l;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p5, Lsu/a$a;

    .line 56
    .line 57
    invoke-direct {p5, p1}, Lsu/a$a;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lsu/a;->a:Landroidx/media3/exoplayer/l;

    .line 64
    .line 65
    iput-object p5, p0, Lsu/a;->b:Lsu/a$a;

    .line 66
    .line 67
    iput-object p2, p0, Lsu/a;->c:Lcom/kmklabs/vidioplayer/internal/PlayerEventLogger;

    .line 68
    .line 69
    iput-object p1, p0, Lsu/a;->d:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p3, p0, Lsu/a;->e:Lnu/m;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/i;Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/source/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/trackselection/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsu/a;->b:Lsu/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/media3/exoplayer/h$a;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/media3/exoplayer/h$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h$a;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h$a;->a()Landroidx/media3/exoplayer/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 28
    .line 29
    iget-object v0, v0, Lsu/a$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->f(Landroidx/media3/exoplayer/source/o$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->e(Landroidx/media3/exoplayer/h;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsu/a;->a:Landroidx/media3/exoplayer/l;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->g(Landroidx/media3/exoplayer/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Landroidx/media3/exoplayer/ExoPlayer$b;->l(Landroidx/media3/exoplayer/trackselection/n;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lsu/a;->e:Lnu/m;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnu/m;->D()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v2, p2}, Landroidx/media3/exoplayer/ExoPlayer$b;->h(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lnu/m;->E()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v2, p2}, Landroidx/media3/exoplayer/ExoPlayer$b;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lnu/m;->F()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v2, p2}, Landroidx/media3/exoplayer/ExoPlayer$b;->j(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lnu/m;->G()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->k(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3}, Landroidx/media3/exoplayer/ExoPlayer$b;->c(Lma/d;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ll9/e$c;

    .line 82
    .line 83
    invoke-direct {p1}, Ll9/e$c;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Ll9/e$c;->h(I)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x3

    .line 91
    invoke-virtual {p1, p3}, Ll9/e$c;->c(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ll9/e$c;->a()Ll9/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->b(Ll9/e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->d()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Len/e$a;

    .line 109
    .line 110
    invoke-direct {p3}, Len/e$a;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "playback.%d.log"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Len/e$a;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Len/e$a;->e(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Len/e$a;->b()Len/e;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1}, Lyu/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object v0, p0, Lsu/a;->c:Lcom/kmklabs/vidioplayer/internal/PlayerEventLogger;

    .line 130
    .line 131
    invoke-virtual {v0, p3}, Lcom/kmklabs/vidioplayer/internal/PlayerEventLogger;->setPlayerInstanceId(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->v(Lv9/b;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->I(Lv9/b;)V

    .line 138
    .line 139
    .line 140
    sget-object p3, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 141
    .line 142
    sget-object v0, Len/b;->d:Len/b$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lsu/a;->d:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0, p2}, Len/b$a;->a(Landroid/content/Context;Len/e;)Len/b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p3, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->setActualLogger(Len/b;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
