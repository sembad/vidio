.class public final Lae0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private c:Z

.field private final d:Lie0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field final synthetic i:Lae0/m;


# direct methods
.method public constructor <init>(Lae0/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae0/m$a;->i:Lae0/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lae0/m$a;->c:Z

    .line 7
    .line 8
    new-instance p1, Lie0/g;

    .line 9
    .line 10
    invoke-direct {p1}, Lie0/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lae0/m$a;->d:Lie0/g;

    .line 14
    .line 15
    return-void
.end method

.method private final b(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lae0/m$a;->i:Lae0/m;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lae0/m;->s()Lae0/m$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lie0/c;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lae0/m;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lae0/m;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lae0/m$a;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lae0/m$a;->e:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lae0/m;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Lae0/m;->s()Lae0/m$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lae0/m$c;->y()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lae0/m;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lae0/m;->q()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1}, Lae0/m;->r()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sub-long/2addr v2, v4

    .line 76
    iget-object v0, p0, Lae0/m$a;->d:Lie0/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-virtual {v1}, Lae0/m;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    add-long/2addr v2, v10

    .line 91
    invoke-virtual {v1, v2, v3}, Lae0/m;->B(J)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lae0/m$a;->d:Lie0/g;

    .line 97
    .line 98
    invoke-virtual {p1}, Lie0/g;->size()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long p1, v10, v2

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    :goto_1
    move v8, p1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_1
    const/4 p1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    iget-object p1, p0, Lae0/m$a;->i:Lae0/m;

    .line 118
    .line 119
    invoke-virtual {p1}, Lae0/m;->s()Lae0/m$c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lie0/c;->u()V

    .line 124
    .line 125
    .line 126
    :try_start_5
    iget-object p1, p0, Lae0/m$a;->i:Lae0/m;

    .line 127
    .line 128
    invoke-virtual {p1}, Lae0/m;->g()Lae0/e;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object p1, p0, Lae0/m$a;->i:Lae0/m;

    .line 133
    .line 134
    invoke-virtual {p1}, Lae0/m;->j()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-object v9, p0, Lae0/m$a;->d:Lie0/g;

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v11}, Lae0/e;->J1(IZLie0/g;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lae0/m$a;->i:Lae0/m;

    .line 144
    .line 145
    invoke-virtual {p1}, Lae0/m;->s()Lae0/m$c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lae0/m$c;->y()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    iget-object v0, p0, Lae0/m$a;->i:Lae0/m;

    .line 156
    .line 157
    invoke-virtual {v0}, Lae0/m;->s()Lae0/m$c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lae0/m$c;->y()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Lae0/m;->s()Lae0/m$c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lae0/m$c;->y()V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    :goto_4
    monitor-exit v1

    .line 174
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lae0/m$a;->i:Lae0/m;

    .line 2
    .line 3
    sget-object v0, Lud0/e;->a:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lae0/m$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lae0/m;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v1, p0, Lae0/m$a;->i:Lae0/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lae0/m;->o()Lae0/m$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lae0/m$a;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lae0/m$a;->d:Lie0/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lae0/m$a;->d:Lie0/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long v0, v0, v5

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lae0/m$a;->b(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lae0/m$a;->i:Lae0/m;

    .line 64
    .line 65
    invoke-virtual {v0}, Lae0/m;->g()Lae0/e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p0, Lae0/m$a;->i:Lae0/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Lae0/m;->j()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-virtual/range {v3 .. v8}, Lae0/e;->J1(IZLie0/g;J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lae0/m$a;->i:Lae0/m;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_2
    iput-boolean v2, p0, Lae0/m$a;->e:Z

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    iget-object v0, p0, Lae0/m$a;->i:Lae0/m;

    .line 91
    .line 92
    invoke-virtual {v0}, Lae0/m;->g()Lae0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lae0/e;->flush()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lae0/m$a;->i:Lae0/m;

    .line 100
    .line 101
    invoke-virtual {v0}, Lae0/m;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v1

    .line 110
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lae0/m$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lae0/m$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/m$a;->i:Lae0/m;

    .line 2
    .line 3
    sget-object v1, Lud0/e;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lae0/m;->c()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, Lae0/m$a;->d:Lie0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lae0/m$a;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lae0/m$a;->i:Lae0/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lae0/m;->g()Lae0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lae0/e;->flush()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final m1(Lie0/g;J)V
    .locals 3
    .param p1    # Lie0/g;
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
    sget-object v0, Lud0/e;->a:[B

    .line 5
    .line 6
    iget-object v0, p0, Lae0/m$a;->d:Lie0/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lie0/g;->m1(Lie0/g;J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lae0/m$a;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final timeout()Lie0/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/m$a;->i:Lae0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae0/m;->s()Lae0/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
