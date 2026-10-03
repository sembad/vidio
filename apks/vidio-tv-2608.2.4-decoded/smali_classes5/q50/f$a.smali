.class final Lq50/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq50/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljc0/c;",
        ">;",
        "Lio/reactivex/g<",
        "TU;>;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field volatile F:Ln50/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field G:J

.field H:I

.field final d:J

.field final e:Lq50/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq50/f$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final i:I

.field final v:I

.field volatile w:Z


# direct methods
.method constructor <init>(Lq50/f$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq50/f$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lq50/f$a;->d:J

    .line 5
    .line 6
    iput-object p1, p0, Lq50/f$a;->e:Lq50/f$b;

    .line 7
    .line 8
    iget p1, p1, Lq50/f$b;->v:I

    .line 9
    .line 10
    iput p1, p0, Lq50/f$a;->v:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lq50/f$a;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lq50/f$a;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lq50/f$a;->G:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lq50/f$a;->i:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lq50/f$a;->G:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljc0/c;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljc0/c;->request(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, Lq50/f$a;->G:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljc0/c;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ly50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljc0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ln50/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ln50/f;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Ln50/e;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lq50/f$a;->H:I

    .line 23
    .line 24
    iput-object v0, p0, Lq50/f$a;->F:Ln50/i;

    .line 25
    .line 26
    iput-boolean v2, p0, Lq50/f$a;->w:Z

    .line 27
    .line 28
    iget-object p1, p0, Lq50/f$a;->e:Lq50/f$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq50/f$b;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lq50/f$a;->H:I

    .line 38
    .line 39
    iput-object v0, p0, Lq50/f$a;->F:Ln50/i;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lq50/f$a;->v:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Ljc0/c;->request(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly50/d;->d:Ly50/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq50/f$a;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq50/f$a;->e:Lq50/f$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq50/f$b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Ly50/d;->d:Ly50/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq50/f$a;->e:Lq50/f$b;

    .line 7
    .line 8
    iget-object v1, v0, Lq50/f$b;->G:Lz50/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lq50/f$a;->w:Z

    .line 21
    .line 22
    iget-object p1, v0, Lq50/f$b;->K:Ljc0/c;

    .line 23
    .line 24
    invoke-interface {p1}, Ljc0/c;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lq50/f$b;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object v1, Lq50/f$b;->R:[Lq50/f$a;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Lq50/f$a;

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    aget-object v3, p1, v2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ly50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lq50/f$b;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq50/f$a;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Lq50/f$a;->e:Lq50/f$b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "Inner queue full?!"

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v1, Lq50/f$b;->J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lq50/f$a;->F:Ln50/i;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ln50/i;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, Lq50/f$b;->d:Lio/reactivex/g;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljc0/b;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v5, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v3, v5

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v1, Lq50/f$b;->J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lq50/f$a;->a(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lq50/f$a;->F:Ln50/i;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lv50/b;

    .line 78
    .line 79
    iget v3, v1, Lq50/f$b;->v:I

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lv50/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lq50/f$a;->F:Ln50/i;

    .line 85
    .line 86
    :cond_3
    invoke-interface {v0, p1}, Ln50/i;->offer(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lq50/f$b;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Lq50/f$a;->F:Ln50/i;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    new-instance v0, Lv50/b;

    .line 113
    .line 114
    iget v3, v1, Lq50/f$b;->v:I

    .line 115
    .line 116
    invoke-direct {v0, v3}, Lv50/b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lq50/f$a;->F:Ln50/i;

    .line 120
    .line 121
    :cond_6
    invoke-interface {v0, p1}, Ln50/i;->offer(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lq50/f$b;->onError(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :cond_8
    invoke-virtual {v1}, Lq50/f$b;->c()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-virtual {v1}, Lq50/f$b;->b()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
