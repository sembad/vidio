.class public final Lib0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib0/l$a;,
        Lib0/l$b;,
        Lib0/l$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lib0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lbb0/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private final i:Lib0/l$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lib0/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lib0/l$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lib0/l$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILib0/d;ZZLbb0/v;)V
    .locals 3
    .param p2    # Lib0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lbb0/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lib0/l;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lib0/l;->b:Lib0/d;

    .line 10
    .line 11
    invoke-virtual {p2}, Lib0/d;->d0()Lib0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lib0/q;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lib0/l;->f:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lib0/l;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Lib0/l$b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lib0/d;->c0()Lib0/q;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lib0/q;->c()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v1, p2

    .line 40
    invoke-direct {v0, p0, v1, v2, p4}, Lib0/l$b;-><init>(Lib0/l;JZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lib0/l;->i:Lib0/l$b;

    .line 44
    .line 45
    new-instance p2, Lib0/l$a;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lib0/l$a;-><init>(Lib0/l;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lib0/l;->j:Lib0/l$a;

    .line 51
    .line 52
    new-instance p2, Lib0/l$c;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lib0/l$c;-><init>(Lib0/l;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lib0/l;->k:Lib0/l$c;

    .line 58
    .line 59
    new-instance p2, Lib0/l$c;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lib0/l$c;-><init>(Lib0/l;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lib0/l;->l:Lib0/l$c;

    .line 65
    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lib0/l;->t()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lib0/l;->t()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string p1, "remotely-initiated streams should have headers"

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1
.end method

.method private final e(Ljava/io/IOException;I)Z
    .locals 2

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lib0/l;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iput p2, p0, Lib0/l;->m:I

    .line 12
    .line 13
    iput-object p1, p0, Lib0/l;->n:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lib0/l;->i:Lib0/l$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lib0/l$b;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lib0/l;->j:Lib0/l$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lib0/l$a;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    iget-object p1, p0, Lib0/l;->b:Lib0/d;

    .line 42
    .line 43
    iget p2, p0, Lib0/l;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lib0/d;->R0(I)Lib0/l;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lib0/l;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lib0/l;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized C()Lbb0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lib0/l;->k:Lib0/l$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqb0/c;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lib0/l;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lib0/l;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :try_start_4
    iget-object v0, p0, Lib0/l;->k:Lib0/l$c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lib0/l$c;->y()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lib0/l;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lib0/l;->g:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Lbb0/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :try_start_5
    iget-object v0, p0, Lib0/l;->n:Ljava/io/IOException;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 71
    .line 72
    iget v1, p0, Lib0/l;->m:I

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    throw v0

    .line 83
    :goto_2
    iget-object v1, p0, Lib0/l;->k:Lib0/l$c;

    .line 84
    .line 85
    invoke-virtual {v1}, Lib0/l$c;->y()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    throw v0
.end method

.method public final D()Lib0/l$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/l;->l:Lib0/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lib0/l;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lib0/l;->f:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lib0/l;->i:Lib0/l$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lib0/l$b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lib0/l;->i:Lib0/l$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lib0/l$b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lib0/l;->j:Lib0/l$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lib0/l$a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lib0/l;->j:Lib0/l$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lib0/l$a;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lib0/l;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1, v0}, Lib0/l;->d(Ljava/io/IOException;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lib0/l;->b:Lib0/d;

    .line 61
    .line 62
    iget v1, p0, Lib0/l;->a:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lib0/d;->R0(I)Lib0/l;

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/l;->j:Lib0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib0/l$a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lib0/l$a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lib0/l;->m:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lib0/l;->n:Ljava/io/IOException;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lokhttp3/internal/http2/StreamResetException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    throw v1

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    const-string v0, "stream finished"

    .line 36
    .line 37
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    const-string v0, "stream closed"

    .line 42
    .line 43
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Ljava/io/IOException;I)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lib0/l;->e(Ljava/io/IOException;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lib0/l;->b:Lib0/d;

    .line 11
    .line 12
    iget v0, p0, Lib0/l;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lib0/d;->u1(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final f(I)V
    .locals 2
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lib0/l;->e(Ljava/io/IOException;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lib0/l;->b:Lib0/d;

    .line 12
    .line 13
    iget v1, p0, Lib0/l;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lib0/d;->v1(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public final g()Lib0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/l;->b:Lib0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lib0/l;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/l;->n:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lib0/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib0/l;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib0/l;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lib0/l$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/l;->k:Lib0/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lib0/l$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lib0/l;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lib0/l;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, Lib0/l;->j:Lib0/l$a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final o()Lib0/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/l;->j:Lib0/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lib0/l$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/l;->i:Lib0/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib0/l;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib0/l;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Lib0/l$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/l;->l:Lib0/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget v0, p0, Lib0/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lib0/l;->b:Lib0/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Lib0/d;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v2
.end method

.method public final declared-synchronized u()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lib0/l;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lib0/l;->i:Lib0/l$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lib0/l$b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lib0/l;->i:Lib0/l$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lib0/l$b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lib0/l;->j:Lib0/l$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lib0/l$a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lib0/l;->j:Lib0/l$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lib0/l$a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lib0/l;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final v()Lib0/l$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/l;->k:Lib0/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lqb0/k;I)V
    .locals 3
    .param p1    # Lqb0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcb0/e;->a:[B

    .line 5
    .line 6
    iget-object v0, p0, Lib0/l;->i:Lib0/l$b;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lib0/l$b;->e(Lqb0/k;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lbb0/v;Z)V
    .locals 1
    .param p1    # Lbb0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcb0/e;->a:[B

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lib0/l;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lib0/l;->i:Lib0/l$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lib0/l;->h:Z

    .line 24
    .line 25
    iget-object v0, p0, Lib0/l;->g:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lib0/l;->i:Lib0/l$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lib0/l$b;->f()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lib0/l;->u()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lib0/l;->b:Lib0/d;

    .line 50
    .line 51
    iget p2, p0, Lib0/l;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lib0/d;->R0(I)Lib0/l;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized y(I)V
    .locals 1
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lib0/l;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lib0/l;->m:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :try_start_1
    throw p1

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lib0/l;->d:J

    .line 2
    .line 3
    return-void
.end method
