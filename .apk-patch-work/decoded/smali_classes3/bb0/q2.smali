.class public final Lbb0/q2;
.super Lio/reactivex/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/q2$b;,
        Lbb0/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lib0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Lbb0/q2$a;


# direct methods
.method public constructor <init>(Lib0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/q2;->c:Lib0/a;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lbb0/q2;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final c(Lbb0/q2$a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbb0/q2;->c:Lib0/a;

    .line 3
    .line 4
    instance-of v0, v0, Lbb0/j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v1, p0, Lbb0/q2;->e:Lbb0/q2$a;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    iput-object v6, p0, Lbb0/q2;->e:Lbb0/q2$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-wide v0, p1, Lbb0/q2$a;->d:J

    .line 28
    .line 29
    sub-long/2addr v0, v4

    .line 30
    iput-wide v0, p1, Lbb0/q2$a;->d:J

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lbb0/q2;->c:Lib0/a;

    .line 37
    .line 38
    instance-of v1, v0, Lqa0/b;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lqa0/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v1, v0, Lta0/h;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast v0, Lta0/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lqa0/b;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lta0/h;->b(Lqa0/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-ne v1, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p1, Lbb0/q2$a;->d:J

    .line 72
    .line 73
    sub-long/2addr v0, v4

    .line 74
    iput-wide v0, p1, Lbb0/q2$a;->d:J

    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-object v6, p0, Lbb0/q2;->e:Lbb0/q2$a;

    .line 81
    .line 82
    iget-object v0, p0, Lbb0/q2;->c:Lib0/a;

    .line 83
    .line 84
    instance-of v1, v0, Lqa0/b;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    check-cast v0, Lqa0/b;

    .line 89
    .line 90
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v1, v0, Lta0/h;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    check-cast v0, Lta0/h;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lqa0/b;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lta0/h;->b(Lqa0/b;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method final d(Lbb0/q2$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lbb0/q2$a;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbb0/q2;->e:Lbb0/q2$a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbb0/q2;->e:Lbb0/q2$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqa0/b;

    .line 22
    .line 23
    invoke-static {p1}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbb0/q2;->c:Lib0/a;

    .line 27
    .line 28
    instance-of v2, v1, Lqa0/b;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lqa0/b;

    .line 33
    .line 34
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v2, v1, Lta0/h;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Lbb0/q2$a;->i:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v1, Lta0/h;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lta0/h;->b(Lqa0/b;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbb0/q2;->e:Lbb0/q2$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbb0/q2$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbb0/q2$a;-><init>(Lbb0/q2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbb0/q2;->e:Lbb0/q2$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-wide v1, v0, Lbb0/q2$a;->d:J

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lbb0/q2$a;->d:J

    .line 22
    .line 23
    iget-boolean v3, v0, Lbb0/q2$a;->e:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget v3, p0, Lbb0/q2;->d:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lbb0/q2$a;->e:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v2, p0, Lbb0/q2;->c:Lib0/a;

    .line 41
    .line 42
    new-instance v3, Lbb0/q2$b;

    .line 43
    .line 44
    invoke-direct {v3, p1, p0, v0}, Lbb0/q2$b;-><init>(Lio/reactivex/t;Lbb0/q2;Lbb0/q2$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lio/reactivex/m;->subscribe(Lio/reactivex/t;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lbb0/q2;->c:Lib0/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lib0/a;->c(Lsa0/g;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
