.class final Lbb0/k3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field H:Lqa0/b;

.field volatile I:Z

.field volatile J:Z

.field K:Ljava/lang/Throwable;

.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/u;

.field final v:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final w:Z


# direct methods
.method constructor <init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/k3$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-wide p2, p0, Lbb0/k3$a;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lbb0/k3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbb0/k3$a;->i:Lio/reactivex/u;

    .line 11
    .line 12
    new-instance p1, Ldb0/c;

    .line 13
    .line 14
    invoke-direct {p1, p6}, Ldb0/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbb0/k3$a;->v:Ldb0/c;

    .line 18
    .line 19
    iput-boolean p7, p0, Lbb0/k3$a;->w:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Lbb0/k3$a;->c:Lio/reactivex/t;

    .line 11
    .line 12
    iget-object v2, v0, Lbb0/k3$a;->v:Ldb0/c;

    .line 13
    .line 14
    iget-boolean v3, v0, Lbb0/k3$a;->w:Z

    .line 15
    .line 16
    iget-object v4, v0, Lbb0/k3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, v0, Lbb0/k3$a;->i:Lio/reactivex/u;

    .line 19
    .line 20
    iget-wide v6, v0, Lbb0/k3$a;->d:J

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move v9, v8

    .line 24
    :cond_1
    :goto_0
    iget-boolean v10, v0, Lbb0/k3$a;->I:Z

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lbb0/k3$a;->v:Ldb0/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldb0/c;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v10, v0, Lbb0/k3$a;->J:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Ldb0/c;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    move v12, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v12, 0x0

    .line 47
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lio/reactivex/u;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    if-nez v12, :cond_4

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    sub-long/2addr v13, v6

    .line 61
    cmp-long v11, v15, v13

    .line 62
    .line 63
    if-lez v11, :cond_4

    .line 64
    .line 65
    move v12, v8

    .line 66
    :cond_4
    if-eqz v10, :cond_8

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-eqz v12, :cond_8

    .line 71
    .line 72
    iget-object v2, v0, Lbb0/k3$a;->K:Ljava/lang/Throwable;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-interface {v1}, Lio/reactivex/t;->onComplete()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    iget-object v10, v0, Lbb0/k3$a;->K:Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    iget-object v2, v0, Lbb0/k3$a;->v:Ldb0/c;

    .line 89
    .line 90
    invoke-virtual {v2}, Ldb0/c;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v10}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    if-eqz v12, :cond_8

    .line 98
    .line 99
    invoke-interface {v1}, Lio/reactivex/t;->onComplete()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    if-eqz v12, :cond_9

    .line 104
    .line 105
    neg-int v9, v9

    .line 106
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_9
    invoke-virtual {v2}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v1, v10}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/k3$a;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbb0/k3$a;->I:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbb0/k3$a;->H:Lqa0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbb0/k3$a;->v:Ldb0/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldb0/c;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/k3$a;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/k3$a;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbb0/k3$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb0/k3$a;->K:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbb0/k3$a;->J:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbb0/k3$a;->a()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lbb0/k3$a;->i:Lio/reactivex/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/k3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/u;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbb0/k3$a;->v:Ldb0/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ldb0/c;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbb0/k3$a;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/k3$a;->H:Lqa0/b;

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
    iput-object p1, p0, Lbb0/k3$a;->H:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/k3$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
