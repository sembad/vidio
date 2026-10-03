.class final Lqb0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static final a(Lqb0/c$a;Lqb0/c;JZ)V
    .locals 4

    .line 1
    invoke-static {}, Lqb0/c;->k()Lqb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lqb0/c;

    .line 8
    .line 9
    invoke-direct {p0}, Lqb0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lqb0/c;->q(Lqb0/c;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lqb0/c$b;

    .line 16
    .line 17
    const-string v0, "Okio Watchdog"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long p0, p2, v2

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lqb0/s0;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    add-long/2addr p2, v0

    .line 51
    invoke-static {p1, p2, p3}, Lqb0/c;->t(Lqb0/c;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    add-long/2addr p2, v0

    .line 58
    invoke-static {p1, p2, p3}, Lqb0/c;->t(Lqb0/c;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p4, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lqb0/s0;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-static {p1, p2, p3}, Lqb0/c;->t(Lqb0/c;J)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p1, v0, v1}, Lqb0/c;->p(Lqb0/c;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-static {}, Lqb0/c;->k()Lqb0/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {p0}, Lqb0/c;->o(Lqb0/c;)Lqb0/c;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Lqb0/c;->o(Lqb0/c;)Lqb0/c;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p4, v0, v1}, Lqb0/c;->p(Lqb0/c;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    cmp-long p4, p2, v2

    .line 100
    .line 101
    if-gez p4, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {p0}, Lqb0/c;->o(Lqb0/c;)Lqb0/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    invoke-static {p0}, Lqb0/c;->o(Lqb0/c;)Lqb0/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lqb0/c;->r(Lqb0/c;Lqb0/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lqb0/c;->r(Lqb0/c;Lqb0/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lqb0/c;->k()Lqb0/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p0, p1, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lqb0/c;->j()Ljava/util/concurrent/locks/Condition;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    invoke-static {}, Lcb0/b;->a()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static b()Lqb0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lqb0/c;->k()Lqb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqb0/c;->o(Lqb0/c;)Lqb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Lqb0/c;->j()Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lqb0/c;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lqb0/c;->k()Lqb0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lqb0/c;->o(Lqb0/c;)Lqb0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Lqb0/c;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v4, v2

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lqb0/c;->k()Lqb0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    return-object v1

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v0, v2, v3}, Lqb0/c;->p(Lqb0/c;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v4, v2, v4

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lqb0/c;->j()Ljava/util/concurrent/locks/Condition;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    invoke-static {}, Lqb0/c;->k()Lqb0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lqb0/c;->o(Lqb0/c;)Lqb0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lqb0/c;->r(Lqb0/c;Lqb0/c;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lqb0/c;->r(Lqb0/c;Lqb0/c;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lqb0/c;->s(Lqb0/c;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
