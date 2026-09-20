.class public final Lbb0/s2;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/s2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lta0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbb0/s2$a;

    .line 10
    .line 11
    iget-object v2, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2}, Lbb0/s2$a;-><init>(Lio/reactivex/t;Lta0/i;Lio/reactivex/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_0
    iget-object v0, v1, Lbb0/s2$a;->e:Lio/reactivex/r;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 26
    .line 27
    .line 28
    neg-int p1, p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void
.end method
