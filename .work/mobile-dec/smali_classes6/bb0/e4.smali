.class public final Lbb0/e4;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lva0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/e4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/v<",
        "TU;>;",
        "Lva0/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/m;

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/e4;->c:Lio/reactivex/m;

    .line 5
    .line 6
    invoke-static {p2}, Lua0/a;->e(I)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbb0/e4;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/reactivex/m;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 14
    iput-object p1, p0, Lbb0/e4;->c:Lio/reactivex/m;

    .line 15
    iput-object p2, p0, Lbb0/e4;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/d4;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/e4;->c:Lio/reactivex/m;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0/e4;->d:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbb0/d4;-><init>(Lio/reactivex/m;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb0/e4;->d:Ljava/util/concurrent/Callable;

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
    invoke-static {v0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    new-instance v1, Lbb0/e4$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lbb0/e4$a;-><init>(Lio/reactivex/x;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbb0/e4;->c:Lio/reactivex/m;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lta0/f;->d(Ljava/lang/Throwable;Lio/reactivex/x;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
