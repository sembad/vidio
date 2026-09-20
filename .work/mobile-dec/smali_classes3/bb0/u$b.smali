.class final Lbb0/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field volatile H:Z

.field volatile I:Z

.field final J:Lhb0/c;

.field K:I

.field L:I

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
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:[Lbb0/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbb0/u$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field i:[Ljava/lang/Object;

.field final v:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final w:Z


# direct methods
.method constructor <init>(IILio/reactivex/t;Lsa0/o;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb0/u$b;->J:Lhb0/c;

    .line 10
    .line 11
    iput-object p3, p0, Lbb0/u$b;->c:Lio/reactivex/t;

    .line 12
    .line 13
    iput-object p4, p0, Lbb0/u$b;->d:Lsa0/o;

    .line 14
    .line 15
    iput-boolean p5, p0, Lbb0/u$b;->w:Z

    .line 16
    .line 17
    new-array p3, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lbb0/u$b;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    new-array p3, p1, [Lbb0/u$a;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :goto_0
    if-ge p4, p1, :cond_0

    .line 25
    .line 26
    new-instance p5, Lbb0/u$a;

    .line 27
    .line 28
    invoke-direct {p5, p0, p4}, Lbb0/u$a;-><init>(Lbb0/u$b;I)V

    .line 29
    .line 30
    .line 31
    aput-object p5, p3, p4

    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p3, p0, Lbb0/u$b;->e:[Lbb0/u$a;

    .line 37
    .line 38
    new-instance p1, Ldb0/c;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ldb0/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbb0/u$b;->v:Ldb0/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb0/u$b;->e:[Lbb0/u$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final b(Ldb0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb0/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lbb0/u$b;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Ldb0/c;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method final c()V
    .locals 8

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
    iget-object v0, p0, Lbb0/u$b;->v:Ldb0/c;

    .line 9
    .line 10
    iget-object v1, p0, Lbb0/u$b;->c:Lio/reactivex/t;

    .line 11
    .line 12
    iget-boolean v2, p0, Lbb0/u$b;->w:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lbb0/u$b;->H:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbb0/u$b;->b(Ldb0/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lbb0/u$b;->J:Lhb0/c;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lbb0/u$b;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbb0/u$b;->b(Ldb0/c;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbb0/u$b;->J:Lhb0/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-boolean v5, p0, Lbb0/u$b;->I:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, [Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    move v7, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v7, 0x0

    .line 66
    :goto_1
    if-eqz v5, :cond_6

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbb0/u$b;->b(Ldb0/c;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbb0/u$b;->J:Lhb0/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Lio/reactivex/t;->onComplete()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-interface {v1, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    if-eqz v7, :cond_7

    .line 93
    .line 94
    neg-int v4, v4

    .line 95
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :cond_7
    :try_start_0
    iget-object v5, p0, Lbb0/u$b;->d:Lsa0/o;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "The combiner returned a null value"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v5}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    invoke-static {v2}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lbb0/u$b;->J:Lhb0/c;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbb0/u$b;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lbb0/u$b;->b(Ldb0/c;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lbb0/u$b;->J:Lhb0/c;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/u$b;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbb0/u$b;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbb0/u$b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbb0/u$b;->v:Ldb0/c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbb0/u$b;->b(Ldb0/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/u$b;->H:Z

    .line 2
    .line 3
    return v0
.end method
