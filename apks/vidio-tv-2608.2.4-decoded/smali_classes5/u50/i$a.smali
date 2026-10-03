.class final Lu50/i$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;
.implements Lio/reactivex/g;
.implements Ljc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/w<",
        "TS;>;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Ljc0/c;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/g;

.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TS;+",
            "Ljc0/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljc0/c;",
            ">;"
        }
    .end annotation
.end field

.field v:Li50/b;


# direct methods
.method constructor <init>(Lio/reactivex/g;Lk50/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/i$a;->d:Lio/reactivex/g;

    .line 5
    .line 6
    iput-object p2, p0, Lu50/i$a;->e:Lk50/o;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu50/i$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu50/i$a;->v:Li50/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu50/i$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Ly50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljc0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu50/i$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljc0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2, v3}, Ljc0/c;->request(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu50/i$a;->d:Lio/reactivex/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljc0/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu50/i$a;->d:Lio/reactivex/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljc0/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lu50/i$a;->d:Lio/reactivex/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljc0/b;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu50/i$a;->v:Li50/b;

    .line 2
    .line 3
    iget-object p1, p0, Lu50/i$a;->d:Lio/reactivex/g;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljc0/b;->f(Ljc0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lu50/i$a;->e:Lk50/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "the mapper returned a null Publisher"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljc0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljc0/a;->a(Ljc0/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu50/i$a;->d:Lio/reactivex/g;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljc0/b;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu50/i$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Ly50/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
