.class public final Lfb0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final d:Lbb0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic i:Lfb0/e;


# direct methods
.method public constructor <init>(Lfb0/e;Lbb0/g;)V
    .locals 0
    .param p1    # Lfb0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb0/e$a;->i:Lfb0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lfb0/e$a;->d:Lbb0/g;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfb0/e$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfb0/e$a;->i:Lfb0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb0/e;->h()Lbb0/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcb0/e;->a:[B

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 20
    .line 21
    const-string v2, "executor rejected"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfb0/e;->q(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfb0/e$a;->d:Lbb0/g;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lbb0/g;->onFailure(Lbb0/f;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfb0/e;->h()Lbb0/d0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbb0/d0;->p()Lbb0/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lbb0/o;->e(Lfb0/e$a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    invoke-virtual {v0}, Lfb0/e;->h()Lbb0/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbb0/d0;->p()Lbb0/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lbb0/o;->e(Lfb0/e$a;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b()Lfb0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e$a;->i:Lfb0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb0/e$a;->i:Lfb0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb0/e;->m()Lbb0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbb0/f0;->j()Lbb0/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbb0/y;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lfb0/e$a;)V
    .locals 0
    .param p1    # Lfb0/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lfb0/e$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput-object p1, p0, Lfb0/e$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfb0/e$a;->d:Lbb0/g;

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    iget-object v3, p0, Lfb0/e$a;->i:Lfb0/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Lfb0/e;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "OkHttp "

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v3}, Lfb0/e;->a(Lfb0/e;)Lfb0/e$c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lqb0/c;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_1
    invoke-virtual {v3}, Lfb0/e;->n()Lbb0/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    const/4 v7, 0x1

    .line 43
    :try_start_2
    invoke-interface {v0, v3, v4}, Lbb0/g;->onResponse(Lbb0/f;Lbb0/l0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v3}, Lfb0/e;->h()Lbb0/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lbb0/d0;->p()Lbb0/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lbb0/o;->e(Lfb0/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_7

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    move v4, v7

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    move v4, v7

    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lfb0/e;->cancel()V

    .line 68
    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    new-instance v4, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1}, Lh60/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3, v4}, Lbb0/g;->onFailure(Lbb0/f;Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    goto :goto_6

    .line 98
    :cond_0
    :goto_2
    throw v1

    .line 99
    :catch_1
    move-exception v2

    .line 100
    :goto_3
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3}, Lfb0/e;->b(Lfb0/e;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v0, v1, v2}, Lkb0/h;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_1
    invoke-interface {v0, v3, v2}, Lbb0/g;->onFailure(Lbb0/f;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    .line 124
    .line 125
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Lfb0/e;->h()Lbb0/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    goto :goto_0

    .line 130
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Lfb0/e;->h()Lbb0/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lbb0/d0;->p()Lbb0/o;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p0}, Lbb0/o;->e(Lfb0/e$a;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
