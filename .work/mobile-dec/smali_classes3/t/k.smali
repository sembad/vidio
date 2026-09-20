.class public final Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m0;


# instance fields
.field private H:Lq0/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:I

.field private J:Lq0/b3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final K:Lmc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly/s3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lq0/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lq0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ly/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lt/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/d;Ly/s3;Lq0/l0;Lq0/h0;Ly/c4;Lt/n;)V
    .locals 0
    .param p1    # Lx/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly/c4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lt/n;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lt/k;->c:Ly/s3;

    .line 20
    .line 21
    iput-object p3, p0, Lt/k;->d:Lq0/l0;

    .line 22
    .line 23
    iput-object p4, p0, Lt/k;->e:Lq0/h0;

    .line 24
    .line 25
    iput-object p5, p0, Lt/k;->i:Ly/c4;

    .line 26
    .line 27
    iput-object p6, p0, Lt/k;->v:Lt/n;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lt/k;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lq0/f0;->a()Lq0/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lt/k;->H:Lq0/c0;

    .line 43
    .line 44
    invoke-static {}, Lt/l;->a()Lmc0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lmc0/c;->d()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lt/k;->I:I

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2}, Lmc0/b;->a(Z)Lmc0/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lt/k;->K:Lmc0/a;

    .line 60
    .line 61
    const-string p2, "CXCP"

    .line 62
    .line 63
    invoke-static {p2}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p4, "Created "

    .line 72
    .line 73
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p4, " for "

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public static final synthetic s(Lt/k;)Lt/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/k;->v:Lt/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lt/k;)Ly/c4;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/k;->i:Ly/c4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lt/k;)Ly/s3;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/k;->c:Ly/s3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lj0/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/k;->l()Lq0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/k;->e()Lq0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Landroidx/camera/core/h0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/k;->c:Ly/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/s3;->c(Landroidx/camera/core/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/camera/core/h0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/k;->c:Ly/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/s3;->v(Landroidx/camera/core/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lq0/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/k;->e:Lq0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq0/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/k;->H:Lq0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lq0/c0;)V
    .locals 1
    .param p1    # Lq0/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lq0/f0;->a()Lq0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    iput-object v0, p0, Lt/k;->H:Lq0/c0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lq0/c0;->p()Lq0/b3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    iput-object p1, p0, Lt/k;->J:Lq0/b3;

    .line 23
    .line 24
    iget-object v0, p0, Lt/k;->c:Ly/s3;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ly/s3;->u(Lq0/b3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k;->c:Ly/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/s3;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lt/k;->c:Ly/s3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly/s3;->f(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroidx/camera/core/h0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/k;->c:Ly/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/s3;->q(Landroidx/camera/core/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lt/k;->c:Ly/s3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly/s3;->j(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Lq0/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/k;->d:Lq0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/k;->a()Lj0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj0/n;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k;->K:Lmc0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()V
    .locals 4

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
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " received removed signal. Cleaning up."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lt/k;->K:Lmc0/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmc0/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lt/k;->i:Ly/c4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly/c4;->c()Lsc0/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lt/k$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lt/k$a;-><init>(Lt/k;Ltb0/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final synthetic p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k;->c:Ly/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/s3;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroidx/camera/core/h0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/k;->c:Ly/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/s3;->i(Landroidx/camera/core/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()Lcom/google/common/util/concurrent/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/k;->i:Ly/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/c4;->c()Lsc0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt/k$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lt/k$b;-><init>(Lt/k;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsc0/d2;

    .line 19
    .line 20
    new-instance v1, Lt/v;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lt/v;-><init>(Lsc0/d2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInternalAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt/k;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lt/k;->I:I

    .line 23
    .line 24
    const-string v2, ")>"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k;->c:Ly/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/s3;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
