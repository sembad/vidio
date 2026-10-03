.class public final Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashSet;

.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Lcom/google/firebase/remoteconfig/internal/m;

.field private final d:Lcom/google/firebase/remoteconfig/internal/f;

.field private final e:Lgl/c;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Ljava/util/LinkedHashSet;Lgl/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:Lcom/google/firebase/remoteconfig/internal/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Lgl/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 11
    .line 12
    const-string p2, "Failed to auto-fetch config update."

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lvh/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 33
    .line 34
    const-string p1, "Failed to get activated config for auto-fetch"

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lvh/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/m$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v0, v3, p3

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->f()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string p1, "FirebaseRemoteConfig"

    .line 105
    .line 106
    const-string p2, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 107
    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p5, p3, p4}, Lcom/google/firebase/remoteconfig/internal/b;->b(IJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p3, :cond_6

    .line 124
    .line 125
    const-string p0, "FirebaseRemoteConfig"

    .line 126
    .line 127
    const-string p1, "The fetch succeeded, but the backend had no updates."

    .line 128
    .line 129
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    if-nez p2, :cond_7

    .line 138
    .line 139
    sget p2, Lcom/google/firebase/remoteconfig/internal/g;->i:I

    .line 140
    .line 141
    new-instance p2, Lcom/google/firebase/remoteconfig/internal/g$a;

    .line 142
    .line 143
    invoke-direct {p2}, Lcom/google/firebase/remoteconfig/internal/g$a;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/g$a;->a()Lcom/google/firebase/remoteconfig/internal/g;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/g;->e(Lcom/google/firebase/remoteconfig/internal/g;)Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    const-string p0, "FirebaseRemoteConfig"

    .line 165
    .line 166
    const-string p1, "Config was fetched, but no params changed."

    .line 167
    .line 168
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_8
    invoke-static {p1}, Lgl/b;->a(Ljava/util/HashSet;)Lgl/b;

    .line 177
    .line 178
    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lgl/c;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    monitor-exit p0

    .line 205
    invoke-static {v1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p1
.end method

.method private b(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Ljava/util/Random;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(Lcom/google/firebase/remoteconfig/internal/b;IJ)V

    .line 24
    .line 25
    .line 26
    int-to-long p1, v0

    .line 27
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private d(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "}"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/16 v3, 0x7b

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x7d

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v3, v4, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Lgl/c;

    .line 91
    .line 92
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 93
    .line 94
    const-string v3, "The server is temporarily unavailable. Try again in a few minutes."

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/t$b;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/internal/t$b;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    monitor-exit p0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v1, "latestTemplateVersionNumber"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/m;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/m;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-string v1, "latestTemplateVersionNumber"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    cmp-long v3, v1, v3

    .line 139
    .line 140
    if-lez v3, :cond_7

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-direct {p0, v3, v1, v2}, Lcom/google/firebase/remoteconfig/internal/b;->b(IJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    :goto_3
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 151
    .line 152
    const-string v3, "Unable to parse config update message."

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2}, Lcom/google/firebase/remoteconfig/internal/b;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "FirebaseRemoteConfig"

    .line 165
    .line 166
    const-string v3, "Unable to parse latest config update message."

    .line 167
    .line 168
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    const-string v1, ""

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private declared-synchronized f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lgl/c;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lgl/c;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c(IJ)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/lit8 v7, p1, -0x1

    .line 4
    .line 5
    rsub-int/lit8 p1, v7, 0x3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/m;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/m;->h(I)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:Lcom/google/firebase/remoteconfig/internal/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v3, p1, v1

    .line 24
    .line 25
    aput-object v4, p1, v0

    .line 26
    .line 27
    invoke-static {p1}, Lvh/k;->h([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-wide v5, p2

    .line 37
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->k(Ljava/util/concurrent/Executor;Lvh/c;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :goto_0
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v2, p0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/b;->d(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    const-string v2, "FirebaseRemoteConfig"

    .line 21
    .line 22
    const-string v3, "Stream was cancelled due to an exception. Retrying the connection..."

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
