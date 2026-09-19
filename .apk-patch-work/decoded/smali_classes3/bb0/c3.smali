.class public final Lbb0/c3;
.super Lbb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/c3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbb0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Ljava/util/concurrent/Callable;Lsa0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0/a;-><init>(Lio/reactivex/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbb0/c3;->d:Lsa0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/c3;->e:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
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
    iget-object v0, p0, Lbb0/c3;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The seed supplied is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbb0/c3$a;

    .line 13
    .line 14
    iget-object v2, p0, Lbb0/c3;->d:Lsa0/c;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v0}, Lbb0/c3$a;-><init>(Lio/reactivex/t;Lsa0/c;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbb0/a;->c:Lio/reactivex/r;

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
    invoke-static {v0, p1}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
