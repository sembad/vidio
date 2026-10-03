.class public final Lt50/h2;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/h2$b;,
        Lt50/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;+",
            "Lio/reactivex/q<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lk50/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/h2;->e:Lk50/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf60/a;->d()Lf60/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lt50/h2;->e:Lk50/o;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "The selector returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lio/reactivex/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    new-instance v2, Lt50/h2$b;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lt50/h2$b;-><init>(Lio/reactivex/s;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lt50/h2$a;

    .line 27
    .line 28
    invoke-direct {p1, v0, v2}, Lt50/h2$a;-><init>(Lf60/a;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
