.class public final Lt50/m;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/m$a;,
        Lt50/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
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
            "+",
            "Lio/reactivex/q<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt50/m;->e:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Lt50/m;->i:Ljava/util/concurrent/Callable;

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
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/m$b;

    .line 2
    .line 3
    new-instance v1, Lb60/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lb60/e;-><init>(Lio/reactivex/s;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt50/m;->i:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v2, p0, Lt50/m;->e:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lt50/m$b;-><init>(Lb60/e;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

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
