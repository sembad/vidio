.class final Landroidx/media3/exoplayer/hls/playlist/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/upstream/c<",
        "Lk8/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:Ljava/io/IOException;

.field private K:Z

.field final synthetic L:Landroidx/media3/exoplayer/hls/playlist/a;

.field private final d:Landroid/net/Uri;

.field private final e:Landroidx/media3/exoplayer/upstream/Loader;

.field private final i:Landroidx/media3/datasource/b;

.field private v:Landroidx/media3/exoplayer/hls/playlist/c;

.field private w:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->L:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->e:Landroidx/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->B(Landroidx/media3/exoplayer/hls/playlist/a;)Li8/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Li8/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Li8/a;->a()Landroidx/media3/datasource/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->i:Landroidx/media3/datasource/b;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/playlist/a$b;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->I:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->o(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static b(Landroidx/media3/exoplayer/hls/playlist/a$b;J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:J

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->L:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/playlist/a;->x(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/playlist/a;->y(Landroidx/media3/exoplayer/hls/playlist/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/hls/playlist/a$b;Landroidx/media3/exoplayer/hls/playlist/c;Lp8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a$b;->s(Landroidx/media3/exoplayer/hls/playlist/c;Lp8/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Landroidx/media3/exoplayer/hls/playlist/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/hls/playlist/a$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/hls/playlist/a$b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->q(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Landroidx/media3/exoplayer/hls/playlist/a$b;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Landroidx/media3/exoplayer/hls/playlist/c$g;

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$g;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/c$g;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->v:Landroidx/media3/exoplayer/hls/playlist/c$g;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/c$g;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lyi/h0;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 57
    .line 58
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lyi/h0;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lcom/vidio/android/tv/vnt/s;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$c;

    .line 81
    .line 82
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$c;->M:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->v:Landroidx/media3/exoplayer/hls/playlist/c$g;

    .line 100
    .line 101
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/c$g;->a:J

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$g;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method private o(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->L:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->s(Landroidx/media3/exoplayer/hls/playlist/a;)Lk8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->r(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lk8/e;->b(Landroidx/media3/exoplayer/hls/playlist/d;Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ly7/i$a;

    .line 18
    .line 19
    invoke-direct {v2}, Ly7/i$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ly7/i$a;->i(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v2, p1}, Ly7/i$a;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ly7/i$a;->a()Ly7/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Landroidx/media3/exoplayer/upstream/c;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->i:Landroidx/media3/datasource/b;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v2, v3, p1, v4, v1}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/b;Ly7/i;ILandroidx/media3/exoplayer/upstream/c$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, v2, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->e:Landroidx/media3/exoplayer/upstream/Loader;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private q(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->H:J

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->e:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->G:J

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->I:Z

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->L:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/a;->q(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(Landroidx/media3/exoplayer/hls/playlist/a$b;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->G:J

    .line 49
    .line 50
    sub-long/2addr v4, v0

    .line 51
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->o(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private s(Landroidx/media3/exoplayer/hls/playlist/c;Lp8/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->w:J

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->L:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 14
    .line 15
    invoke-static {v5, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/a;->v(Landroidx/media3/exoplayer/hls/playlist/a;Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iput-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 23
    .line 24
    if-eq v6, v2, :cond_0

    .line 25
    .line 26
    iput-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->J:Ljava/io/IOException;

    .line 27
    .line 28
    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->F:J

    .line 29
    .line 30
    invoke-static {v5, v8, v6}, Landroidx/media3/exoplayer/hls/playlist/a;->w(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v6, v6, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    iget-wide v9, v1, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lyi/h0;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v11, v1

    .line 47
    add-long/2addr v9, v11

    .line 48
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 49
    .line 50
    iget-wide v11, v1, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 51
    .line 52
    cmp-long v6, v9, v11

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-gez v6, :cond_1

    .line 56
    .line 57
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/io/IOException;-><init>()V

    .line 60
    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->F:J

    .line 65
    .line 66
    sub-long v10, v3, v10

    .line 67
    .line 68
    long-to-double v10, v10

    .line 69
    iget-wide v12, v1, Landroidx/media3/exoplayer/hls/playlist/c;->m:J

    .line 70
    .line 71
    invoke-static {v12, v13}, Lv7/u0;->t0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    long-to-double v12, v12

    .line 76
    const-wide/high16 v14, 0x400c000000000000L    # 3.5

    .line 77
    .line 78
    mul-double/2addr v12, v14

    .line 79
    cmpl-double v1, v10, v12

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/io/IOException;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iput-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->J:Ljava/io/IOException;

    .line 92
    .line 93
    new-instance v1, Landroidx/media3/exoplayer/upstream/b$c;

    .line 94
    .line 95
    invoke-direct {v1, v7, v9}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v8, v1, v6}, Landroidx/media3/exoplayer/hls/playlist/a;->o(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 102
    .line 103
    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/c;->v:Landroidx/media3/exoplayer/hls/playlist/c$g;

    .line 104
    .line 105
    iget-wide v9, v1, Landroidx/media3/exoplayer/hls/playlist/c;->m:J

    .line 106
    .line 107
    iget-boolean v6, v6, Landroidx/media3/exoplayer/hls/playlist/c$g;->e:Z

    .line 108
    .line 109
    const-wide/16 v11, 0x2

    .line 110
    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    if-eq v1, v2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    div-long/2addr v9, v11

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-ne v1, v2, :cond_7

    .line 119
    .line 120
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 121
    .line 122
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v6, v1, v6

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    div-long/2addr v1, v11

    .line 132
    move-wide v9, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    div-long/2addr v9, v11

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    :goto_2
    invoke-static {v9, v10}, Lv7/u0;->t0(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    add-long/2addr v1, v3

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    iget-wide v3, v3, Lp8/f;->f:J

    .line 146
    .line 147
    sub-long/2addr v1, v3

    .line 148
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->G:J

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 151
    .line 152
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/a;->x(Landroidx/media3/exoplayer/hls/playlist/a;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->K:Z

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    :cond_8
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/a$b;->i()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->q(Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/exoplayer/upstream/c;

    .line 8
    .line 9
    new-instance v3, Lp8/f;

    .line 10
    .line 11
    iget-wide v4, v2, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 12
    .line 13
    iget v15, v2, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 14
    .line 15
    iget-object v6, v2, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    move-wide/from16 v9, p2

    .line 30
    .line 31
    move-wide/from16 v11, p4

    .line 32
    .line 33
    invoke-direct/range {v3 .. v14}, Lp8/f;-><init>(JLy7/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "_HLS_msn"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v5

    .line 53
    :goto_0
    instance-of v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 54
    .line 55
    sget-object v7, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 56
    .line 57
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->L:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    :cond_1
    instance-of v2, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 69
    .line 70
    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->v:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v2, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez v6, :cond_7

    .line 77
    .line 78
    const/16 v6, 0x190

    .line 79
    .line 80
    if-eq v2, v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x1f7

    .line 83
    .line 84
    if-ne v2, v6, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/upstream/b$c;

    .line 88
    .line 89
    move/from16 v4, p7

    .line 90
    .line 91
    invoke-direct {v2, v1, v4}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v8, v4, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/a;->o(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static {v8}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v2, v6, v9

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-static {v6, v7, v5}, Landroidx/media3/exoplayer/upstream/Loader;->h(JZ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    move-object v7, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    xor-int/lit8 v4, v2, 0x1

    .line 133
    .line 134
    invoke-static {v8}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/p$a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v3, v15, v1, v4}, Landroidx/media3/exoplayer/source/p$a;->g(Lp8/f;ILjava/io/IOException;Z)V

    .line 139
    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-static {v8}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object v7

    .line 151
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    iput-wide v9, v0, Landroidx/media3/exoplayer/hls/playlist/a$b;->G:J

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/playlist/a$b;->n(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/p$a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v5, Lv7/u0;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v15, v1, v4}, Landroidx/media3/exoplayer/source/p$a;->g(Lp8/f;ILjava/io/IOException;Z)V

    .line 167
    .line 168
    .line 169
    return-object v7
.end method

.method public final j()Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 12
    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lv7/u0;->t0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->v:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 26
    .line 27
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->d:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_2

    .line 36
    .line 37
    if-eq v0, v7, :cond_2

    .line 38
    .line 39
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->w:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    return v7
.end method

.method public final m(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/upstream/c;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp8/f;

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 12
    .line 13
    move-wide/from16 v5, p2

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lp8/f;-><init>(JLy7/i;J)V

    .line 16
    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lp8/f;

    .line 21
    .line 22
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 23
    .line 24
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    move-wide/from16 v8, p2

    .line 39
    .line 40
    move-wide/from16 v10, p4

    .line 41
    .line 42
    invoke-direct/range {v2 .. v13}, Lp8/f;-><init>(JLy7/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 43
    .line 44
    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->L:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/p$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v5, v0, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 53
    .line 54
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move/from16 v14, p6

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v14}, Landroidx/media3/exoplayer/source/p$a;->h(Lp8/f;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/playlist/a$b;->i()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->d:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->q(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk8/d;

    .line 8
    .line 9
    new-instance v1, Lp8/f;

    .line 10
    .line 11
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 12
    .line 13
    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, p2

    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lp8/f;-><init>(JLy7/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v0, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->L:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/a$b;->s(Landroidx/media3/exoplayer/hls/playlist/c;Lp8/f;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-static {v12}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/p$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/p$a;->e(Lp8/f;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->J:Ljava/io/IOException;

    .line 76
    .line 77
    invoke-static {v12}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/p$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->J:Ljava/io/IOException;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/media3/exoplayer/source/p$a;->g(Lp8/f;ILjava/io/IOException;Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v12}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->e:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->J:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->e:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    .line 2
    .line 3
    new-instance v0, Lp8/f;

    .line 4
    .line 5
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/c;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/c;->b:Ly7/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/c;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-wide v6, p2

    .line 22
    move-wide/from16 v8, p4

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lp8/f;-><init>(JLy7/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->L:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/a;->C(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/source/p$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, p1

    .line 57
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/p$a;->d(Lp8/f;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$b;->K:Z

    .line 2
    .line 3
    return-void
.end method
