.class public final Lbb0/j1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# static fields
.field static final J:Ljava/lang/Object;


# instance fields
.field H:Lqa0/b;

.field final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-",
            "Lib0/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final e:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final i:I

.field final v:Z

.field final w:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb0/j1$a;->J:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/reactivex/t;Lsa0/o;Lsa0/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lib0/b<",
            "TK;TV;>;>;",
            "Lsa0/o<",
            "-TT;+TK;>;",
            "Lsa0/o<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb0/j1$a;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lbb0/j1$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    iput-object p2, p0, Lbb0/j1$a;->d:Lsa0/o;

    .line 14
    .line 15
    iput-object p3, p0, Lbb0/j1$a;->e:Lsa0/o;

    .line 16
    .line 17
    iput p4, p0, Lbb0/j1$a;->i:I

    .line 18
    .line 19
    iput-boolean p5, p0, Lbb0/j1$a;->v:Z

    .line 20
    .line 21
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbb0/j1$a;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lbb0/j1$a;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbb0/j1$a;->H:Lqa0/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/j1$a;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/j1$a;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbb0/j1$a;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbb0/j1$b;

    .line 32
    .line 33
    iget-object v1, v1, Lbb0/j1$b;->d:Lbb0/j1$c;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lbb0/j1$c;->v:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lbb0/j1$c;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lbb0/j1$a;->c:Lio/reactivex/t;

    .line 43
    .line 44
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/j1$a;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbb0/j1$a;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbb0/j1$b;

    .line 32
    .line 33
    iget-object v1, v1, Lbb0/j1$b;->d:Lbb0/j1$c;

    .line 34
    .line 35
    iput-object p1, v1, Lbb0/j1$c;->w:Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lbb0/j1$c;->v:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lbb0/j1$c;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lbb0/j1$a;->c:Lio/reactivex/t;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb0/j1$a;->d:Lsa0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lbb0/j1$a;->J:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbb0/j1$a;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbb0/j1$b;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lbb0/j1$a;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v3, Lbb0/j1$c;

    .line 33
    .line 34
    iget v4, p0, Lbb0/j1$a;->i:I

    .line 35
    .line 36
    iget-boolean v5, p0, Lbb0/j1$a;->v:Z

    .line 37
    .line 38
    invoke-direct {v3, v4, p0, v0, v5}, Lbb0/j1$c;-><init>(ILbb0/j1$a;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lbb0/j1$b;

    .line 42
    .line 43
    invoke-direct {v4, v0, v3}, Lbb0/j1$b;-><init>(Ljava/lang/Object;Lbb0/j1$c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbb0/j1$a;->c:Lio/reactivex/t;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbb0/j1$a;->e:Lsa0/o;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "The value supplied is null"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lbb0/j1$b;->d:Lbb0/j1$c;

    .line 70
    .line 71
    iget-object v1, v0, Lbb0/j1$c;->d:Ldb0/c;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ldb0/c;->offer(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbb0/j1$c;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbb0/j1$a;->H:Lqa0/b;

    .line 85
    .line 86
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbb0/j1$a;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbb0/j1$a;->H:Lqa0/b;

    .line 98
    .line 99
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbb0/j1$a;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/j1$a;->H:Lqa0/b;

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
    iput-object p1, p0, Lbb0/j1$a;->H:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/j1$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
