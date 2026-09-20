.class public final Lbb0/t2;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/t2$a;
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
.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/r<",
            "*>;>;"
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
    iput-object p2, p0, Lbb0/t2;->d:Lsa0/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb0/b;->d()Lnb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnb0/d;->c()Lnb0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lbb0/t2;->d:Lsa0/o;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The handler returned a null ObservableSource"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lio/reactivex/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    new-instance v2, Lbb0/t2$a;

    .line 23
    .line 24
    iget-object v3, p0, Lbb0/a;->c:Lio/reactivex/r;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0, v3}, Lbb0/t2$a;-><init>(Lio/reactivex/t;Lnb0/d;Lio/reactivex/r;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lbb0/t2$a;->v:Lbb0/t2$a$a;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbb0/t2$a;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
