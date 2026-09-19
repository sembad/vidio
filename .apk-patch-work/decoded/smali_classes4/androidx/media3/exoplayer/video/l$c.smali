.class final Landroidx/media3/exoplayer/video/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/media3/common/a;

.field private d:J

.field private e:J

.field private f:I

.field private g:Landroidx/media3/exoplayer/video/VideoSink$a;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Z

.field final synthetic j:Landroidx/media3/exoplayer/video/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 5
    .line 6
    invoke-static {p2}, Lo9/w0;->U(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/video/l$c;->a:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$c;->b:Lcom/google/common/collect/k0;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/l$c;->e:J

    .line 29
    .line 30
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$c;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/exoplayer/video/l;->b()Landroidx/media3/exoplayer/video/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$c;->h:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method private u(Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/common/a;->E:Ll9/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ll9/k;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ll9/k;->h:Ll9/k;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$a;->V(Ll9/k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l;->z(Landroidx/media3/exoplayer/video/l;)Ll9/v0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ll9/v0;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l$c;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/video/n;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/video/n;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l$c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->e(Landroidx/media3/exoplayer/video/l;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/video/l;->g(Landroidx/media3/exoplayer/video/l;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->z(Landroidx/media3/exoplayer/video/l;)Ll9/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ll9/v0;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/l;->f(Landroidx/media3/exoplayer/video/l;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l$c;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/video/m;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/video/m;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(ILandroidx/media3/common/a;JILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/a;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/l$c;->i:Z

    .line 2
    .line 3
    invoke-static {p1}, Lyj/i;->p(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$c;->b:Lcom/google/common/collect/k0;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/video/l$c;->c:Landroidx/media3/common/a;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/video/l;->j(Landroidx/media3/exoplayer/video/l;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l;->m(Landroidx/media3/exoplayer/video/l;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/l$c;->u(Landroidx/media3/common/a;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/l$c;->e:J

    .line 31
    .line 32
    cmp-long p2, v2, v0

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l;->c(Landroidx/media3/exoplayer/video/l;)Z

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 52
    .line 53
    :goto_2
    move-wide v6, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l$c;->e:J

    .line 56
    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    add-long/2addr v0, v2

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l;->n(Landroidx/media3/exoplayer/video/l;)Lo9/n0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Landroidx/media3/exoplayer/video/l$g;

    .line 66
    .line 67
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l$c;->d:J

    .line 68
    .line 69
    add-long v3, p3, v0

    .line 70
    .line 71
    move v5, p5

    .line 72
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/video/l$g;-><init>(JIJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6, v7, v2}, Lo9/n0;->a(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l$c;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l$c;->d:J

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->t(Landroidx/media3/exoplayer/video/l;)Landroidx/media3/exoplayer/video/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/video/t;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->u(Landroidx/media3/exoplayer/video/l;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v3, v7, v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->u(Landroidx/media3/exoplayer/video/l;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    iget v1, p0, Landroidx/media3/exoplayer/video/l$c;->f:I

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    iput v1, p0, Landroidx/media3/exoplayer/video/l$c;->f:I

    .line 52
    .line 53
    check-cast p3, Landroidx/media3/exoplayer/video/j$b;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/media3/exoplayer/video/j$b;->skip()V

    .line 56
    .line 57
    .line 58
    return v6

    .line 59
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->v(Landroidx/media3/exoplayer/video/l;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->z(Landroidx/media3/exoplayer/video/l;)Ll9/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ll9/v0;->f()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, p0, Landroidx/media3/exoplayer/video/l$c;->a:I

    .line 79
    .line 80
    if-lt v1, v3, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->z(Landroidx/media3/exoplayer/video/l;)Ll9/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ll9/v0;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :goto_0
    return v2

    .line 97
    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/l$c;->e:J

    .line 98
    .line 99
    const-wide/16 v0, 0x3e8

    .line 100
    .line 101
    mul-long/2addr p1, v0

    .line 102
    check-cast p3, Landroidx/media3/exoplayer/video/j$b;

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/j$b;->a(J)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Landroidx/media3/exoplayer/video/l$c;->f:I

    .line 108
    .line 109
    return v6
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/l$c;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/video/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/l;->q(Landroidx/media3/exoplayer/video/l;Landroidx/media3/exoplayer/video/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l$c;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->z(Landroidx/media3/exoplayer/video/l;)Ll9/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ll9/v0;->getInputSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l$c;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/l;->j(Landroidx/media3/exoplayer/video/l;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Landroidx/media3/exoplayer/video/l;->e(Landroidx/media3/exoplayer/video/l;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2}, Landroidx/media3/exoplayer/video/l;->i(Landroidx/media3/exoplayer/video/l;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v0, v3

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/media3/exoplayer/video/l;->k(Landroidx/media3/exoplayer/video/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->b:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$c;->b:Lcom/google/common/collect/k0;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l$c;->c:Landroidx/media3/common/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/l$c;->u(Landroidx/media3/common/a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l$c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->l(Landroidx/media3/exoplayer/video/l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l$c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/l$c;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/l;->h(Landroidx/media3/exoplayer/video/l;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final k(Landroidx/media3/common/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l$c;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/l;->d(Landroidx/media3/exoplayer/video/l;Landroidx/media3/common/a;)Z

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/l$c;->i:Z

    .line 14
    .line 15
    return v1
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->n(Landroidx/media3/exoplayer/video/l;)Lo9/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo9/n0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->p(Landroidx/media3/exoplayer/video/l;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lo9/n0;

    .line 18
    .line 19
    invoke-direct {v1}, Lo9/n0;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->n(Landroidx/media3/exoplayer/video/l;)Lo9/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lo9/n0;->i()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_4

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->n(Landroidx/media3/exoplayer/video/l;)Lo9/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lo9/n0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/media3/exoplayer/video/l$g;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget v3, v4, Landroidx/media3/exoplayer/video/l$g;->b:I

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-ne v3, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->p(Landroidx/media3/exoplayer/video/l;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    new-instance v5, Landroidx/media3/exoplayer/video/l$g;

    .line 61
    .line 62
    iget-wide v6, v4, Landroidx/media3/exoplayer/video/l$g;->a:J

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    iget-wide v9, v4, Landroidx/media3/exoplayer/video/l$g;->c:J

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/video/l$g;-><init>(JIJ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    :goto_2
    const/4 v3, 0x0

    .line 72
    :cond_3
    iget-wide v5, v4, Landroidx/media3/exoplayer/video/l$g;->c:J

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6, v4}, Lo9/n0;->a(JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/l;->o(Landroidx/media3/exoplayer/video/l;Lo9/n0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->c(Landroidx/media3/exoplayer/video/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/l;->H()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->c(Landroidx/media3/exoplayer/video/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/l;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/Surface;Lo9/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/l;->E(Landroid/view/Surface;Lo9/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoSizeChanged(Ll9/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l$c;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/exoplayer/video/o;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Landroidx/media3/exoplayer/video/o;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;Ll9/w0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/l;->s(Landroidx/media3/exoplayer/video/l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/l;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l$c;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/video/l;->z(Landroidx/media3/exoplayer/video/l;)Ll9/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ll9/v0;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/l$c;->e:J

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/video/l;->g(Landroidx/media3/exoplayer/video/l;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/l;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final render(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l$c;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/l;->w(Landroidx/media3/exoplayer/video/l;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/l;->c(Landroidx/media3/exoplayer/video/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/l;->x(Landroidx/media3/exoplayer/video/l;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$c;->j:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/l;->r(Landroidx/media3/exoplayer/video/l;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$c;->g:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/l$c;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method
