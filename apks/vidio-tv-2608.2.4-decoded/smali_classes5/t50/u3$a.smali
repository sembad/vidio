.class final Lt50/u3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li50/b;",
        ">;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Li50/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field volatile F:Z

.field G:Z

.field final d:Lb60/e;

.field final e:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final v:Lio/reactivex/t$c;

.field w:Li50/b;


# direct methods
.method constructor <init>(Lb60/e;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/u3$a;->d:Lb60/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lt50/u3$a;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lt50/u3$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lt50/u3$a;->v:Lio/reactivex/t$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/u3$a;->w:Li50/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/u3$a;->v:Lio/reactivex/t$c;

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
    iget-object v0, p0, Lt50/u3$a;->v:Lio/reactivex/t$c;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/u3$a;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt50/u3$a;->G:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt50/u3$a;->d:Lb60/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb60/e;->onComplete()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt50/u3$a;->v:Lio/reactivex/t$c;

    .line 14
    .line 15
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/u3$a;->G:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lt50/u3$a;->G:Z

    .line 11
    .line 12
    iget-object v0, p0, Lt50/u3$a;->d:Lb60/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb60/e;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt50/u3$a;->v:Lio/reactivex/t$c;

    .line 18
    .line 19
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt50/u3$a;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lt50/u3$a;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lt50/u3$a;->F:Z

    .line 11
    .line 12
    iget-object v0, p0, Lt50/u3$a;->d:Lb60/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Li50/b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lt50/u3$a;->v:Lio/reactivex/t$c;

    .line 29
    .line 30
    iget-wide v0, p0, Lt50/u3$a;->e:J

    .line 31
    .line 32
    iget-object v2, p0, Lt50/u3$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/t$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/u3$a;->w:Li50/b;

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
    iput-object p1, p0, Lt50/u3$a;->w:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lt50/u3$a;->d:Lb60/e;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lb60/e;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt50/u3$a;->F:Z

    .line 3
    .line 4
    return-void
.end method
