.class final Lbb0/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field e:Lqa0/b;


# direct methods
.method constructor <init>(Lio/reactivex/t;Lsa0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;",
            "Lsa0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/b1$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/b1$a;->d:Lsa0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lta0/e;->c:Lta0/e;

    .line 7
    .line 8
    iput-object v0, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 9
    .line 10
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa0/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 2
    .line 3
    sget-object v1, Lta0/e;->c:Lta0/e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 9
    .line 10
    iget-object v0, p0, Lbb0/b1$a;->c:Lio/reactivex/t;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 2
    .line 3
    sget-object v1, Lta0/e;->c:Lta0/e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object v1, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 12
    .line 13
    iget-object v0, p0, Lbb0/b1$a;->c:Lio/reactivex/t;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 2
    .line 3
    sget-object v1, Lta0/e;->c:Lta0/e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbb0/b1$a;->d:Lsa0/o;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "The iterator returned a null value"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbb0/b1$a;->c:Lio/reactivex/t;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbb0/b1$a;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 59
    .line 60
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbb0/b1$a;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 72
    .line 73
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbb0/b1$a;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/b1$a;->e:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/b1$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
