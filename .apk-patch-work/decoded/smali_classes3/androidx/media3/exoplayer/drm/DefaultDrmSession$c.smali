.class final Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    .line 10
    .line 11
    iget-boolean v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->b:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->e:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v4, v6

    .line 21
    iput v4, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->e:I

    .line 22
    .line 23
    iget-object v7, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 24
    .line 25
    invoke-static {v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-le v4, v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v8, Lia/g;

    .line 38
    .line 39
    iget-wide v9, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->a:J

    .line 40
    .line 41
    iget-object v11, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->c:Lr9/i;

    .line 42
    .line 43
    iget-object v12, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->d:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v13, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    move v7, v6

    .line 56
    const/4 v4, 0x0

    .line 57
    iget-wide v5, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->c:J

    .line 58
    .line 59
    sub-long v16, v16, v5

    .line 60
    .line 61
    iget-wide v5, v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->i:J

    .line 62
    .line 63
    move-wide/from16 v18, v5

    .line 64
    .line 65
    invoke-direct/range {v8 .. v19}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    instance-of v5, v5, Ljava/io/IOException;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/io/IOException;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v5, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v5

    .line 93
    :goto_1
    iget-object v5, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 94
    .line 95
    invoke-static {v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Landroidx/media3/exoplayer/upstream/b$c;

    .line 100
    .line 101
    iget v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->e:I

    .line 102
    .line 103
    invoke-direct {v6, v2, v3}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v5, v2, v5

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    :goto_2
    return v4

    .line 120
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 121
    .line 122
    invoke-static {v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    monitor-enter v5

    .line 127
    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 128
    .line 129
    invoke-static {v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/m$a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    iget-object v6, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 136
    .line 137
    invoke-static {v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/m$a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/drm/m$a;->c(Lia/g;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_1
    iget-boolean v5, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Z

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return v7

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    monitor-exit p0

    .line 165
    return v4

    .line 166
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    throw v0

    .line 168
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    .line 9
    .line 10
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 25
    .line 26
    invoke-static {v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/media3/exoplayer/drm/j$a;

    .line 33
    .line 34
    invoke-interface {v0, v4, v5}, Landroidx/media3/exoplayer/drm/n;->executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$a;)Landroidx/media3/exoplayer/drm/n$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    monitor-enter v4
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    iget-object v5, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 46
    .line 47
    invoke-static {v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/m$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/media3/exoplayer/drm/n$a;->b:Lia/g;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 58
    .line 59
    invoke-static {v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/m$a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Landroidx/media3/exoplayer/drm/n$a;->b:Lia/g;

    .line 64
    .line 65
    iget-wide v8, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->a:J

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    iget-wide v12, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->c:J

    .line 72
    .line 73
    sub-long v15, v10, v12

    .line 74
    .line 75
    new-instance v7, Lia/g;

    .line 76
    .line 77
    iget-object v10, v6, Lia/g;->b:Lr9/i;

    .line 78
    .line 79
    iget-object v11, v6, Lia/g;->c:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v12, v6, Lia/g;->d:Ljava/util/Map;

    .line 82
    .line 83
    iget-wide v13, v6, Lia/g;->e:J

    .line 84
    .line 85
    move-object/from16 v17, v7

    .line 86
    .line 87
    iget-wide v6, v6, Lia/g;->g:J

    .line 88
    .line 89
    move-wide/from16 v19, v6

    .line 90
    .line 91
    move-object/from16 v7, v17

    .line 92
    .line 93
    move-wide/from16 v17, v19

    .line 94
    .line 95
    invoke-direct/range {v7 .. v18}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/drm/m$a;->c(Lia/g;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit v4

    .line 105
    goto :goto_4

    .line 106
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    throw v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 125
    .line 126
    invoke-static {v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Landroidx/media3/exoplayer/drm/j$e;

    .line 133
    .line 134
    invoke-interface {v0, v4, v5}, Landroidx/media3/exoplayer/drm/n;->executeProvisionRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$e;)Landroidx/media3/exoplayer/drm/n$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    goto :goto_4

    .line 139
    :goto_2
    const-string v4, "DefaultDrmSession"

    .line 140
    .line 141
    const-string v5, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 142
    .line 143
    invoke-static {v4, v5, v0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a(Landroid/os/Message;Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_3
    :goto_4
    iget-object v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 155
    .line 156
    invoke-static {v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-wide v5, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->a:J

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    monitor-enter p0

    .line 166
    :try_start_3
    iget-boolean v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Z

    .line 167
    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    iget-object v4, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 171
    .line 172
    invoke-static {v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v2, v2, Landroid/os/Message;->what:I

    .line 177
    .line 178
    iget-object v3, v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :cond_4
    :goto_5
    monitor-exit p0

    .line 195
    :goto_6
    return-void

    .line 196
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    throw v0
.end method
