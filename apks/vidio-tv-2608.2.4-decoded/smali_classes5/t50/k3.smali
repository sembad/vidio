.class public final Lt50/k3;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/k3$b;,
        Lt50/k3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/k3;->e:Lio/reactivex/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/k3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt50/k3$a;-><init>(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lt50/k3$b;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lt50/k3$b;-><init>(Lt50/k3;Lt50/k3$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lt50/k3;->e:Lio/reactivex/t;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/reactivex/t;->d(Ljava/lang/Runnable;)Li50/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
