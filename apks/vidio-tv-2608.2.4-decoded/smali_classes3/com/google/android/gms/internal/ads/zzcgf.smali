.class public Lcom/google/android/gms/internal/ads/zzcgf;
.super Lcom/google/android/gms/internal/ads/zzcff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbbj;ZLcom/google/android/gms/internal/ads/zzebv;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsh;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzE()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbt;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbt;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcff;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbbj;ZLcom/google/android/gms/internal/ads/zzbsh;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzebv;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final zzW(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 7
    .line 8
    invoke-static {p1}, Luf/o;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzbxu;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Lcom/google/android/gms/internal/ads/zzfqa;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "mraid.js"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcff;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzH()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzaa:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaF()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzZ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzY:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "UTF-8"

    .line 134
    .line 135
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "User-Agent"

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, p3, p1}, Lcom/google/android/gms/ads/internal/util/w1;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string p1, "Cache-Control"

    .line 154
    .line 155
    const-string v3, "max-stale=3600"

    .line 156
    .line 157
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/google/android/gms/ads/internal/util/l0;

    .line 161
    .line 162
    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/util/l0;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-static {p1, p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/l0;->b(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/google/common/util/concurrent/s;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    const-wide/16 v2, 0x3c

    .line 173
    .line 174
    invoke-interface {p1, v2, v3, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 183
    .line 184
    const-string p3, "application/javascript"

    .line 185
    .line 186
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p3, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :catch_0
    move-exception p1

    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception p1

    .line 202
    goto :goto_1

    .line 203
    :catch_2
    move-exception p1

    .line 204
    goto :goto_1

    .line 205
    :catch_3
    move-exception p1

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    return-object v1

    .line 208
    :goto_1
    const-string p2, "Could not fetch MRAID JS."

    .line 209
    .line 210
    invoke-static {p2, p1}, Luf/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method
