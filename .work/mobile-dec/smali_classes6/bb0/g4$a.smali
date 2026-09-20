.class final Lbb0/g4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
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

.field v:Lqa0/b;


# direct methods
.method constructor <init>(Lio/reactivex/t;Ljava/lang/Object;Lsa0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;TD;",
            "Lsa0/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/g4$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/g4$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbb0/g4$a;->e:Lsa0/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbb0/g4$a;->i:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbb0/g4$a;->e:Lsa0/g;

    .line 10
    .line 11
    iget-object v1, p0, Lbb0/g4$a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsa0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb0/g4$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb0/g4$a;->v:Lqa0/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbb0/g4$a;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/g4$a;->c:Lio/reactivex/t;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lbb0/g4$a;->e:Lsa0/g;

    .line 16
    .line 17
    iget-object v2, p0, Lbb0/g4$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lsa0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lbb0/g4$a;->v:Lqa0/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lio/reactivex/t;->onComplete()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v1}, Lio/reactivex/t;->onComplete()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbb0/g4$a;->v:Lqa0/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbb0/g4$a;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbb0/g4$a;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/g4$a;->c:Lio/reactivex/t;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lbb0/g4$a;->e:Lsa0/g;

    .line 16
    .line 17
    iget-object v4, p0, Lbb0/g4$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lsa0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 31
    .line 32
    aput-object p1, v5, v0

    .line 33
    .line 34
    aput-object v3, v5, v2

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v4

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lbb0/g4$a;->v:Lqa0/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbb0/g4$a;->v:Lqa0/b;

    .line 53
    .line 54
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbb0/g4$a;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/g4$a;->c:Lio/reactivex/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/g4$a;->v:Lqa0/b;

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
    iput-object p1, p0, Lbb0/g4$a;->v:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/g4$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
