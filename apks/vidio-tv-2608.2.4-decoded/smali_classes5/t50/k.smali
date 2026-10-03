.class public final Lt50/k;
.super Lt50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/k$b;,
        Lt50/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lt50/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final e:I

.field final i:I

.field final v:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;IILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt50/k;->e:I

    .line 5
    .line 6
    iput p3, p0, Lt50/k;->i:I

    .line 7
    .line 8
    iput-object p4, p0, Lt50/k;->v:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/k;->v:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget v2, p0, Lt50/k;->i:I

    .line 6
    .line 7
    iget v3, p0, Lt50/k;->e:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    new-instance v2, Lt50/k$a;

    .line 12
    .line 13
    invoke-direct {v2, p1, v3, v1}, Lt50/k$a;-><init>(Lio/reactivex/s;ILjava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lt50/k$a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v4, Lt50/k$b;

    .line 27
    .line 28
    invoke-direct {v4, p1, v3, v2, v1}, Lt50/k$b;-><init>(Lio/reactivex/s;IILjava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
