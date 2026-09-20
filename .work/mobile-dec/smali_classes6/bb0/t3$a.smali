.class final Lbb0/t3$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/t3;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final H:Z

.field I:Lqa0/b;

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

.field final e:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final v:Lio/reactivex/u;

.field final w:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/t;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/t3$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-wide p2, p0, Lbb0/t3$a;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbb0/t3$a;->e:J

    .line 9
    .line 10
    iput-object p6, p0, Lbb0/t3$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p7, p0, Lbb0/t3$a;->v:Lio/reactivex/u;

    .line 13
    .line 14
    new-instance p1, Ldb0/c;

    .line 15
    .line 16
    invoke-direct {p1, p8}, Ldb0/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbb0/t3$a;->w:Ldb0/c;

    .line 20
    .line 21
    iput-boolean p9, p0, Lbb0/t3$a;->H:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbb0/t3$a;->c:Lio/reactivex/t;

    .line 11
    .line 12
    iget-object v1, p0, Lbb0/t3$a;->w:Ldb0/c;

    .line 13
    .line 14
    iget-boolean v2, p0, Lbb0/t3$a;->H:Z

    .line 15
    .line 16
    iget-object v3, p0, Lbb0/t3$a;->v:Lio/reactivex/u;

    .line 17
    .line 18
    iget-object v4, p0, Lbb0/t3$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lio/reactivex/u;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, Lbb0/t3$a;->e:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    :goto_0
    iget-boolean v5, p0, Lbb0/t3$a;->J:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ldb0/c;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lbb0/t3$a;->K:Ljava/lang/Throwable;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ldb0/c;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v5}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v1}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lbb0/t3$a;->K:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v1}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v5, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    cmp-long v5, v7, v3

    .line 80
    .line 81
    if-gez v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v0, v6}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbb0/t3$a;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbb0/t3$a;->J:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbb0/t3$a;->I:Lqa0/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbb0/t3$a;->w:Ldb0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldb0/c;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/t3$a;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbb0/t3$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb0/t3$a;->K:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb0/t3$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/t3$a;->v:Lio/reactivex/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/t3$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/u;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-wide v4, p0, Lbb0/t3$a;->d:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lbb0/t3$a;->w:Ldb0/c;

    .line 32
    .line 33
    invoke-virtual {v7, v6, p1}, Ldb0/c;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v7}, Ldb0/c;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7}, Ldb0/c;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-wide v10, p0, Lbb0/t3$a;->e:J

    .line 53
    .line 54
    sub-long v10, v0, v10

    .line 55
    .line 56
    cmp-long p1, v8, v10

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Ldb0/c;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    shr-int/2addr p1, v3

    .line 67
    int-to-long v8, p1

    .line 68
    cmp-long p1, v8, v4

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v7}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/t3$a;->I:Lqa0/b;

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
    iput-object p1, p0, Lbb0/t3$a;->I:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/t3$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
