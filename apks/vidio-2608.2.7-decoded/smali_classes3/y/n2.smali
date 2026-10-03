.class public final Ly/n2;
.super Landroidx/camera/core/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/n2$a;,
        Ly/n2$b;
    }
.end annotation


# instance fields
.field private final r:Ly/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ly/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lq0/z2$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Lq0/z1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/z;Ly/n2$b;Ly/x1;)V
    .locals 0
    .param p1    # Ly/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly/n2$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/camera/core/h0;-><init>(Lq0/n3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly/n2;->r:Ly/z;

    .line 11
    .line 12
    iput-object p3, p0, Ly/n2;->s:Ly/x1;

    .line 13
    .line 14
    invoke-static {p1, p3}, Ly/o2;->b(Ly/z;Ly/x1;)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly/n2;->t:Landroid/util/Size;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly/n2;->u:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static b0(Ly/n2;Landroid/util/Size;Lq0/z2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ly/n2;->d0(Landroid/util/Size;)Lq0/z2$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lq0/z2$b;->j()Lq0/z2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/h0;->G()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final c0(Landroid/util/Size;)Lq0/z1;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ly/n2;->w:Lq0/z1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lq0/z1;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/h0;->n()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v1, p1, v3}, Lq0/z1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ly/n2;->w:Lq0/z1;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Ly/m2;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Ly/m2;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method private final d0(Landroid/util/Size;)Lq0/z2$b;
    .locals 4

    .line 1
    iget-object v0, p0, Ly/n2;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ly/n2;->c0(Landroid/util/Size;)Lq0/z1;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Ly/n2;->v:Lq0/z2$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lq0/z2$c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lq0/z2$c;

    .line 17
    .line 18
    new-instance v2, Ly/l2;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Ly/l2;-><init>(Ly/n2;Landroid/util/Size;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lq0/z2$c;-><init>(Lq0/z2$d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly/n2;->v:Lq0/z2$c;

    .line 27
    .line 28
    new-instance v2, Ly/n2$b;

    .line 29
    .line 30
    invoke-direct {v2}, Ly/n2$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lq0/z2$b;->k(Lq0/n3;Landroid/util/Size;)Lq0/z2$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v2}, Lq0/z2$b;->s(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lj0/b0;->d:Lj0/b0;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lq0/z2$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Lj0/b0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lq0/z2$b;->l(Lq0/z2$c;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0

    .line 53
    throw p1
.end method


# virtual methods
.method protected final P(Lq0/d3;Lq0/d3;)Lq0/d3;
    .locals 1
    .param p1    # Lq0/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/d3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p2, p0, Ly/n2;->t:Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly/n2;->d0(Landroid/util/Size;)Lq0/z2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq0/z2$b;->j()Lq0/z2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lq0/d3;->i()Lq0/d3$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lq0/d3$a;->f(Landroid/util/Size;)Lq0/d3$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lq0/d3$a;->a()Lq0/d3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/n2;->v:Lq0/z2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq0/z2$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/n2;->v:Lq0/z2$c;

    .line 10
    .line 11
    iget-object v1, p0, Ly/n2;->u:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Ly/n2;->w:Lq0/z1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-object v0, p0, Ly/n2;->w:Lq0/z1;

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final k(ZLq0/o3;)Lq0/n3;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly/n2$a;

    .line 5
    .line 6
    iget-object p2, p0, Ly/n2;->r:Ly/z;

    .line 7
    .line 8
    iget-object v0, p0, Ly/n2;->s:Ly/x1;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Ly/n2$a;-><init>(Ly/z;Ly/x1;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ly/n2$b;

    .line 14
    .line 15
    invoke-direct {p1}, Ly/n2$b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final z(Lq0/h1;)Lq0/n3$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly/n2$a;

    .line 5
    .line 6
    iget-object v0, p0, Ly/n2;->r:Ly/z;

    .line 7
    .line 8
    iget-object v1, p0, Ly/n2;->s:Ly/x1;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ly/n2$a;-><init>(Ly/z;Ly/x1;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
