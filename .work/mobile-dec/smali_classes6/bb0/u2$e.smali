.class final Lbb0/u2$e;
.super Lio/reactivex/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u2;
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
        "Lio/reactivex/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lib0/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-",
            "Lio/reactivex/m<",
            "TU;>;+",
            "Lio/reactivex/r<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa0/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb0/u2$e;->c:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p1, p0, Lbb0/u2$e;->d:Lsa0/o;

    .line 7
    .line 8
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
    :try_start_0
    iget-object v0, p0, Lbb0/u2$e;->c:Ljava/util/concurrent/Callable;

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
    invoke-static {v0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lib0/a;

    .line 13
    .line 14
    iget-object v1, p0, Lbb0/u2$e;->d:Lsa0/o;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "The selector returned a null ObservableSource"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lio/reactivex/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    new-instance v2, Lbb0/q4;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lbb0/q4;-><init>(Lio/reactivex/t;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbb0/u2$c;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lbb0/u2$c;-><init>(Lbb0/q4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lib0/a;->c(Lsa0/g;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
