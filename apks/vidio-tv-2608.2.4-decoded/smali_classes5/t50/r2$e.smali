.class final Lt50/r2$e;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "La60/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-",
            "Lio/reactivex/l<",
            "TU;>;+",
            "Lio/reactivex/q<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk50/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/r2$e;->d:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p1, p0, Lt50/r2$e;->e:Lk50/o;

    .line 7
    .line 8
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
    :try_start_0
    iget-object v0, p0, Lt50/r2$e;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, La60/a;

    .line 13
    .line 14
    iget-object v1, p0, Lt50/r2$e;->e:Lk50/o;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "The selector returned a null ObservableSource"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lio/reactivex/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    new-instance v2, Lt50/n4;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lt50/n4;-><init>(Lio/reactivex/s;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lt50/r2$c;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lt50/r2$c;-><init>(Lt50/n4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, La60/a;->c(Lk50/g;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
