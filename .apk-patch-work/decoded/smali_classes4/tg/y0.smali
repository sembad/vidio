.class final Ltg/y0;
.super Lvg/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ltg/a;


# direct methods
.method constructor <init>(Ltg/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltg/y0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ltg/y0;->b:Ltg/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lvg/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ltg/y0;->b:Ltg/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ltg/a;->b(Ltg/a;)Ltg/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ltg/c1;->a()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, ",\"as\":"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeq;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeq;->zzf:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x4

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    iget-object v7, p0, Ltg/y0;->a:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v7, v5, v6

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    aput-object p1, v5, v6

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    aput-object v4, v5, p1

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    aput-object v0, v5, p1

    .line 104
    .line 105
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 106
    .line 107
    invoke-static {v2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    :try_start_0
    invoke-static {v1}, Ltg/a;->d(Ltg/a;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Ltg/w0;

    .line 128
    .line 129
    invoke-direct {v2, p0, p1}, Ltg/w0;-><init>(Ltg/y0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p1

    .line 137
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {v1}, Ltg/a;->a(Ltg/a;)Landroid/webkit/WebView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeq;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    invoke-static {v1}, Ltg/a;->c(Ltg/a;)Ltg/g1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ltg/g1;->a()V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
.end method

.method public final onSuccess(Lvg/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltg/y0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltg/y0;->b:Ltg/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvg/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v8, "paw_id"

    .line 19
    .line 20
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v8, "signal"

    .line 24
    .line 25
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "sdk_ttl_ms"

    .line 29
    .line 30
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbeq;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbeq;->zzf:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide v8, v5

    .line 58
    :goto_0
    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v2, "as"

    .line 76
    .line 77
    invoke-static {v1}, Ltg/a;->b(Ltg/a;)Ltg/c1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ltg/c1;->a()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v8, "window.postMessage(%1$s, \'*\');"

    .line 93
    .line 94
    new-array v9, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v7, v9, v3

    .line 97
    .line 98
    invoke-static {v2, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-static {v1}, Ltg/a;->b(Ltg/a;)Ltg/c1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ltg/c1;->a()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v7, ",\"as\":"

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v2, ""

    .line 137
    .line 138
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p1}, Lvg/a;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbeq;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbeq;->zzf:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v6, 0x4

    .line 177
    new-array v6, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v6, v3

    .line 180
    .line 181
    aput-object p1, v6, v4

    .line 182
    .line 183
    const/4 p1, 0x2

    .line 184
    aput-object v5, v6, p1

    .line 185
    .line 186
    const/4 p1, 0x3

    .line 187
    aput-object v2, v6, p1

    .line 188
    .line 189
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 190
    .line 191
    invoke-static {v7, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    :try_start_1
    invoke-static {v1}, Ltg/a;->d(Ltg/a;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Ltg/x0;

    .line 214
    .line 215
    invoke-direct {v2, p0, p1}, Ltg/x0;-><init>(Ltg/y0;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_1
    move-exception p1

    .line 223
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-static {v1}, Ltg/a;->a(Ltg/a;)Landroid/webkit/WebView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeq;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    invoke-static {v1}, Ltg/a;->c(Ltg/a;)Ltg/g1;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ltg/g1;->a()V

    .line 274
    .line 275
    .line 276
    :cond_5
    return-void
.end method
