.class public final Lbb0/l3;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/l3$a;,
        Lbb0/l3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/l3;->d:Lio/reactivex/r;

    .line 5
    .line 6
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
    new-instance v0, Ljb0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljb0/e;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lta0/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljb0/e;->onSubscribe(Lqa0/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbb0/l3$b;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lbb0/l3$b;-><init>(Ljb0/e;Lta0/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbb0/l3$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v0}, Lbb0/l3$a;-><init>(Lta0/a;Lbb0/l3$b;Ljb0/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbb0/l3;->d:Lio/reactivex/r;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
