.class public final Ly/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d3;


# instance fields
.field private final a:Lb0/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ly/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ly/h3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private f:Z

.field private final g:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lsc0/d2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/s0;Ly/r2;Ly/c4;Ly/p1;)V
    .locals 2
    .param p1    # Lb0/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly/c4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly/k2;->a:Lb0/s0;

    .line 14
    .line 15
    iput-object p2, p0, Ly/k2;->b:Ly/r2;

    .line 16
    .line 17
    iput-object p3, p0, Ly/k2;->c:Ly/c4;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lb0/s0;->j:Lb0/s0$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x6

    .line 43
    invoke-static {v0, p1}, Lkotlin/collections/m;->g(I[I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    move p2, v0

    .line 51
    :cond_1
    iput-boolean p2, p0, Ly/k2;->e:Z

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/e0;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ly/k2;->g:Landroidx/lifecycle/e0;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ly/k2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance p1, Ly/k2$a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ly/k2$a;-><init>(Ly/k2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ly/c4;->d()Ly/a4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p4, p1, p2}, Ly/p1;->a(Lb0/u1$a;Ly/a4;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static final synthetic a(Ly/k2;)Ly/r2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/k2;->b:Ly/r2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly/k2;)Landroidx/lifecycle/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/k2;->g:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ly/k2;)Ly/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/k2;->d:Ly/h3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ly/k2;)Lsc0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/k2;->i:Lsc0/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ly/k2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly/k2;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final g(Ly/k2;Landroidx/lifecycle/e0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly/k2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lt0/p;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/lifecycle/e0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final synthetic h(Ly/k2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/k2;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lsc0/s;Ly/k2;)V
    .locals 0

    .line 1
    iput-object p0, p1, Ly/k2;->i:Lsc0/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final j(Ly/k2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/k2;->i:Lsc0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableLowLightBoost being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ly/k2;->i:Lsc0/s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ly/h3;)V
    .locals 3
    .param p1    # Ly/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object p1, p0, Ly/k2;->d:Ly/h3;

    .line 7
    .line 8
    iget-boolean v2, p0, Ly/k2;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Ly/k2;->o(ZZ)Lsc0/p0;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Ly/k2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lt0/p;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Ly/k2;->g:Landroidx/lifecycle/e0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final k()Lsc0/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc0/p0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/k2;->j:Lsc0/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/k2;->g:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ly/h3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/k2;->d:Ly/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly/k2;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lsc0/u;->a(Ljava/lang/Object;)Lsc0/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lsc0/d2;

    .line 22
    .line 23
    iput-object p1, p0, Ly/k2;->j:Lsc0/d2;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Ly/k2;->c:Ly/c4;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly/c4;->e()Lsc0/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ly/k2$b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Ly/k2$b;-><init>(Ly/k2;Ljava/util/List;Ltb0/c;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {v0, v2, v1, p1}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsc0/d2;

    .line 44
    .line 45
    iput-object p1, p0, Ly/k2;->j:Lsc0/d2;

    .line 46
    .line 47
    return-void
.end method

.method public final o(ZZ)Lsc0/p0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lsc0/p0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v0, p0, Ly/k2;->e:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Low Light Boost is not supported!"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    iget-object v0, p0, Ly/k2;->c:Ly/c4;

    .line 46
    .line 47
    invoke-virtual {v0}, Ly/c4;->e()Lsc0/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ly/k2$c;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v4, p0

    .line 55
    move v6, p1

    .line 56
    move v7, p2

    .line 57
    invoke-direct/range {v2 .. v7}, Ly/k2$c;-><init>(Ltb0/c;Ly/k2;Lsc0/s;ZZ)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {v0, p2, p2, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 63
    .line 64
    .line 65
    return-object v5
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/k2;->i:Lsc0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableLowLightBoost being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ly/k2;->i:Lsc0/s;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Ly/k2;->o(ZZ)Lsc0/p0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
