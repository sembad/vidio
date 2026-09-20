.class public final Lp0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp0/j1;

.field private final b:Lp0/f1;

.field private final c:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp0/j1;Lp0/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp0/w0;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp0/w0;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lp0/w0;->a:Lp0/j1;

    .line 10
    .line 11
    iput-object p2, p0, Lp0/w0;->b:Lp0/f1;

    .line 12
    .line 13
    new-instance p1, Lcy/u;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcy/u;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp0/w0;->c:Lcom/google/common/util/concurrent/q;

    .line 23
    .line 24
    new-instance p1, Lp0/v0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lp0/v0;-><init>(Lp0/w0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp0/w0;->d:Lcom/google/common/util/concurrent/q;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lp0/w0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/w0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lp0/w0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/w0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/w0;->a:Lp0/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/j1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/j1;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lp0/j1;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp0/w0;->d:Lcom/google/common/util/concurrent/q;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const-string v1, "The callback can only complete once."

    .line 31
    .line 32
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lp0/w0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method final c(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/w0;->d:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lt0/p;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lp0/w0;->g:Z

    .line 18
    .line 19
    iget-object v1, p0, Lp0/w0;->i:Lcom/google/common/util/concurrent/q;

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp0/w0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp0/w0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lt0/p;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp0/w0;->a:Lp0/j1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp0/j1;->b()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lp0/g1;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1}, Lp0/g1;-><init>(Lp0/j1;Landroidx/camera/core/ImageCaptureException;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method final d()V
    .locals 4

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/w0;->d:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "The request is aborted silently and retried."

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lt0/p;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lp0/w0;->g:Z

    .line 27
    .line 28
    iget-object v2, p0, Lp0/w0;->i:Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp0/w0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp0/w0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lt0/p;->a()V

    .line 47
    .line 48
    .line 49
    const-string v0, "TakePictureManagerImpl"

    .line 50
    .line 51
    const-string v1, "Add a new request for retrying."

    .line 52
    .line 53
    invoke-static {v0, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp0/w0;->b:Lp0/f1;

    .line 57
    .line 58
    iget-object v1, v0, Lp0/f1;->a:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    iget-object v2, p0, Lp0/w0;->a:Lp0/j1;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lp0/f1;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method final e()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/w0;->c:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    return-object v0
.end method

.method final f()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/w0;->d:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/w0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp0/w0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lp0/w0;->a:Lp0/j1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/j1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lt0/p;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp0/j1;->b()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lp0/g1;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1}, Lp0/g1;-><init>(Lp0/j1;Landroidx/camera/core/ImageCaptureException;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lp0/w0;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lp0/w0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lt0/p;->a()V

    .line 43
    .line 44
    .line 45
    const-string p1, "TakePictureManagerImpl"

    .line 46
    .line 47
    const-string v1, "Add a new request for retrying."

    .line 48
    .line 49
    invoke-static {p1, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp0/w0;->b:Lp0/f1;

    .line 53
    .line 54
    iget-object v1, p1, Lp0/f1;->a:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lp0/f1;->d()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp0/w0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp0/w0;->a:Lp0/j1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/j1;->b()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp0/i1;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lp0/i1;-><init>(Lp0/j1;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp0/w0;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lp0/w0;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lp0/w0;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lp0/w0;->a:Lp0/j1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp0/j1;->e()Lj0/e0$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lp0/j1;->g()Lj0/e0$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lj0/e0$f;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroidx/camera/core/s;)V
    .locals 4

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp0/w0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lp0/w0;->c:Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lp0/w0;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp0/w0;->a:Lp0/j1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp0/j1;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroidx/media3/exoplayer/offline/h;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/exoplayer/offline/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Lj0/e0$h;)V
    .locals 3

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp0/w0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp0/w0;->c:Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lp0/w0;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp0/w0;->a:Lp0/j1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp0/j1;->b()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/appcompat/widget/m0;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Landroidx/appcompat/widget/m0;-><init>(Lp0/j1;Lj0/e0$h;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp0/w0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lp0/w0;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp0/w0;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lp0/w0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp0/w0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp0/w0;->a:Lp0/j1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/j1;->b()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp0/h1;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lp0/h1;-><init>(Lp0/j1;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp0/w0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp0/w0;->c:Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lp0/w0;->h()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lt0/p;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp0/w0;->a:Lp0/j1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp0/j1;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lp0/g1;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1}, Lp0/g1;-><init>(Lp0/j1;Landroidx/camera/core/ImageCaptureException;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Lcom/google/common/util/concurrent/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/w0;->i:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp0/w0;->i:Lcom/google/common/util/concurrent/q;

    .line 17
    .line 18
    return-void
.end method
