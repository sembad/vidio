.class final Lya0/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g;
.implements Lcf0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lcf0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/g;

.field final d:Lio/reactivex/u$c;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcf0/c;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final v:Z

.field w:Lcf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/g;Lio/reactivex/u$c;Lcf0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya0/r$a;->c:Lio/reactivex/g;

    .line 5
    .line 6
    iput-object p2, p0, Lya0/r$a;->d:Lio/reactivex/u$c;

    .line 7
    .line 8
    iput-object p3, p0, Lya0/r$a;->w:Lcf0/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lya0/r$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lya0/r$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    xor-int/lit8 p1, p4, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lya0/r$a;->v:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final a(JLcf0/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lya0/r$a;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lya0/r$a$a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lya0/r$a$a;-><init>(JLcf0/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lya0/r$a;->d:Lio/reactivex/u$c;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/u$c;->c(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lcf0/c;->request(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lcf0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lya0/r$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgb0/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcf0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lya0/r$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, p1}, Lya0/r$a;->a(JLcf0/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/r$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lgb0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya0/r$a;->d:Lio/reactivex/u$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/r$a;->c:Lio/reactivex/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf0/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya0/r$a;->d:Lio/reactivex/u$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/r$a;->c:Lio/reactivex/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcf0/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lya0/r$a;->d:Lio/reactivex/u$c;

    .line 7
    .line 8
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lya0/r$a;->c:Lio/reactivex/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcf0/b;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final request(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lgb0/e;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lya0/r$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcf0/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1}, Lya0/r$a;->a(JLcf0/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lya0/r$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lhb0/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcf0/c;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long p2, v0, v2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lya0/r$a;->a(JLcf0/c;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lya0/r$a;->w:Lcf0/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lya0/r$a;->w:Lcf0/a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcf0/a;->a(Lcf0/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
