.class final Lya0/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcf0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqa0/b;",
        ">;",
        "Lcf0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/g;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya0/s$a;->c:Lio/reactivex/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgb0/e;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lya0/s$a;->d:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lta0/f;->c:Lta0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lta0/e;->c:Lta0/e;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lya0/s$a;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lya0/s$a;->c:Lio/reactivex/g;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcf0/b;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lya0/s$a;->c:Lio/reactivex/g;

    .line 30
    .line 31
    invoke-interface {v0}, Lcf0/b;->onComplete()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lya0/s$a;->c:Lio/reactivex/g;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 41
    .line 42
    const-string v2, "Can\'t deliver value due to lack of requests"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcf0/b;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
