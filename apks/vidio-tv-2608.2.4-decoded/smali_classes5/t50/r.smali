.class public final Lt50/r;
.super Lio/reactivex/u;
.source "SourceFile"

# interfaces
.implements Ln50/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u<",
        "TU;>;",
        "Ln50/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/l;

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final i:Lk50/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Ljava/util/concurrent/Callable;Lk50/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/r;->d:Lio/reactivex/l;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/r;->e:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/r;->i:Lk50/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/q;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/r;->e:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/r;->i:Lk50/b;

    .line 6
    .line 7
    iget-object v3, p0, Lt50/r;->d:Lio/reactivex/l;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lt50/q;-><init>(Lio/reactivex/l;Ljava/util/concurrent/Callable;Lk50/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final e(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt50/r;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The initialSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt50/r$a;

    .line 13
    .line 14
    iget-object v2, p0, Lt50/r;->i:Lk50/b;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lt50/r$a;-><init>(Lio/reactivex/w;Ljava/lang/Object;Lk50/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt50/r;->d:Lio/reactivex/l;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Ll50/e;->d:Ll50/e;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lio/reactivex/w;->onSubscribe(Li50/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
