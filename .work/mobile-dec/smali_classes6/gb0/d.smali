.class public Lgb0/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcf0/c;


# instance fields
.field protected H:Z

.field c:Lcf0/c;

.field d:J

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcf0/c;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final v:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgb0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgb0/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgb0/d;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgb0/d;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcf0/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgb0/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcf0/c;->cancel()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "s is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lgb0/d;->c:Lcf0/c;

    .line 29
    .line 30
    iget-wide v0, p0, Lgb0/d;->d:J

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lgb0/d;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcf0/c;->request(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lgb0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcf0/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Lgb0/d;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb0/d;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgb0/d;->w:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgb0/d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final d()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v5, v2

    .line 8
    move-object v7, v4

    .line 9
    :cond_0
    iget-object v8, v0, Lgb0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Lcf0/c;

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    iget-object v8, v0, Lgb0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lcf0/c;

    .line 26
    .line 27
    :cond_1
    iget-object v9, v0, Lgb0/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v9, v2

    .line 34
    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    iget-object v9, v0, Lgb0/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    :cond_2
    iget-object v11, v0, Lgb0/d;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    cmp-long v13, v11, v2

    .line 50
    .line 51
    if-eqz v13, :cond_3

    .line 52
    .line 53
    iget-object v11, v0, Lgb0/d;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    :cond_3
    iget-object v13, v0, Lgb0/d;->c:Lcf0/c;

    .line 60
    .line 61
    iget-boolean v14, v0, Lgb0/d;->w:Z

    .line 62
    .line 63
    if-eqz v14, :cond_5

    .line 64
    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    invoke-interface {v13}, Lcf0/c;->cancel()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lgb0/d;->c:Lcf0/c;

    .line 71
    .line 72
    :cond_4
    if-eqz v8, :cond_9

    .line 73
    .line 74
    invoke-interface {v8}, Lcf0/c;->cancel()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-wide v14, v0, Lgb0/d;->d:J

    .line 79
    .line 80
    const-wide v16, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v18, v14, v16

    .line 86
    .line 87
    if-eqz v18, :cond_7

    .line 88
    .line 89
    invoke-static {v14, v15, v9, v10}, Lhb0/d;->b(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    cmp-long v16, v14, v16

    .line 94
    .line 95
    if-eqz v16, :cond_6

    .line 96
    .line 97
    sub-long/2addr v14, v11

    .line 98
    cmp-long v11, v14, v2

    .line 99
    .line 100
    if-gez v11, :cond_6

    .line 101
    .line 102
    new-instance v11, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 103
    .line 104
    const-string v12, "More produced than requested: "

    .line 105
    .line 106
    invoke-static {v14, v15, v12}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-wide v14, v2

    .line 117
    :cond_6
    iput-wide v14, v0, Lgb0/d;->d:J

    .line 118
    .line 119
    :cond_7
    if-eqz v8, :cond_8

    .line 120
    .line 121
    iput-object v8, v0, Lgb0/d;->c:Lcf0/c;

    .line 122
    .line 123
    cmp-long v9, v14, v2

    .line 124
    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    invoke-static {v5, v6, v14, v15}, Lhb0/d;->b(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    move-object v7, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    if-eqz v13, :cond_9

    .line 134
    .line 135
    cmp-long v8, v9, v2

    .line 136
    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    invoke-static {v5, v6, v9, v10}, Lhb0/d;->b(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    move-object v7, v13

    .line 144
    :cond_9
    :goto_0
    neg-int v1, v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    cmp-long v1, v5, v2

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-interface {v7, v5, v6}, Lcf0/c;->request(J)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgb0/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-wide v0, p0, Lgb0/d;->d:J

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sub-long/2addr v0, p1

    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, p1

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 39
    .line 40
    const-string v3, "More produced than requested: "

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-wide v0, p1

    .line 53
    :cond_1
    iput-wide v0, p0, Lgb0/d;->d:J

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lgb0/d;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lgb0/d;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lhb0/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lgb0/d;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final request(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lgb0/e;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lgb0/d;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v2, p0, Lgb0/d;->d:J

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v3, p1, p2}, Lhb0/d;->b(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lgb0/d;->d:J

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, Lgb0/d;->H:Z

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lgb0/d;->c:Lcf0/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lgb0/d;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lcf0/c;->request(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lgb0/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lhb0/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lgb0/d;->a()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method
