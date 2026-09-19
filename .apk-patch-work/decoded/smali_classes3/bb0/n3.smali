.class public final Lbb0/n3;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/n3$b;,
        Lbb0/n3$a;
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


# instance fields
.field final d:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/n3;->d:Lio/reactivex/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/n3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbb0/n3$a;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbb0/n3$b;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lbb0/n3$b;-><init>(Lbb0/n3;Lbb0/n3$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbb0/n3;->d:Lio/reactivex/u;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/reactivex/u;->d(Ljava/lang/Runnable;)Lqa0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
