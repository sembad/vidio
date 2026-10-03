.class final Lzj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/d$a;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Lue/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/h<",
            "Lvj/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lsj/p0;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(Lue/h;Lak/d;Lsj/p0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/h<",
            "Lvj/g0;",
            ">;",
            "Lak/d;",
            "Lsj/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, Lak/d;->d:D

    .line 2
    .line 3
    iget-wide v2, p2, Lak/d;->e:D

    .line 4
    .line 5
    iget p2, p2, Lak/d;->f:I

    .line 6
    .line 7
    int-to-long v4, p2

    .line 8
    const-wide/16 v6, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v4, v6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lzj/d;->a:D

    .line 15
    .line 16
    iput-wide v2, p0, Lzj/d;->b:D

    .line 17
    .line 18
    iput-wide v4, p0, Lzj/d;->c:J

    .line 19
    .line 20
    iput-object p1, p0, Lzj/d;->h:Lue/h;

    .line 21
    .line 22
    iput-object p3, p0, Lzj/d;->i:Lsj/p0;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lzj/d;->d:J

    .line 29
    .line 30
    double-to-int p1, v0

    .line 31
    iput p1, p0, Lzj/d;->e:I

    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lzj/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lzj/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lzj/d;->j:I

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    iput-wide p1, p0, Lzj/d;->k:J

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lzj/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzj/d;->h:Lue/h;

    .line 2
    .line 3
    invoke-static {p0}, Lwe/q;->a(Lue/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic b(Lzj/d;Lsj/g0;Lvh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzj/d;->g(Lsj/g0;Lvh/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lzj/d;)Lsj/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/d;->i:Lsj/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method static d(Lzj/d;)D
    .locals 6

    .line 1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lzj/d;->a:D

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lzj/d;->b:D

    .line 10
    .line 11
    invoke-direct {p0}, Lzj/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v4, p0

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v0

    .line 21
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lzj/d;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lzj/d;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lzj/d;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lzj/d;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, Lzj/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lzj/d;->j:I

    .line 33
    .line 34
    iget v3, p0, Lzj/d;->e:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    iget v1, p0, Lzj/d;->j:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iput v0, p0, Lzj/d;->j:I

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lzj/d;->k:J

    .line 63
    .line 64
    :cond_2
    return v0
.end method

.method private g(Lsj/g0;Lvh/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0;",
            "Lvh/i<",
            "Lsj/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Sending report through Google DataTransport: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsj/g0;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lzj/d;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x7d0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lsj/g0;->b()Lvj/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lue/d;->i(Lvj/g0;)Lue/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lzj/b;

    .line 52
    .line 53
    invoke-direct {v2, p0, p2, v0, p1}, Lzj/b;-><init>(Lzj/d;Lvh/i;ZLsj/g0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lzj/d;->h:Lue/h;

    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Lue/h;->b(Lue/d;Lue/j;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method final f(Lsj/g0;Z)Lvh/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0;",
            "Z)",
            "Lvh/i<",
            "Lsj/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Dropping report due to queue being full: "

    .line 2
    .line 3
    const-string v1, "Closing task for report: "

    .line 4
    .line 5
    const-string v2, "Queue size: "

    .line 6
    .line 7
    const-string v3, "Enqueueing report: "

    .line 8
    .line 9
    iget-object v4, p0, Lzj/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    new-instance v5, Lvh/i;

    .line 13
    .line 14
    invoke-direct {v5}, Lvh/i;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lzj/d;->i:Lsj/p0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lsj/p0;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lzj/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v6, p0, Lzj/d;->e:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-ge p2, v6, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lsj/g0;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0, v7}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lzj/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0, v7}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lzj/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    new-instance v0, Lzj/d$a;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v5}, Lzj/d$a;-><init>(Lzj/d;Lsj/g0;Lvh/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lsj/g0;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0, v7}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    monitor-exit v4

    .line 120
    return-object v5

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0}, Lzj/d;->e()I

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lsj/g0;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0, v7}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lzj/d;->i:Lsj/p0;

    .line 150
    .line 151
    invoke-virtual {p2}, Lsj/p0;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v4

    .line 158
    return-object v5

    .line 159
    :cond_1
    invoke-direct {p0, p1, v5}, Lzj/d;->g(Lsj/g0;Lvh/i;)V

    .line 160
    .line 161
    .line 162
    monitor-exit v4

    .line 163
    return-object v5

    .line 164
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw p1
.end method
