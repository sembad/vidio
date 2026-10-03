.class public final Ld60/b;
.super Ld60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld60/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final F:[Ld60/b$a;

.field static final w:[Ld60/b$a;


# instance fields
.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ld60/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field v:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ld60/b$a;

    .line 3
    .line 4
    sput-object v1, Ld60/b;->w:[Ld60/b$a;

    .line 5
    .line 6
    new-array v0, v0, [Ld60/b$a;

    .line 7
    .line 8
    sput-object v0, Ld60/b;->F:[Ld60/b$a;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ld60/b;->F:[Ld60/b$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld60/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method public static h()Ld60/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld60/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld60/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld60/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final f(Ljc0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld60/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld60/b;->w:[Ld60/b$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljc0/c;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljc0/c;->request(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final g(Lio/reactivex/g;)V
    .locals 6

    .line 1
    new-instance v0, Ld60/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ld60/b$a;-><init>(Lio/reactivex/g;Ld60/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljc0/b;->f(Ljc0/c;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Ld60/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Ld60/b$a;

    .line 16
    .line 17
    sget-object v3, Ld60/b;->w:[Ld60/b$a;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ld60/b;->v:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljc0/b;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Ljc0/b;->onComplete()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    array-length v3, v2

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    new-array v4, v4, [Ld60/b$a;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/high16 v3, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long p1, v1, v3

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ld60/b;->i(Ld60/b$a;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v2, :cond_2

    .line 69
    .line 70
    goto :goto_0
.end method

.method final i(Ld60/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld60/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ld60/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ld60/b$a;

    .line 8
    .line 9
    sget-object v2, Ld60/b;->w:[Ld60/b$a;

    .line 10
    .line 11
    if-eq v1, v2, :cond_7

    .line 12
    .line 13
    sget-object v2, Ld60/b;->F:[Ld60/b$a;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_1
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    aget-object v6, v1, v5

    .line 24
    .line 25
    if-ne v6, p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v5, -0x1

    .line 32
    :goto_2
    if-gez v5, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/4 v6, 0x1

    .line 36
    if-ne v3, v6, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    add-int/lit8 v2, v3, -0x1

    .line 40
    .line 41
    new-array v2, v2, [Ld60/b$a;

    .line 42
    .line 43
    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v5, 0x1

    .line 47
    .line 48
    sub-int/2addr v3, v5

    .line 49
    sub-int/2addr v3, v6

    .line 50
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eq v3, v1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    :goto_4
    return-void
.end method

.method public final onComplete()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld60/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ld60/b;->w:[Ld60/b$a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ld60/b$a;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Ld60/b$a;->d:Lio/reactivex/g;

    .line 35
    .line 36
    invoke-interface {v3}, Ljc0/b;->onComplete()V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld60/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ld60/b;->w:[Ld60/b$a;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Ld60/b;->v:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ld60/b$a;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Ld60/b$a;->d:Lio/reactivex/g;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Ljc0/b;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld60/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ld60/b$a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_6

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, v3, Ld60/b$a;->d:Lio/reactivex/g;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/high16 v7, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v5, v5, v9

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-interface {v4, p1}, Ljc0/b;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v6, v4, v7

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide v11, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v6, v4, v11

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 v11, 0x1

    .line 62
    .line 63
    sub-long v11, v4, v11

    .line 64
    .line 65
    cmp-long v6, v11, v9

    .line 66
    .line 67
    if-gez v6, :cond_4

    .line 68
    .line 69
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v13, "More produced than requested: "

    .line 72
    .line 73
    invoke-static {v11, v12, v13}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-wide v11, v9

    .line 84
    :cond_4
    invoke-virtual {v3, v4, v5, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v3}, Ld60/b$a;->cancel()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 95
    .line 96
    const-string v5, "Could not emit value due to lack of requests"

    .line 97
    .line 98
    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljc0/b;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    return-void
.end method
