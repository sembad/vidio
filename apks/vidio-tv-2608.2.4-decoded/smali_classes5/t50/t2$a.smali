.class final Lt50/t2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/t2;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Ll50/h;

.field final i:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final v:Lk50/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field w:J


# direct methods
.method constructor <init>(Lio/reactivex/s;JLk50/p;Ll50/h;Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;J",
            "Lk50/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll50/h;",
            "Lio/reactivex/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/t2$a;->d:Lio/reactivex/s;

    .line 5
    .line 6
    iput-object p5, p0, Lt50/t2$a;->e:Ll50/h;

    .line 7
    .line 8
    iput-object p6, p0, Lt50/t2$a;->i:Lio/reactivex/q;

    .line 9
    .line 10
    iput-object p4, p0, Lt50/t2$a;->v:Lk50/p;

    .line 11
    .line 12
    iput-wide p2, p0, Lt50/t2$a;->w:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Lt50/t2$a;->e:Ll50/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll50/h;->isDisposed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lt50/t2$a;->i:Lio/reactivex/q;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 20
    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/t2$a;->d:Lio/reactivex/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lt50/t2$a;->w:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iput-wide v2, p0, Lt50/t2$a;->w:J

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    iget-object v1, p0, Lt50/t2$a;->d:Lio/reactivex/s;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lt50/t2$a;->v:Lk50/p;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lk50/p;->test(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lt50/t2$a;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object p1, v3, v4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object v0, v3, p1

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/t2$a;->d:Lio/reactivex/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/t2$a;->e:Ll50/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
