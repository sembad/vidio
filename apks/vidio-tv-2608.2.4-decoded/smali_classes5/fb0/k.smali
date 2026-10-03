.class public final Lfb0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Leb0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lfb0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lfb0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb0/e;)V
    .locals 2
    .param p1    # Leb0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x45d964b800L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lfb0/k;->a:J

    .line 18
    .line 19
    invoke-virtual {p1}, Leb0/e;->g()Leb0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfb0/k;->b:Leb0/d;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcb0/e;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, " ConnectionPool"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lfb0/j;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lfb0/j;-><init>(Lfb0/k;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lfb0/k;->c:Lfb0/j;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lfb0/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    return-void
.end method

.method private final e(Lfb0/f;J)I
    .locals 6

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1}, Lfb0/f;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/Reference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v3, Lfb0/e$b;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "A connection to "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lfb0/f;->x()Lbb0/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lbb0/p0;->a()Lbb0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lbb0/a;->l()Lbb0/y;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Lfb0/e$b;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3, v4}, Lkb0/h;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lfb0/f;->z()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-wide v2, p0, Lfb0/k;->a:J

    .line 87
    .line 88
    sub-long/2addr p2, v2

    .line 89
    invoke-virtual {p1, p2, p3}, Lfb0/f;->y(J)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method


# virtual methods
.method public final a(Lbb0/a;Lfb0/e;Ljava/util/List;Z)Z
    .locals 3
    .param p1    # Lbb0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/a;",
            "Lfb0/e;",
            "Ljava/util/List<",
            "Lbb0/p0;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfb0/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfb0/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v1

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Lfb0/f;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    invoke-virtual {v1, p1, p3}, Lfb0/f;->p(Lbb0/a;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lfb0/e;->c(Lfb0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    monitor-exit v1

    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final b(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lfb0/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    move-wide v4, v3

    .line 12
    move-object v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lfb0/f;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    invoke-direct {p0, v6, p1, p2}, Lfb0/k;->e(Lfb0/f;J)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v6}, Lfb0/f;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long v7, p1, v7

    .line 46
    .line 47
    cmp-long v9, v7, v4

    .line 48
    .line 49
    if-lez v9, :cond_1

    .line 50
    .line 51
    move-object v3, v6

    .line 52
    move-wide v4, v7

    .line 53
    :cond_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_1
    monitor-exit v6

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v6

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-wide v6, p0, Lfb0/k;->a:J

    .line 61
    .line 62
    cmp-long v0, v4, v6

    .line 63
    .line 64
    if-gez v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-le v1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-lez v1, :cond_4

    .line 71
    .line 72
    sub-long/2addr v6, v4

    .line 73
    return-wide v6

    .line 74
    :cond_4
    if-lez v2, :cond_5

    .line 75
    .line 76
    return-wide v6

    .line 77
    :cond_5
    const-wide/16 p1, -0x1

    .line 78
    .line 79
    return-wide p1

    .line 80
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_1
    invoke-virtual {v3}, Lfb0/f;->j()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    monitor-exit v3

    .line 97
    return-wide v1

    .line 98
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Lfb0/f;->k()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    add-long/2addr v6, v4

    .line 103
    cmp-long p1, v6, p1

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    return-wide v1

    .line 109
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Lfb0/f;->z()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lfb0/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    monitor-exit v3

    .line 118
    invoke-virtual {v3}, Lfb0/f;->A()Ljava/net/Socket;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcb0/e;->e(Ljava/net/Socket;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lfb0/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lfb0/k;->b:Leb0/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Leb0/d;->a()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-wide v1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    monitor-exit v3

    .line 141
    throw p1
.end method

.method public final c(Lfb0/f;)Z
    .locals 2
    .param p1    # Lfb0/f;
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
    invoke-virtual {p1}, Lfb0/f;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lfb0/k;->b:Leb0/d;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lfb0/k;->c:Lfb0/j;

    .line 15
    .line 16
    invoke-static {v1, p1}, Leb0/d;->i(Leb0/d;Leb0/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lfb0/f;->z()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfb0/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Leb0/d;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb0/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfb0/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lfb0/f;->j()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lfb0/f;->z()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lfb0/f;->A()Ljava/net/Socket;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lcb0/e;->e(Ljava/net/Socket;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    monitor-exit v1

    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v0, p0, Lfb0/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lfb0/k;->b:Leb0/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Leb0/d;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final f(Lfb0/f;)V
    .locals 1
    .param p1    # Lfb0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lfb0/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfb0/k;->b:Leb0/d;

    .line 9
    .line 10
    iget-object v0, p0, Lfb0/k;->c:Lfb0/j;

    .line 11
    .line 12
    invoke-static {p1, v0}, Leb0/d;->i(Leb0/d;Leb0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
