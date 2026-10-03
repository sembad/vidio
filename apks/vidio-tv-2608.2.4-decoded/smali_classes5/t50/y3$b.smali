.class final Lt50/y3$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;
.implements Lt50/y3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/y3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li50/b;",
        ">;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Li50/b;",
        "Lt50/y3$d;"
    }
.end annotation


# instance fields
.field final F:Ljava/util/concurrent/atomic/AtomicLong;

.field final G:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li50/b;",
            ">;"
        }
    .end annotation
.end field

.field H:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final v:Lio/reactivex/t$c;

.field final w:Ll50/h;


# direct methods
.method constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/t$c;Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t$c;",
            "Lio/reactivex/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/y3$b;->d:Lio/reactivex/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lt50/y3$b;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lt50/y3$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lt50/y3$b;->v:Lio/reactivex/t$c;

    .line 11
    .line 12
    iput-object p6, p0, Lt50/y3$b;->H:Lio/reactivex/q;

    .line 13
    .line 14
    new-instance p1, Ll50/h;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt50/y3$b;->w:Ll50/h;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt50/y3$b;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt50/y3$b;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt50/y3$b;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lt50/y3$b;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt50/y3$b;->H:Lio/reactivex/q;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lt50/y3$b;->H:Lio/reactivex/q;

    .line 23
    .line 24
    new-instance p2, Lt50/y3$a;

    .line 25
    .line 26
    iget-object v0, p0, Lt50/y3$b;->d:Lio/reactivex/s;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, Lt50/y3$a;-><init>(Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lt50/y3$b;->v:Lio/reactivex/t$c;

    .line 35
    .line 36
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/y3$b;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt50/y3$b;->v:Lio/reactivex/t$c;

    .line 10
    .line 11
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li50/b;

    .line 6
    .line 7
    invoke-static {v0}, Ll50/d;->d(Li50/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt50/y3$b;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt50/y3$b;->w:Ll50/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt50/y3$b;->d:Lio/reactivex/s;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt50/y3$b;->v:Lio/reactivex/t$c;

    .line 30
    .line 31
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt50/y3$b;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt50/y3$b;->w:Ll50/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt50/y3$b;->d:Lio/reactivex/s;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt50/y3$b;->v:Lio/reactivex/t$c;

    .line 30
    .line 31
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/y3$b;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lt50/y3$b;->w:Ll50/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Li50/b;

    .line 33
    .line 34
    invoke-interface {v1}, Li50/b;->dispose()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lt50/y3$b;->d:Lio/reactivex/s;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lt50/y3$e;

    .line 43
    .line 44
    invoke-direct {p1, v3, v4, p0}, Lt50/y3$e;-><init>(JLt50/y3$d;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lt50/y3$b;->e:J

    .line 48
    .line 49
    iget-object v3, p0, Lt50/y3$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v4, p0, Lt50/y3$b;->v:Lio/reactivex/t$c;

    .line 52
    .line 53
    invoke-virtual {v4, p1, v1, v2, v3}, Lio/reactivex/t$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/y3$b;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
