.class public final Lt50/f2;
.super La60/a;
.source "SourceFile"

# interfaces
.implements Ll50/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/f2$a;,
        Lt50/f2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La60/a<",
        "TT;>;",
        "Ll50/g;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt50/f2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/f2;->d:Lio/reactivex/q;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt50/f2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Li50/b;)V
    .locals 2

    .line 1
    check-cast p1, Lt50/f2$b;

    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Lt50/f2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lk50/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk50/g<",
            "-",
            "Li50/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lt50/f2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt50/f2$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lt50/f2$b;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lt50/f2$b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lt50/f2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    iget-object v0, v1, Lt50/f2$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move v3, v2

    .line 46
    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lk50/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lt50/f2;->d:Lio/reactivex/q;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v3, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0
.end method

.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lt50/f2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt50/f2$b;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v2, Lt50/f2$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lt50/f2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    new-instance v0, Lt50/f2$a;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lt50/f2$a;-><init>(Lio/reactivex/s;Lt50/f2$b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Lt50/f2$a;

    .line 44
    .line 45
    sget-object v3, Lt50/f2$b;->F:[Lt50/f2$a;

    .line 46
    .line 47
    if-ne v2, v3, :cond_5

    .line 48
    .line 49
    iget-object v0, v1, Lt50/f2$b;->v:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-interface {p1}, Lio/reactivex/s;->onComplete()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    array-length v3, v2

    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    new-array v4, v4, [Lt50/f2$a;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    aput-object v0, v4, v3

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lt50/f2$a;->isDisposed()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lt50/f2$b;->a(Lt50/f2$a;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method
