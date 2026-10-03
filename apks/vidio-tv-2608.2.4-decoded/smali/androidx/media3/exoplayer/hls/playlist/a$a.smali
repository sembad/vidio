.class final Landroidx/media3/exoplayer/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Landroidx/media3/exoplayer/hls/playlist/a;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 8

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/a;->t(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/a;->r(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lv7/u0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    .line 21
    .line 22
    move v4, v1

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v4, v6, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/a;->A(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 39
    .line 40
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/a$b;->e(Landroidx/media3/exoplayer/hls/playlist/a$b;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v6, v2, v6

    .line 55
    .line 56
    if-gez v6, :cond_0

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/upstream/b$a;

    .line 64
    .line 65
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/a;->r(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/hls/playlist/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v0, v3, v1, v2, v5}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v0, p2}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget v0, p2, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/a;->A(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a$b;->b(Landroidx/media3/exoplayer/hls/playlist/a$b;J)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_2
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->d:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->z(Landroidx/media3/exoplayer/hls/playlist/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
