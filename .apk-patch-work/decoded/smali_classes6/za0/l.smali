.class public final Lza0/l;
.super Lza0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza0/l$a;,
        Lza0/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lza0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lza0/a;-><init>(Lio/reactivex/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lza0/l;->d:Lio/reactivex/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lza0/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lza0/l$a;-><init>(Lio/reactivex/j;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/j;->onSubscribe(Lqa0/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lza0/l$b;

    .line 10
    .line 11
    iget-object v1, p0, Lza0/a;->c:Lio/reactivex/k;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lza0/l$b;-><init>(Lio/reactivex/j;Lio/reactivex/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lza0/l;->d:Lio/reactivex/u;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/u;->d(Ljava/lang/Runnable;)Lqa0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lza0/l$a;->c:Lta0/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lta0/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
