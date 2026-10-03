.class final Lt50/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field F:Li50/b;

.field volatile G:J

.field H:Z

.field final d:Lb60/e;

.field final e:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final v:Lio/reactivex/t$c;

.field w:Li50/b;


# direct methods
.method constructor <init>(Lb60/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/c0$b;->d:Lb60/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lt50/c0$b;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lt50/c0$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lt50/c0$b;->v:Lio/reactivex/t$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/c0$b;->w:Li50/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/c0$b;->v:Lio/reactivex/t$c;

    .line 7
    .line 8
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/c0$b;->v:Lio/reactivex/t$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li50/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt50/c0$b;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt50/c0$b;->H:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt50/c0$b;->F:Li50/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lt50/c0$a;

    .line 15
    .line 16
    invoke-static {v1}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    check-cast v0, Lt50/c0$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lt50/c0$a;->run()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lt50/c0$b;->d:Lb60/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb60/e;->onComplete()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt50/c0$b;->v:Lio/reactivex/t$c;

    .line 32
    .line 33
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/c0$b;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lt50/c0$b;->F:Li50/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lt50/c0$a;

    .line 14
    .line 15
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lt50/c0$b;->H:Z

    .line 20
    .line 21
    iget-object v0, p0, Lt50/c0$b;->d:Lb60/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lb60/e;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt50/c0$b;->v:Lio/reactivex/t$c;

    .line 27
    .line 28
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt50/c0$b;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lt50/c0$b;->G:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lt50/c0$b;->G:J

    .line 12
    .line 13
    iget-object v2, p0, Lt50/c0$b;->F:Li50/b;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v2, Lt50/c0$a;

    .line 18
    .line 19
    invoke-static {v2}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v2, Lt50/c0$a;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1, p0}, Lt50/c0$a;-><init>(Ljava/lang/Object;JLt50/c0$b;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lt50/c0$b;->F:Li50/b;

    .line 28
    .line 29
    iget-object p1, p0, Lt50/c0$b;->v:Lio/reactivex/t$c;

    .line 30
    .line 31
    iget-wide v0, p0, Lt50/c0$b;->e:J

    .line 32
    .line 33
    iget-object v3, p0, Lt50/c0$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/t$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/c0$b;->w:Li50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->l(Li50/b;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lt50/c0$b;->w:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lt50/c0$b;->d:Lb60/e;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lb60/e;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
