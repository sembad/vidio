.class public final Landroidx/media3/exoplayer/source/x;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/x$c;,
        Landroidx/media3/exoplayer/source/x$b;
    }
.end annotation


# instance fields
.field private final h:Landroidx/media3/datasource/b$a;

.field private final i:Landroidx/media3/exoplayer/source/r$a;

.field private final j:Landroidx/media3/exoplayer/drm/f;

.field private final k:Landroidx/media3/exoplayer/upstream/b;

.field private final l:I

.field private final m:Landroidx/media3/common/a;

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lr9/p;

.field private t:Ll9/u;

.field private u:Landroidx/media3/exoplayer/source/x$c;


# direct methods
.method constructor <init>(Ll9/u;Landroidx/media3/datasource/b$a;Lia/q;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/b;ILandroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->t:Ll9/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/x;->h:Landroidx/media3/datasource/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/x;->i:Landroidx/media3/exoplayer/source/r$a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/x;->j:Landroidx/media3/exoplayer/drm/f;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/upstream/b;

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/source/x;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/source/x;->m:Landroidx/media3/common/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/x;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/x;->o:J

    .line 27
    .line 28
    return-void
.end method

.method private C()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lia/t;

    .line 4
    .line 5
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/x;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/x;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/x;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/x;->e()Ll9/u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Ll9/u;->c:Ll9/u$f;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Lia/t;-><init>(JJJJJJZZZLandroidx/media3/exoplayer/hls/g;Ll9/u;Ll9/u$f;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/x;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Landroidx/media3/exoplayer/source/x$a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/j;-><init>(Ll9/m0;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a;->z(Ll9/m0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->j:Landroidx/media3/exoplayer/drm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/f;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/x;->u:Landroidx/media3/exoplayer/source/x$c;

    .line 3
    .line 4
    return-void
.end method

.method public final D(JLpa/n0;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/x;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lpa/n0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lpa/n0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/x;->r:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/x;->o:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lpa/n0;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/x;->n:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/x;->o:J

    .line 40
    .line 41
    cmp-long v1, v1, p1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/x;->p:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/x;->q:Z

    .line 50
    .line 51
    if-ne v1, p4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/x;->o:J

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/x;->p:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/x;->q:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/x;->n:Z

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/x;->C()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/source/x;->u:Landroidx/media3/exoplayer/source/x$c;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, p3}, Landroidx/media3/exoplayer/source/x$c;->a(Lpa/n0;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final E(Landroidx/media3/exoplayer/source/x$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->u:Landroidx/media3/exoplayer/source/x$c;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ll9/u;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->e()Ll9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll9/u;->b:Ll9/u$g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ll9/u;->b:Ll9/u$g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Ll9/u$g;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v0, Ll9/u$g;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v1, p1, Ll9/u$g;->h:J

    .line 25
    .line 26
    iget-wide v3, v0, Ll9/u$g;->h:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Ll9/u$g;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Ll9/u$g;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final declared-synchronized c(Ll9/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->t:Ll9/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized e()Ll9/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->t:Ll9/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i(Landroidx/media3/exoplayer/source/n;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/w;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/source/o$b;Lma/b;J)Landroidx/media3/exoplayer/source/n;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Landroidx/media3/exoplayer/source/x;->h:Landroidx/media3/datasource/b$a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/b$a;->a()Landroidx/media3/datasource/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Landroidx/media3/exoplayer/source/x;->s:Lr9/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/media3/datasource/b;->h(Lr9/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/x;->e()Ll9/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ll9/u;->b:Ll9/u$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/media3/exoplayer/source/w;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    iget-object v1, v0, Ll9/u$g;->a:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/a;->w()Lv9/e2;

    .line 31
    .line 32
    .line 33
    iget-object v4, v8, Landroidx/media3/exoplayer/source/x;->i:Landroidx/media3/exoplayer/source/r$a;

    .line 34
    .line 35
    check-cast v4, Lia/q;

    .line 36
    .line 37
    iget-object v4, v4, Lia/q;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lpa/w;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    new-instance v3, Lia/b;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lia/b;-><init>(Lpa/w;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v5

    .line 48
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->r(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/drm/e$a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v10, v0, Ll9/u$g;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v11, v0, Ll9/u$g;->h:J

    .line 59
    .line 60
    invoke-static {v11, v12}, Lo9/w0;->Y(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const/4 v15, 0x0

    .line 65
    move-object v0, v4

    .line 66
    iget-object v4, v8, Landroidx/media3/exoplayer/source/x;->j:Landroidx/media3/exoplayer/drm/f;

    .line 67
    .line 68
    iget-object v6, v8, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/upstream/b;

    .line 69
    .line 70
    iget v11, v8, Landroidx/media3/exoplayer/source/x;->l:I

    .line 71
    .line 72
    iget-object v12, v8, Landroidx/media3/exoplayer/source/x;->m:Landroidx/media3/common/a;

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/source/w;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/b;Lia/b;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/source/x;Lma/b;Ljava/lang/String;ILandroidx/media3/common/a;JLandroidx/media3/exoplayer/util/d;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method protected final y(Lr9/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->s:Lr9/p;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->w()Lv9/e2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->j:Landroidx/media3/exoplayer/drm/f;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/f;->d(Landroid/os/Looper;Lv9/e2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/f;->prepare()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/x;->C()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
