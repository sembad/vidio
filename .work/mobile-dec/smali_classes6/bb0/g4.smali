.class public final Lbb0/g4;
.super Lio/reactivex/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/g4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TD;+",
            "Lio/reactivex/r<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lsa0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lsa0/o;Lsa0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lsa0/o<",
            "-TD;+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lsa0/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/g4;->c:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/g4;->d:Lsa0/o;

    .line 7
    .line 8
    iput-object p3, p0, Lbb0/g4;->e:Lsa0/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbb0/g4;->i:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/g4;->e:Lsa0/g;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbb0/g4;->c:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v2, p0, Lbb0/g4;->d:Lsa0/o;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "The sourceSupplier returned a null ObservableSource"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lio/reactivex/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    new-instance v3, Lbb0/g4$a;

    .line 23
    .line 24
    iget-boolean v4, p0, Lbb0/g4;->i:Z

    .line 25
    .line 26
    invoke-direct {v3, p1, v1, v0, v4}, Lbb0/g4$a;-><init>(Lio/reactivex/t;Ljava/lang/Object;Lsa0/g;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    invoke-static {v2}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-interface {v0, v1}, Lsa0/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v2, v3, v4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v0, v3, v2

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
