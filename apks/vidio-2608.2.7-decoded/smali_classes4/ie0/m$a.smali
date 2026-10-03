.class final Lie0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Lie0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lie0/m;J)V
    .locals 0
    .param p1    # Lie0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie0/m$a;->c:Lie0/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lie0/m$a;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie0/m$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lie0/m$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lie0/m$a;->c:Lie0/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lie0/m;->f()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lie0/m;->d(Lie0/m;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-static {v0, v2}, Lie0/m;->e(Lie0/m;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lie0/m;->d(Lie0/m;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lie0/m;->b(Lie0/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lie0/m;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final read(Lie0/g;J)J
    .locals 17
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v4, v0, Lie0/m$a;->e:Z

    .line 11
    .line 12
    if-nez v4, :cond_6

    .line 13
    .line 14
    iget-wide v4, v0, Lie0/m$a;->d:J

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v6

    .line 19
    .line 20
    if-ltz v6, :cond_5

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    move-wide v7, v4

    .line 24
    :goto_0
    cmp-long v6, v7, v2

    .line 25
    .line 26
    if-gez v6, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v1, v6}, Lie0/g;->d0(I)Lie0/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    iget-object v9, v14, Lie0/l0;->a:[B

    .line 34
    .line 35
    iget v10, v14, Lie0/l0;->c:I

    .line 36
    .line 37
    const-wide/16 p2, -0x1

    .line 38
    .line 39
    sub-long v12, v2, v7

    .line 40
    .line 41
    rsub-int v6, v10, 0x2000

    .line 42
    .line 43
    move-wide v15, v2

    .line 44
    int-to-long v2, v6

    .line 45
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int v11, v2

    .line 50
    iget-object v6, v0, Lie0/m$a;->c:Lie0/m;

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v11}, Lie0/m;->j(J[BII)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, -0x1

    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget v2, v14, Lie0/l0;->b:I

    .line 60
    .line 61
    iget v3, v14, Lie0/l0;->c:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v14}, Lie0/l0;->a()Lie0/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lie0/g;->c:Lie0/l0;

    .line 70
    .line 71
    invoke-static {v14}, Lie0/m0;->a(Lie0/l0;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    cmp-long v1, v4, v7

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    move-wide/from16 v7, p2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v3, v14, Lie0/l0;->c:I

    .line 82
    .line 83
    add-int/2addr v3, v2

    .line 84
    iput v3, v14, Lie0/l0;->c:I

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    add-long/2addr v7, v2

    .line 88
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    add-long/2addr v9, v2

    .line 93
    invoke-virtual {v1, v9, v10}, Lie0/g;->U(J)V

    .line 94
    .line 95
    .line 96
    move-wide v2, v15

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-wide/16 p2, -0x1

    .line 99
    .line 100
    :cond_3
    sub-long/2addr v7, v4

    .line 101
    :goto_1
    cmp-long v1, v7, p2

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-wide v1, v0, Lie0/m$a;->d:J

    .line 106
    .line 107
    add-long/2addr v1, v7

    .line 108
    iput-wide v1, v0, Lie0/m$a;->d:J

    .line 109
    .line 110
    :cond_4
    return-wide v7

    .line 111
    :cond_5
    const-string v1, "byteCount < 0: "

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Lb0/h1;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    return-wide v1

    .line 123
    :cond_6
    const-string v1, "closed"

    .line 124
    .line 125
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2
.end method

.method public final timeout()Lie0/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lie0/r0;->d:Lie0/r0$a;

    .line 2
    .line 3
    return-object v0
.end method
