.class final Lbb0/a2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/a2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field volatile H:Z

.field volatile I:Z

.field volatile J:I

.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqa0/b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lbb0/a2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/a2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final i:Lhb0/c;

.field volatile v:Ldb0/c;

.field w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/a2$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbb0/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lbb0/a2$a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbb0/a2$a$a;-><init>(Lbb0/a2$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbb0/a2$a;->e:Lbb0/a2$a$a;

    .line 19
    .line 20
    new-instance p1, Lhb0/c;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbb0/a2$a;->i:Lhb0/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbb0/a2$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbb0/a2$a;->c:Lio/reactivex/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lbb0/a2$a;->H:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iput-object v4, p0, Lbb0/a2$a;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v4, p0, Lbb0/a2$a;->v:Ldb0/c;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v3, p0, Lbb0/a2$a;->i:Lhb0/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iput-object v4, p0, Lbb0/a2$a;->w:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v4, p0, Lbb0/a2$a;->v:Ldb0/c;

    .line 26
    .line 27
    iget-object v1, p0, Lbb0/a2$a;->i:Lhb0/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget v3, p0, Lbb0/a2$a;->J:I

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v3, v1, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lbb0/a2$a;->w:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, p0, Lbb0/a2$a;->w:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Lbb0/a2$a;->J:I

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v3, v5

    .line 55
    :cond_3
    iget-boolean v6, p0, Lbb0/a2$a;->I:Z

    .line 56
    .line 57
    iget-object v7, p0, Lbb0/a2$a;->v:Ldb0/c;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v7, v4

    .line 67
    :goto_1
    if-nez v7, :cond_5

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v8, 0x0

    .line 72
    :goto_2
    if-eqz v6, :cond_6

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    if-ne v3, v5, :cond_6

    .line 77
    .line 78
    iput-object v4, p0, Lbb0/a2$a;->v:Ldb0/c;

    .line 79
    .line 80
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    if-eqz v8, :cond_7

    .line 85
    .line 86
    neg-int v2, v2

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-interface {v0, v7}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/a2$a;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbb0/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbb0/a2$a;->e:Lbb0/a2$a$a;

    .line 10
    .line 11
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbb0/a2$a;->v:Ldb0/c;

    .line 22
    .line 23
    iput-object v0, p0, Lbb0/a2$a;->w:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqa0/b;

    .line 8
    .line 9
    invoke-static {v0}, Lta0/e;->b(Lqa0/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/a2$a;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbb0/a2$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/a2$a;->i:Lhb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbb0/a2$a;->e:Lbb0/a2$a$a;

    .line 13
    .line 14
    invoke-static {p1}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbb0/a2$a;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbb0/a2$a;->c:Lio/reactivex/t;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbb0/a2$a;->v:Ldb0/c;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ldb0/c;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ldb0/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbb0/a2$a;->v:Ldb0/c;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Ldb0/c;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lbb0/a2$a;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
