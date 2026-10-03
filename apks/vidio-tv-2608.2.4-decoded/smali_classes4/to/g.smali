.class public final Lto/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/f;


# instance fields
.field private final a:Lno/i0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lno/n0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lno/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lno/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lno/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/i0$a;Lno/n0$a;Lno/d$a;Lno/t$a;Lno/c$a;)V
    .locals 0
    .param p1    # Lno/i0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lno/n0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lno/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lno/t$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lno/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lto/g;->a:Lno/i0$a;

    .line 20
    .line 21
    iput-object p2, p0, Lto/g;->b:Lno/n0$a;

    .line 22
    .line 23
    iput-object p3, p0, Lto/g;->c:Lno/d$a;

    .line 24
    .line 25
    iput-object p4, p0, Lto/g;->d:Lno/t$a;

    .line 26
    .line 27
    iput-object p5, p0, Lto/g;->e:Lno/c$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create()Lmo/a;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lto/g;->a:Lno/i0$a;

    .line 4
    .line 5
    invoke-interface {v1}, Lno/i0$a;->create()Lno/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lto/g;->b:Lno/n0$a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lno/n0$a;->a(Lno/i0;)Lno/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lto/g;->c:Lno/d$a;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lno/d$a;->a(Lno/i0;)Lno/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lto/g;->d:Lno/t$a;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2, v3}, Lno/t$a;->a(Lno/i0;Lno/n0;Lno/d;)Lno/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, v0, Lto/g;->e:Lno/c$a;

    .line 28
    .line 29
    invoke-interface {v4, v1, v2}, Lno/c$a;->a(Lno/i0;Lno/t;)Lno/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lno/t;->t()Lwo/l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lno/c;->e()Lpo/d;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v5, v6}, Lwo/l;->s(Lpo/d;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 45
    .line 46
    invoke-virtual {v1}, Lno/i0;->k()Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "VidioPlayerFactory: Creating player "

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lmo/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lno/i0;->k()Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2}, Lno/t;->t()Lwo/l;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2}, Lno/t;->v()Lwo/y;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3}, Lno/d;->d()Lpo/a;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v3}, Lno/d;->f()Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v4}, Lno/c;->e()Lpo/d;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v2}, Lno/t;->u()Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v3}, Lno/d;->e()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v1}, Lno/i0;->n()Lwo/d;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-virtual {v4}, Lno/c;->f()Lio/a;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-direct/range {v7 .. v17}, Lmo/a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lwo/l;Lwo/y;Lpo/a;Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;Lpo/d;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;Lwo/d;Lio/a;)V

    .line 106
    .line 107
    .line 108
    return-object v7
.end method
