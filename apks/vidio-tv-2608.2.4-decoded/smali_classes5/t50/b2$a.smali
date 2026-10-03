.class final Lt50/b2$a;
.super Lo50/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/b2;
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
        "Lo50/b<",
        "TT;>;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field F:Li50/b;

.field G:Ljava/lang/Throwable;

.field volatile H:Z

.field volatile I:Z

.field J:I

.field K:Z

.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/t$c;

.field final i:Z

.field final v:I

.field w:Ln50/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;Lio/reactivex/t$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lio/reactivex/t$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/b2$a;->d:Lio/reactivex/s;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/b2$a;->e:Lio/reactivex/t$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt50/b2$a;->i:Z

    .line 9
    .line 10
    iput p4, p0, Lt50/b2$a;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(ZZLio/reactivex/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/s<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt50/b2$a;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lt50/b2$a;->w:Ln50/i;

    .line 7
    .line 8
    invoke-interface {p1}, Ln50/i;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lt50/b2$a;->G:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v0, p0, Lt50/b2$a;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, Lt50/b2$a;->I:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lio/reactivex/s;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lt50/b2$a;->e:Lio/reactivex/t$c;

    .line 34
    .line 35
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lt50/b2$a;->I:Z

    .line 42
    .line 43
    iget-object p2, p0, Lt50/b2$a;->w:Ln50/i;

    .line 44
    .line 45
    invoke-interface {p2}, Ln50/i;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lt50/b2$a;->e:Lio/reactivex/t$c;

    .line 52
    .line 53
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, Lt50/b2$a;->I:Z

    .line 60
    .line 61
    invoke-interface {p3}, Lio/reactivex/s;->onComplete()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lt50/b2$a;->e:Lio/reactivex/t$c;

    .line 65
    .line 66
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt50/b2$a;->K:Z

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/b2$a;->w:Ln50/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ln50/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/b2$a;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt50/b2$a;->I:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt50/b2$a;->F:Li50/b;

    .line 9
    .line 10
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt50/b2$a;->e:Lio/reactivex/t$c;

    .line 14
    .line 15
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lt50/b2$a;->K:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lt50/b2$a;->w:Ln50/i;

    .line 29
    .line 30
    invoke-interface {v0}, Ln50/i;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/b2$a;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/b2$a;->w:Ln50/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ln50/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/b2$a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt50/b2$a;->H:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lt50/b2$a;->e:Lio/reactivex/t$c;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/reactivex/t$c;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/b2$a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lt50/b2$a;->G:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lt50/b2$a;->H:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lt50/b2$a;->e:Lio/reactivex/t$c;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/reactivex/t$c;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
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
    iget-boolean v0, p0, Lt50/b2$a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lt50/b2$a;->J:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt50/b2$a;->w:Ln50/i;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ln50/i;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lt50/b2$a;->e:Lio/reactivex/t$c;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lio/reactivex/t$c;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/b2$a;->F:Li50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->l(Li50/b;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lt50/b2$a;->F:Li50/b;

    .line 10
    .line 11
    instance-of v0, p1, Ln50/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ln50/d;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Ln50/e;->c(I)I

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
    iput v0, p0, Lt50/b2$a;->J:I

    .line 26
    .line 27
    iput-object p1, p0, Lt50/b2$a;->w:Ln50/i;

    .line 28
    .line 29
    iput-boolean v1, p0, Lt50/b2$a;->H:Z

    .line 30
    .line 31
    iget-object p1, p0, Lt50/b2$a;->d:Lio/reactivex/s;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lt50/b2$a;->e:Lio/reactivex/t$c;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lio/reactivex/t$c;->c(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iput v0, p0, Lt50/b2$a;->J:I

    .line 52
    .line 53
    iput-object p1, p0, Lt50/b2$a;->w:Ln50/i;

    .line 54
    .line 55
    iget-object p1, p0, Lt50/b2$a;->d:Lio/reactivex/s;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lv50/c;

    .line 62
    .line 63
    iget v0, p0, Lt50/b2$a;->v:I

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lv50/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lt50/b2$a;->w:Ln50/i;

    .line 69
    .line 70
    iget-object p1, p0, Lt50/b2$a;->d:Lio/reactivex/s;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/b2$a;->w:Ln50/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ln50/i;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt50/b2$a;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lt50/b2$a;->I:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lt50/b2$a;->H:Z

    .line 14
    .line 15
    iget-object v3, p0, Lt50/b2$a;->G:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-boolean v4, p0, Lt50/b2$a;->i:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lt50/b2$a;->I:Z

    .line 26
    .line 27
    iget-object v0, p0, Lt50/b2$a;->d:Lio/reactivex/s;

    .line 28
    .line 29
    iget-object v1, p0, Lt50/b2$a;->G:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt50/b2$a;->e:Lio/reactivex/t$c;

    .line 35
    .line 36
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Lt50/b2$a;->d:Lio/reactivex/s;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v3, v4}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iput-boolean v1, p0, Lt50/b2$a;->I:Z

    .line 49
    .line 50
    iget-object v0, p0, Lt50/b2$a;->G:Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v1, p0, Lt50/b2$a;->d:Lio/reactivex/s;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v1}, Lio/reactivex/s;->onComplete()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lt50/b2$a;->e:Lio/reactivex/t$c;

    .line 64
    .line 65
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    neg-int v0, v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v0, p0, Lt50/b2$a;->w:Ln50/i;

    .line 78
    .line 79
    iget-object v2, p0, Lt50/b2$a;->d:Lio/reactivex/s;

    .line 80
    .line 81
    move v3, v1

    .line 82
    :cond_6
    iget-boolean v4, p0, Lt50/b2$a;->H:Z

    .line 83
    .line 84
    invoke-interface {v0}, Ln50/i;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0, v4, v5, v2}, Lt50/b2$a;->a(ZZLio/reactivex/s;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lt50/b2$a;->H:Z

    .line 96
    .line 97
    :try_start_0
    invoke-interface {v0}, Ln50/i;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    move v6, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    const/4 v6, 0x0

    .line 106
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lt50/b2$a;->a(ZZLio/reactivex/s;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    if-eqz v6, :cond_a

    .line 114
    .line 115
    neg-int v3, v3

    .line 116
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :cond_a
    invoke-interface {v2, v5}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v3

    .line 128
    invoke-static {v3}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lt50/b2$a;->I:Z

    .line 132
    .line 133
    iget-object v1, p0, Lt50/b2$a;->F:Li50/b;

    .line 134
    .line 135
    invoke-interface {v1}, Li50/b;->dispose()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ln50/i;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lt50/b2$a;->e:Lio/reactivex/t$c;

    .line 145
    .line 146
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
