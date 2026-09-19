.class final Lbb0/v$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/v$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field volatile J:Z

.field K:I

.field final c:Ljb0/e;

.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Lbb0/v$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/v$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final i:I

.field v:Lva0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lqa0/b;


# direct methods
.method constructor <init>(Ljb0/e;Lsa0/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/v$b;->c:Ljb0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/v$b;->d:Lsa0/o;

    .line 7
    .line 8
    iput p3, p0, Lbb0/v$b;->i:I

    .line 9
    .line 10
    new-instance p2, Lbb0/v$b$a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lbb0/v$b$a;-><init>(Ljb0/e;Lbb0/v$b;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbb0/v$b;->e:Lbb0/v$b$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lbb0/v$b;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbb0/v$b;->v:Lva0/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lva0/i;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lbb0/v$b;->H:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Lbb0/v$b;->J:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lbb0/v$b;->v:Lva0/i;

    .line 25
    .line 26
    invoke-interface {v1}, Lva0/i;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p0, Lbb0/v$b;->I:Z

    .line 41
    .line 42
    iget-object v0, p0, Lbb0/v$b;->c:Ljb0/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljb0/e;->onComplete()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-nez v3, :cond_4

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lbb0/v$b;->d:Lsa0/o;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "The mapper returned a null ObservableSource"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lio/reactivex/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    iput-boolean v2, p0, Lbb0/v$b;->H:Z

    .line 64
    .line 65
    iget-object v1, p0, Lbb0/v$b;->e:Lbb0/v$b$a;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbb0/v$b;->dispose()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbb0/v$b;->v:Lva0/i;

    .line 79
    .line 80
    invoke-interface {v1}, Lva0/i;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lbb0/v$b;->c:Ljb0/e;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbb0/v$b;->dispose()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lbb0/v$b;->v:Lva0/i;

    .line 97
    .line 98
    invoke-interface {v1}, Lva0/i;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lbb0/v$b;->c:Ljb0/e;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/v$b;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbb0/v$b;->e:Lbb0/v$b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbb0/v$b;->w:Lqa0/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbb0/v$b;->v:Lva0/i;

    .line 24
    .line 25
    invoke-interface {v0}, Lva0/i;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/v$b;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/v$b;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbb0/v$b;->J:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbb0/v$b;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/v$b;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbb0/v$b;->J:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbb0/v$b;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbb0/v$b;->c:Ljb0/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
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
    iget-boolean v0, p0, Lbb0/v$b;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbb0/v$b;->K:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbb0/v$b;->v:Lva0/i;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lva0/i;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lbb0/v$b;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/v$b;->w:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/v$b;->w:Lqa0/b;

    .line 10
    .line 11
    instance-of v0, p1, Lva0/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lva0/d;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lva0/e;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lbb0/v$b;->K:I

    .line 26
    .line 27
    iput-object p1, p0, Lbb0/v$b;->v:Lva0/i;

    .line 28
    .line 29
    iput-boolean v1, p0, Lbb0/v$b;->J:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbb0/v$b;->c:Ljb0/e;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljb0/e;->onSubscribe(Lqa0/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbb0/v$b;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lbb0/v$b;->K:I

    .line 44
    .line 45
    iput-object p1, p0, Lbb0/v$b;->v:Lva0/i;

    .line 46
    .line 47
    iget-object p1, p0, Lbb0/v$b;->c:Ljb0/e;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljb0/e;->onSubscribe(Lqa0/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ldb0/c;

    .line 54
    .line 55
    iget v0, p0, Lbb0/v$b;->i:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ldb0/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbb0/v$b;->v:Lva0/i;

    .line 61
    .line 62
    iget-object p1, p0, Lbb0/v$b;->c:Ljb0/e;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljb0/e;->onSubscribe(Lqa0/b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
