.class public final Lnb0/a;
.super Lnb0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb0/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final H:[Ljava/lang/Object;

.field static final I:[Lnb0/a$a;

.field static final J:[Lnb0/a$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lnb0/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/locks/Lock;

.field final i:Ljava/util/concurrent/locks/Lock;

.field final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lnb0/a;->H:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v1, v0, [Lnb0/a$a;

    .line 7
    .line 8
    sput-object v1, Lnb0/a;->I:[Lnb0/a$a;

    .line 9
    .line 10
    new-array v0, v0, [Lnb0/a$a;

    .line 11
    .line 12
    sput-object v0, Lnb0/a;->J:[Lnb0/a$a;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lnb0/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnb0/a;->i:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lnb0/a;->I:[Lnb0/a$a;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnb0/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnb0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnb0/a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    return-void
.end method

.method public static d()Lnb0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnb0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final e(Lnb0/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lnb0/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lnb0/a$a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, -0x1

    .line 26
    :goto_2
    if-gez v4, :cond_3

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_4

    .line 31
    .line 32
    sget-object v2, Lnb0/a;->I:[Lnb0/a$a;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lnb0/a$a;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    :goto_4
    return-void

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_5

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final onComplete()V
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lnb0/a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lnb0/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v1, Lnb0/a;->J:[Lnb0/a$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lnb0/a$a;

    .line 21
    .line 22
    sget-object v2, Lhb0/k;->c:Lhb0/k;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lnb0/a;->i:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lnb0/a;->w:J

    .line 32
    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    add-long/2addr v3, v5

    .line 36
    iput-wide v3, p0, Lnb0/a;->w:J

    .line 37
    .line 38
    iget-object v3, p0, Lnb0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    :cond_1
    array-length v1, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v1, :cond_3

    .line 49
    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    iget-wide v5, p0, Lnb0/a;->w:J

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6, v2}, Lnb0/a$a;->b(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lnb0/a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lhb0/k;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/io/Serializable;

    .line 21
    .line 22
    iget-object v1, p0, Lnb0/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v2, Lnb0/a;->J:[Lnb0/a$a;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Lnb0/a$a;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lnb0/a;->i:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lnb0/a;->w:J

    .line 40
    .line 41
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v3, v5

    .line 44
    iput-wide v3, p0, Lnb0/a;->w:J

    .line 45
    .line 46
    iget-object v3, p0, Lnb0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    :cond_1
    array-length v0, v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    iget-wide v4, p0, Lnb0/a;->w:J

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, p1}, Lnb0/a$a;->b(JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
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
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnb0/a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lnb0/a;->i:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lnb0/a;->w:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    iput-wide v1, p0, Lnb0/a;->w:J

    .line 26
    .line 27
    iget-object v1, p0, Lnb0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnb0/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lnb0/a$a;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    iget-wide v4, p0, Lnb0/a;->w:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, p1}, Lnb0/a$a;->b(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lnb0/a$a;-><init>(Lio/reactivex/t;Lnb0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnb0/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lnb0/a$a;

    .line 16
    .line 17
    sget-object v3, Lnb0/a;->J:[Lnb0/a$a;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lnb0/a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lio/reactivex/t;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    array-length v3, v2

    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    new-array v4, v4, [Lnb0/a$a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v4, v3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    iget-boolean p1, v0, Lnb0/a$a;->H:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lnb0/a;->e(Lnb0/a$a;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-boolean p1, v0, Lnb0/a$a;->H:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    monitor-enter v0

    .line 72
    :try_start_0
    iget-boolean p1, v0, Lnb0/a$a;->H:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-boolean p1, v0, Lnb0/a$a;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :cond_6
    iget-object p1, v0, Lnb0/a$a;->d:Lnb0/a;

    .line 87
    .line 88
    iget-object v1, p1, Lnb0/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    .line 92
    .line 93
    iget-wide v2, p1, Lnb0/a;->w:J

    .line 94
    .line 95
    iput-wide v2, v0, Lnb0/a$a;->I:J

    .line 96
    .line 97
    iget-object p1, p1, Lnb0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    move v5, v1

    .line 110
    :cond_7
    iput-boolean v5, v0, Lnb0/a$a;->i:Z

    .line 111
    .line 112
    iput-boolean v1, v0, Lnb0/a$a;->e:Z

    .line 113
    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lnb0/a$a;->test(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {v0}, Lnb0/a$a;->a()V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_1
    return-void

    .line 128
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eq v3, v2, :cond_2

    .line 135
    .line 136
    goto :goto_0
.end method
