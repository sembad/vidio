.class public final Leb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Leb0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:Leb0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Leb0/e;Ljava/lang/String;)V
    .locals 0
    .param p1    # Leb0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0/d;->a:Leb0/e;

    .line 5
    .line 6
    iput-object p2, p0, Leb0/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leb0/d;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Leb0/d;Leb0/a;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Leb0/d;->h(Leb0/a;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Leb0/d;->a:Leb0/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Leb0/d;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Leb0/d;->a:Leb0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Leb0/e;->f(Leb0/d;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Leb0/d;->d:Leb0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Leb0/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Leb0/d;->f:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Leb0/d;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Leb0/a;

    .line 30
    .line 31
    invoke-virtual {v4}, Leb0/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Leb0/a;

    .line 42
    .line 43
    invoke-static {}, Leb0/e;->a()Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const-string v4, "canceled"

    .line 56
    .line 57
    invoke-static {v3, p0, v4}, Leb0/b;->a(Leb0/a;Leb0/d;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move v3, v1

    .line 64
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v3
.end method

.method public final c()Leb0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Leb0/d;->d:Leb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb0/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leb0/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leb0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb0/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Leb0/a;J)V
    .locals 2
    .param p1    # Leb0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leb0/d;->a:Leb0/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Leb0/d;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Leb0/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Leb0/e;->a()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Leb0/b;->a(Leb0/a;Leb0/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-static {}, Leb0/e;->a()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-string p2, "schedule failed (queue is shutdown)"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Leb0/b;->a(Leb0/a;Leb0/d;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v1}, Leb0/d;->j(Leb0/a;JZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Leb0/d;->a:Leb0/e;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Leb0/e;->f(Leb0/d;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final j(Leb0/a;JZ)Z
    .locals 10
    .param p1    # Leb0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Leb0/a;->e(Leb0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long v2, v0, p2

    .line 12
    .line 13
    iget-object v4, p0, Leb0/d;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, -0x1

    .line 21
    if-eq v5, v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Leb0/a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    cmp-long v8, v8, v2

    .line 28
    .line 29
    if-gtz v8, :cond_0

    .line 30
    .line 31
    invoke-static {}, Leb0/e;->a()Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    const-string p2, "already scheduled"

    .line 44
    .line 45
    invoke-static {p1, p0, p2}, Leb0/b;->a(Leb0/a;Leb0/d;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, v2, v3}, Leb0/a;->g(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Leb0/e;->a()Ljava/util/logging/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    sub-long/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Leb0/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string v2, "run again after "

    .line 75
    .line 76
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-long/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Leb0/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const-string v2, "scheduled after "

    .line 87
    .line 88
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    :goto_0
    invoke-static {p1, p0, p4}, Leb0/b;->a(Leb0/a;Leb0/d;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    move v2, v6

    .line 100
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Leb0/a;

    .line 111
    .line 112
    invoke-virtual {v3}, Leb0/a;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    sub-long/2addr v8, v0

    .line 117
    cmp-long v3, v8, p2

    .line 118
    .line 119
    if-lez v3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v2, v7

    .line 126
    :goto_2
    if-ne v2, v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :cond_6
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_7
    return v6
.end method

.method public final k(Leb0/a;)V
    .locals 0
    .param p1    # Leb0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Leb0/d;->d:Leb0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leb0/d;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Leb0/d;->a:Leb0/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Leb0/d;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Leb0/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Leb0/d;->a:Leb0/e;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Leb0/e;->f(Leb0/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leb0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
