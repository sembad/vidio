.class public final Lt50/b4;
.super Lio/reactivex/u;
.source "SourceFile"

# interfaces
.implements Ln50/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/b4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/b4;->d:Lio/reactivex/l;

    .line 5
    .line 6
    invoke-static {p2}, Lm50/a;->e(I)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt50/b4;->e:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/reactivex/l;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 14
    iput-object p1, p0, Lt50/b4;->d:Lio/reactivex/l;

    .line 15
    iput-object p2, p0, Lt50/b4;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/a4;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/b4;->d:Lio/reactivex/l;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/b4;->e:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt50/a4;-><init>(Lio/reactivex/l;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lt50/b4;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    new-instance v1, Lt50/b4$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lt50/b4$a;-><init>(Lio/reactivex/w;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt50/b4;->d:Lio/reactivex/l;

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
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ll50/e;->d:Ll50/e;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lio/reactivex/w;->onSubscribe(Li50/b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
