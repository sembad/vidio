.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Li8/a;

.field private b:Landroidx/media3/exoplayer/hls/c;

.field private c:Ls9/f;

.field private d:Z

.field private e:Lk8/a;

.field private f:Landroidx/core/view/f;

.field private g:Lkr/e;

.field private h:Lh8/g;

.field private i:Landroidx/media3/exoplayer/upstream/b;

.field private j:Z

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b$a;)V
    .locals 2

    .line 1
    new-instance v0, Li8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li8/a;-><init>(Landroidx/media3/datasource/b$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Li8/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/exoplayer/drm/d;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lh8/g;

    .line 17
    .line 18
    new-instance p1, Lk8/a;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lk8/a;

    .line 24
    .line 25
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/a;->O:Landroidx/core/view/f;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/core/view/f;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 35
    .line 36
    new-instance p1, Lkr/e;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lkr/e;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 52
    .line 53
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ls9/f;)Landroidx/media3/exoplayer/source/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ls9/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/media3/exoplayer/source/o$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Ls7/t;)Landroidx/media3/exoplayer/source/o;
    .locals 13

    .line 1
    iget-object v0, p1, Ls7/t;->b:Ls7/t$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/hls/c;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ls9/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/c;->e(Ls9/f;)Landroidx/media3/exoplayer/hls/c;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/c;->c(Z)Landroidx/media3/exoplayer/hls/c;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    .line 39
    .line 40
    iget-object v0, p1, Ls7/t;->b:Ls7/t$g;

    .line 41
    .line 42
    iget-object v0, v0, Ls7/t$g;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lk8/a;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lk8/b;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lk8/b;-><init>(Lk8/a;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lh8/g;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lh8/g;->get(Ls7/t;)Landroidx/media3/exoplayer/drm/f;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/core/view/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/a;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Li8/a;

    .line 76
    .line 77
    invoke-direct {v8, v3, v7, v2}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>(Li8/a;Landroidx/media3/exoplayer/upstream/b;Lk8/e;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 81
    .line 82
    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lkr/e;

    .line 85
    .line 86
    iget-wide v9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Ls7/t;Li8/a;Landroidx/media3/exoplayer/hls/c;Lkr/e;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/a;JZI)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/o$a;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lh8/g;)Landroidx/media3/exoplayer/source/o$a;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lh8/g;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Z)Landroidx/media3/exoplayer/source/o$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
