.class final Landroidx/media3/exoplayer/source/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;
.implements Landroidx/media3/exoplayer/source/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/f0$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/media3/exoplayer/source/n;

.field private final e:J

.field private i:Landroidx/media3/exoplayer/source/n$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/f0;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/source/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JLandroidx/media3/exoplayer/g3;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f0;->e:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/exoplayer/source/n;->b(JLandroidx/media3/exoplayer/g3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final c(Landroidx/media3/exoplayer/z1;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/z1;->a()Landroidx/media3/exoplayer/z1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Landroidx/media3/exoplayer/z1;->a:J

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/f0;->e:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/z1$a;->f(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/z1$a;->d()Landroidx/media3/exoplayer/z1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/b0;->c(Landroidx/media3/exoplayer/z1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/f0;->e:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f0;->e:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, Landroidx/media3/exoplayer/source/n;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final g([Landroidx/media3/exoplayer/trackselection/q;[Z[Lp8/p;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lp8/p;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Landroidx/media3/exoplayer/source/f0$a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/f0$a;->b()Lp8/p;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    aput-object v8, v4, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 26
    .line 27
    iget-wide v9, p0, Landroidx/media3/exoplayer/source/f0;->e:J

    .line 28
    .line 29
    sub-long v6, p5, v9

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/n;->g([Landroidx/media3/exoplayer/trackselection/q;[Z[Lp8/p;[ZJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_1
    array-length v1, p3

    .line 39
    if-ge v0, v1, :cond_5

    .line 40
    .line 41
    aget-object v1, v4, v0

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    aput-object v8, p3, v0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    aget-object v2, p3, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v2, Landroidx/media3/exoplayer/source/f0$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/f0$a;->b()Lp8/p;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eq v2, v1, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/source/f0$a;

    .line 61
    .line 62
    invoke-direct {v2, v1, v9, v10}, Landroidx/media3/exoplayer/source/f0$a;-><init>(Lp8/p;J)V

    .line 63
    .line 64
    .line 65
    aput-object v2, p3, v0

    .line 66
    .line 67
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    add-long/2addr p1, v9

    .line 71
    return-wide p1
.end method

.method public final getTrackGroups()Lp8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->getTrackGroups()Lp8/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n;->h(Ljava/util/ArrayList;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Landroidx/media3/exoplayer/source/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f0;->i:Landroidx/media3/exoplayer/source/n$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n$a;->i(Landroidx/media3/exoplayer/source/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/f0;->e:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final k(Landroidx/media3/exoplayer/source/b0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f0;->i:Landroidx/media3/exoplayer/source/n$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/b0$a;->k(Landroidx/media3/exoplayer/source/b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/source/n$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f0;->i:Landroidx/media3/exoplayer/source/n$a;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f0;->e:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/n;->o(Landroidx/media3/exoplayer/source/n$a;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/f0;->e:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f0;->e:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/n;->s(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/f0;->e:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f0;->d:Landroidx/media3/exoplayer/source/n;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/b0;->t(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
