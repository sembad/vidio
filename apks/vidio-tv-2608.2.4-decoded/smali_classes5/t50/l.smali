.class public final Lt50/l;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/l$b;,
        Lt50/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final i:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final v:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TOpen;+",
            "Lio/reactivex/q<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/q;Lk50/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/l;->i:Lio/reactivex/q;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/l;->v:Lk50/o;

    .line 7
    .line 8
    iput-object p4, p0, Lt50/l;->e:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/l;->v:Lk50/o;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/l;->e:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lt50/l;->i:Lio/reactivex/q;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lt50/l$a;-><init>(Lio/reactivex/s;Lio/reactivex/q;Lk50/o;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
