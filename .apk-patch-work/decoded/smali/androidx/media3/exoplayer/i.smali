.class final Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/i$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/media3/exoplayer/f3;

.field private final d:Landroidx/media3/exoplayer/i$a;

.field private e:Landroidx/media3/exoplayer/w2;

.field private i:Landroidx/media3/exoplayer/x1;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/i$a;Lo9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->d:Landroidx/media3/exoplayer/i$a;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/f3;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/f3;-><init>(Lo9/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/f3;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/i;->v:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/w2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->e:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/x1;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->e:Landroidx/media3/exoplayer/w2;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/i;->v:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/w2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->getMediaClock()Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/x1;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/x1;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->e:Landroidx/media3/exoplayer/w2;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/f3;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f3;->getPlaybackParameters()Ll9/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/x1;->setPlaybackParameters(Ll9/e0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->i(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/f3;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f3;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/x1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/x1;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/f3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/x1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/x1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/f3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/f3;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/f3;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f3;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/f3;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f3;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getPlaybackParameters()Ll9/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/x1;->getPlaybackParameters()Ll9/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/f3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f3;->getPlaybackParameters()Ll9/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h(Z)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->e:Landroidx/media3/exoplayer/w2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/f3;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->isEnded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->e:Landroidx/media3/exoplayer/w2;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_4

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->e:Landroidx/media3/exoplayer/w2;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/exoplayer/w2;->isReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/i;->e:Landroidx/media3/exoplayer/w2;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/media3/exoplayer/w2;->hasReadStreamToEnd()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/x1;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/media3/exoplayer/x1;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i;->v:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f3;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f3;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->v:Z

    .line 70
    .line 71
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i;->w:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f3;->b()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/f3;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/media3/exoplayer/x1;->getPlaybackParameters()Ll9/e0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f3;->getPlaybackParameters()Ll9/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ll9/e0;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/f3;->setPlaybackParameters(Ll9/e0;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->d:Landroidx/media3/exoplayer/i$a;

    .line 99
    .line 100
    check-cast v0, Landroidx/media3/exoplayer/s1;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s1;->X(Ll9/e0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Landroidx/media3/exoplayer/i;->v:Z

    .line 108
    .line 109
    iget-boolean p1, p0, Landroidx/media3/exoplayer/i;->w:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f3;->b()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0
.end method

.method public final setPlaybackParameters(Ll9/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/x1;->setPlaybackParameters(Ll9/e0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/x1;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/x1;->getPlaybackParameters()Ll9/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/f3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/f3;->setPlaybackParameters(Ll9/e0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
