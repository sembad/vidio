.class public final La1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/j0$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:Lq0/d3;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroidx/camera/core/SurfaceRequest;

.field private l:La1/j0$a;

.field private final m:Ljava/util/HashSet;

.field private n:Z

.field private final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILq0/d3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La1/j0;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, La1/j0;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean v0, p0, La1/j0;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La1/j0;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p1, p0, La1/j0;->f:I

    .line 24
    .line 25
    iput p2, p0, La1/j0;->a:I

    .line 26
    .line 27
    iput-object p3, p0, La1/j0;->g:Lq0/d3;

    .line 28
    .line 29
    iput-object p4, p0, La1/j0;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, La1/j0;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, La1/j0;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, La1/j0;->i:I

    .line 36
    .line 37
    iput p8, p0, La1/j0;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, La1/j0;->e:Z

    .line 40
    .line 41
    new-instance p1, La1/j0$a;

    .line 42
    .line 43
    invoke-virtual {p3}, Lq0/d3;->f()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p2, p3}, La1/j0$a;-><init>(ILandroid/util/Size;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La1/j0;->l:La1/j0$a;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(La1/j0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/j0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La1/j0;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic b(La1/j0;II)V
    .locals 2

    .line 1
    iget v0, p0, La1/j0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, La1/j0;->i:I

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, La1/j0;->h:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, La1/j0;->h:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, La1/j0;->t()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static c(La1/j0;La1/j0$a;ILj0/y0$a;Lj0/y0$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/q;
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v0, La1/m0;

    .line 8
    .line 9
    iget-object p0, p0, La1/j0;->g:Lq0/d3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq0/d3;->f()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move v2, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v1, p5

    .line 19
    invoke-direct/range {v0 .. v5}, La1/m0;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lj0/y0$a;Lj0/y0$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La1/m0;->e()Lcom/google/common/util/concurrent/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, La1/f0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, La1/f0;-><init>(La1/j0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p0, p2, p3}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, La1/j0$a;->s(La1/m0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lv0/e;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-static {p0}, Lv0/e;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La1/j0;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private t()V
    .locals 6

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, La1/j0;->i:I

    .line 5
    .line 6
    iget v2, p0, La1/j0;->h:I

    .line 7
    .line 8
    iget-object v4, p0, La1/j0;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-boolean v5, p0, La1/j0;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, La1/j0;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-boolean v3, p0, La1/j0;->c:Z

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest$c;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, La1/j0;->k:Landroidx/camera/core/SurfaceRequest;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/camera/core/SurfaceRequest;->k(Landroidx/camera/core/SurfaceRequest$c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, La1/j0;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lj7/a;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lj7/a;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La1/j0;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La1/j0;->m:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(La1/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La1/j0;->l:La1/j0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, La1/j0$a;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La1/j0;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, La1/j0;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La1/j0;->m:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(ILj0/y0$a;Lj0/y0$a;)Lcom/google/common/util/concurrent/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj0/y0$a;",
            "Lj0/y0$a;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Lj0/y0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La1/j0;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La1/j0;->j:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const-string v2, "Consumer can only be linked once."

    .line 12
    .line 13
    invoke-static {v2, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, La1/j0;->j:Z

    .line 17
    .line 18
    iget-object v5, p0, La1/j0;->l:La1/j0$a;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, La1/c0;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-direct/range {v3 .. v8}, La1/c0;-><init>(La1/j0;La1/j0$a;ILj0/y0$a;Lj0/y0$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v3, p1}, Lv0/e;->n(Lcom/google/common/util/concurrent/q;Lv0/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final i(Lq0/m0;Z)Landroidx/camera/core/SurfaceRequest;
    .locals 7

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La1/j0;->f()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/SurfaceRequest;

    .line 8
    .line 9
    iget-object v0, p0, La1/j0;->g:Lq0/d3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/d3;->f()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lq0/d3;->b()Lj0/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, La1/a0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v6, p0, v0}, La1/a0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Lq0/m0;ZLj0/b0;La1/a0;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->d()Landroidx/camera/core/impl/DeferrableSurface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, La1/j0;->l:La1/j0$a;

    .line 35
    .line 36
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, La1/z;

    .line 40
    .line 41
    invoke-direct {v0, p2}, La1/z;-><init>(La1/j0$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, La1/j0$a;->t(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, La1/b0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, La1/b0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    iput-object v1, p0, La1/j0;->k:Landroidx/camera/core/SurfaceRequest;

    .line 74
    .line 75
    invoke-direct {p0}, La1/j0;->t()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_1
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->l()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 84
    .line 85
    const-string v0, "Surface is somehow already closed"

    .line 86
    .line 87
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La1/j0;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La1/j0;->l:La1/j0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/j0$a;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, La1/j0;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La1/j0;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La1/j0;->j:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const-string v2, "Consumer can only be linked once."

    .line 12
    .line 13
    invoke-static {v2, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, La1/j0;->j:Z

    .line 17
    .line 18
    iget-object v0, p0, La1/j0;->l:La1/j0$a;

    .line 19
    .line 20
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, La1/j0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, La1/j0;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lq0/d3;
    .locals 1

    .line 1
    iget-object v0, p0, La1/j0;->g:Lq0/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, La1/j0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/j0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La1/j0;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La1/j0;->l:La1/j0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/j0$a;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, La1/j0;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, La1/j0;->l:La1/j0$a;

    .line 20
    .line 21
    invoke-virtual {v0}, La1/j0$a;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v0, La1/j0$a;

    .line 25
    .line 26
    iget-object v1, p0, La1/j0;->g:Lq0/d3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq0/d3;->f()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, La1/j0;->a:I

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, La1/j0$a;-><init>(ILandroid/util/Size;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La1/j0;->l:La1/j0$a;

    .line 38
    .line 39
    iget-object v0, p0, La1/j0;->m:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/j0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceEdge{targets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La1/j0;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", format="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La1/j0;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La1/j0;->g:Lq0/d3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lq0/d3;->f()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", cropRect="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La1/j0;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", rotationDegrees="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, La1/j0;->i:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", mirroring="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, La1/j0;->e:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", sensorToBufferTransform= "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, La1/j0;->b:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", rotationInTransform= "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lt0/q;->b(Landroid/graphics/Matrix;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", isMirrorInTransform= "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lt0/q;->f(Landroid/graphics/Matrix;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isClosed="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, La1/j0;->n:Z

    .line 107
    .line 108
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lk9/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La1/j0;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La1/j0;->l:La1/j0$a;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, La1/z;

    .line 13
    .line 14
    invoke-direct {v1, v0}, La1/z;-><init>(La1/j0$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, La1/j0$a;->t(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
