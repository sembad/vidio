.class public final Landroidx/media3/exoplayer/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/g;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ls7/t$e;

.field private c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Ls7/t$e;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/datasource/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/drm/l;

    .line 7
    .line 8
    iget-object v2, p0, Ls7/t$e;->b:Landroid/net/Uri;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p0, Ls7/t$e;->f:Z

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/exoplayer/drm/l;-><init>(Landroidx/media3/datasource/f;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls7/t$e;->c:Lyi/j0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyi/j0;->h()Lyi/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lyi/f0;->m()Lyi/d2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroidx/media3/exoplayer/drm/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ls7/t$e;->a:Ljava/util/UUID;

    .line 67
    .line 68
    sget-object v3, Landroidx/media3/exoplayer/drm/k;->d:Lh8/i;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$d;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Ls7/t$e;->d:Z

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->b(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Ls7/t$e;->e:Z

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ls7/t$e;->g:Lyi/h0;

    .line 84
    .line 85
    invoke-static {v2}, Lcj/b;->g(Ljava/util/Collection;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->d([I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a(Landroidx/media3/exoplayer/drm/n;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ls7/t$e;->c()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, v1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y(I[B)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final get(Ls7/t;)Landroidx/media3/exoplayer/drm/f;
    .locals 2

    .line 1
    iget-object v0, p1, Ls7/t;->b:Ls7/t$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ls7/t;->b:Ls7/t$g;

    .line 7
    .line 8
    iget-object p1, p1, Ls7/t$g;->c:Ls7/t$e;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/exoplayer/drm/f;->a:Landroidx/media3/exoplayer/drm/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/d;->b:Ls7/t$e;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ls7/t$e;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->b:Ls7/t$e;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/d;->a(Ls7/t$e;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/d;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/d;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method
