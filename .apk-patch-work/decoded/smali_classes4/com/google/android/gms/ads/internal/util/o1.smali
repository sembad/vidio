.class public final Lcom/google/android/gms/ads/internal/util/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/l1;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:J

.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/google/common/util/concurrent/q;

.field private e:Lcom/google/android/gms/internal/ads/zzazj;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$Editor;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/zzbzg;

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:Ljava/util/Set;

.field private t:Lorg/json/JSONObject;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->e:Lcom/google/android/gms/internal/ads/zzazj;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->h:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->k:Z

    .line 25
    .line 26
    const-string v2, "-1"

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->l:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->m:I

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzg;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 43
    .line 44
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/o1;->o:J

    .line 45
    .line 46
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/o1;->p:J

    .line 47
    .line 48
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->q:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput v3, p0, Lcom/google/android/gms/ads/internal/util/o1;->r:I

    .line 52
    .line 53
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 54
    .line 55
    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/o1;->s:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v7, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, p0, Lcom/google/android/gms/ads/internal/util/o1;->t:Lorg/json/JSONObject;

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->u:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->v:Z

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->w:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/o1;->x:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/util/o1;->y:Z

    .line 73
    .line 74
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/util/o1;->z:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "{}"

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->A:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->B:I

    .line 81
    .line 82
    iput v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->C:I

    .line 83
    .line 84
    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/util/o1;->D:J

    .line 85
    .line 86
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->d:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->d:Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_3
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 31
    .line 32
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 44
    .line 45
    invoke-static {v1, v0}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/util/m1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/m1;-><init>(Lcom/google/android/gms/ads/internal/util/o1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->u:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->u:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "content_url_opted_out"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "-1"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    const-string p1, "IABTCF_TCString"

    .line 24
    .line 25
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "IABTCF_TCString"

    .line 32
    .line 33
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->t:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    const-string v6, "template_id"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    const-string v2, "uses_media_view"

    .line 59
    .line 60
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :cond_2
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "template_id"

    .line 79
    .line 80
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p2, "uses_media_view"

    .line 84
    .line 85
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p2, "timestamp_ms"

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/o1;->t:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p1

    .line 114
    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 115
    .line 116
    invoke-static {p2, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const-string p2, "native_advanced_settings"

    .line 124
    .line 125
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/o1;->t:Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p1
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->p:J

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->p:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "first_ad_req_time_ms"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->C:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->C:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "sd_app_measure_npa"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->k:Z

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->k:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "gad_idless"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzkp:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 33
    .line 34
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    const-string v3, "topics_consent_expiry_time_ms"

    .line 40
    .line 41
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/ads/internal/util/n1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/n1;-><init>(Lcom/google/android/gms/ads/internal/util/o1;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcs;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->d:Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->b:Z

    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzjp:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v2, "inspector_ui_storage"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzjc:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->z:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v2, "linked_ad_unit"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final l(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->D:J

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->D:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "sd_app_measure_npa_ts"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zziN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->x:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v2, "inspector_info"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "display_cutout"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final o(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->o:J

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->o:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "app_last_background_time_ms"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/o1;->zzK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/o1;->zzL()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbec;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->e:Lcom/google/android/gms/internal/ads/zzazj;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazj;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzazj;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->e:Lcom/google/android/gms/internal/ads/zzazj;

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->e:Lcom/google/android/gms/internal/ads/zzazj;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazj;->zzd()V

    .line 60
    .line 61
    .line 62
    const-string v1, "start fetching content..."

    .line 63
    .line 64
    invoke-static {v1}, Log/o;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
.end method

.method final synthetic q(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v0, "use_https"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->h:Z

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->h:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v0, "content_url_opted_out"

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->u:Z

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->u:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v0, "content_url_hashes"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v0, "gad_idless"

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->k:Z

    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->k:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v0, "content_vertical_opted_out"

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->v:Z

    .line 79
    .line 80
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->v:Z

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v0, "content_vertical_hashes"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v0, "version_code"

    .line 101
    .line 102
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->r:I

    .line 103
    .line 104
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->r:I

    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbed;->zzg:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zze()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzg;

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    const-string v0, "app_settings_json"

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzg;->zzc()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    const-string v2, "app_settings_last_update_ms"

    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzg;->zza()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzg;

    .line 178
    .line 179
    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 183
    .line 184
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    const-string v0, "app_last_background_time_ms"

    .line 187
    .line 188
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->o:J

    .line 189
    .line 190
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iput-wide v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->o:J

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v0, "request_in_session_count"

    .line 199
    .line 200
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->q:I

    .line 201
    .line 202
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->q:I

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-string v0, "first_ad_req_time_ms"

    .line 211
    .line 212
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->p:J

    .line 213
    .line 214
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iput-wide v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->p:J

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-string v0, "never_pool_slots"

    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->s:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->s:Ljava/util/Set;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    const-string v0, "display_cutout"

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->w:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->w:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const-string v0, "app_measurement_npa"

    .line 247
    .line 248
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->B:I

    .line 249
    .line 250
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->B:I

    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    const-string v0, "sd_app_measure_npa"

    .line 259
    .line 260
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->C:I

    .line 261
    .line 262
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->C:I

    .line 267
    .line 268
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    const-string v0, "sd_app_measure_npa_ts"

    .line 271
    .line 272
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->D:J

    .line 273
    .line 274
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    iput-wide v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->D:J

    .line 279
    .line 280
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    const-string v0, "inspector_info"

    .line 283
    .line 284
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->x:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->x:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    const-string v0, "linked_device"

    .line 295
    .line 296
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->y:Z

    .line 297
    .line 298
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->y:Z

    .line 303
    .line 304
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 305
    .line 306
    const-string v0, "linked_ad_unit"

    .line 307
    .line 308
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->z:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->z:Ljava/lang/String;

    .line 315
    .line 316
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    const-string v0, "inspector_ui_storage"

    .line 319
    .line 320
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->A:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->A:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    const-string v0, "IABTCF_TCString"

    .line 331
    .line 332
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->l:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->l:Ljava/lang/String;

    .line 339
    .line 340
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 341
    .line 342
    const-string v0, "gad_has_consent_for_cookies"

    .line 343
    .line 344
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/o1;->m:I

    .line 345
    .line 346
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .line 352
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    const-string v2, "native_advanced_settings"

    .line 357
    .line 358
    const-string v3, "{}"

    .line 359
    .line 360
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :catch_0
    move-exception p1

    .line 371
    :try_start_3
    const-string v0, "Could not convert native advanced settings to json object"

    .line 372
    .line 373
    invoke-static {v0, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 377
    .line 378
    .line 379
    monitor-exit v1

    .line 380
    return-void

    .line 381
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    :catchall_1
    move-exception p1

    .line 384
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 385
    .line 386
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 394
    .line 395
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final zzA(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->m:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "gad_has_consent_for_cookies"

    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final zzG(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->q:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->q:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "request_in_session_count"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzK()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->u:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzL()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->v:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzM()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->y:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzN()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzaH:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->k:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final zzO()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v2

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "topics_consent_expiry_time_ms"

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->f:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v3, "is_topics_ad_personalization_allowed"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->k:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final zza()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->r:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->m:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->q:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzd()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->o:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->p:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzf()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->D:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbzg;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzlz:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzg;->zzj()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->z:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->w:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->x:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->A:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final zzn()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->t:Lorg/json/JSONObject;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzq()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->t:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "native_advanced_settings"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzg;->zzc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzg;

    .line 34
    .line 35
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v4, "app_settings_json"

    .line 45
    .line 46
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    const-string v3, "app_settings_last_update_ms"

    .line 52
    .line 53
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzg;->zzg(J)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final zzt(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->r:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->r:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "version_code"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzv(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->v:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->v:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "content_vertical_opted_out"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final zzx(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzjc:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->r()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->y:Z

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->y:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "linked_device"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/o1;->s()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
