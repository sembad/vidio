.class public final Lbb0/k2;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/k2$b;,
        Lbb0/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lsa0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/k2;->d:Lsa0/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lbb0/k2;->d:Lsa0/o;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "The selector returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lio/reactivex/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    new-instance v2, Lbb0/k2$b;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lbb0/k2$b;-><init>(Lio/reactivex/t;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbb0/k2$a;

    .line 27
    .line 28
    invoke-direct {p1, v0, v2}, Lbb0/k2$a;-><init>(Lnb0/b;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
