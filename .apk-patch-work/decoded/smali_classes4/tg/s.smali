.class final Ltg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/q;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbyy;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbyr;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzfgw;

.field final synthetic e:Ltg/x;


# direct methods
.method constructor <init>(Ltg/x;Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/zzbyr;Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltg/s;->a:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    iput-object p3, p0, Ltg/s;->b:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 7
    .line 8
    iput-object p4, p0, Ltg/s;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 9
    .line 10
    iput-object p5, p0, Ltg/s;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 11
    .line 12
    iput-object p1, p0, Ltg/s;->e:Ltg/x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Internal error. "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzhC:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Ltg/s;->a:Lcom/google/common/util/concurrent/q;

    .line 43
    .line 44
    iget-object v3, p0, Ltg/s;->b:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ltg/x;->G3(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Ltg/s;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Ltg/s;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_0
    const-string v2, "Unknown format is no longer supported."

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    const-string v0, ""

    .line 113
    .line 114
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "Internal error for request JSON: "

    .line 2
    .line 3
    check-cast p1, Ltg/o0;

    .line 4
    .line 5
    iget-object v1, p0, Ltg/s;->b:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 6
    .line 7
    iget-object v2, p0, Ltg/s;->a:Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    invoke-static {v2, v1}, Ltg/x;->G3(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltg/s;->e:Ltg/x;

    .line 14
    .line 15
    invoke-static {v2}, Ltg/x;->d3(Ltg/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzhx:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p0, Ltg/s;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 41
    .line 42
    iget-object v7, p0, Ltg/s;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string p1, "QueryInfo generation has been disabled."

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Log/o;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    if-eqz v1, :cond_d

    .line 81
    .line 82
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v3, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    :try_start_1
    invoke-interface {v6, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :try_start_2
    iget-object v9, p1, Ltg/o0;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, p1, Ltg/o0;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    new-instance v10, Lorg/json/JSONObject;

    .line 151
    .line 152
    iget-object v11, p1, Ltg/o0;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception p1

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    new-instance v10, Lorg/json/JSONObject;

    .line 162
    .line 163
    iget-object v11, p1, Ltg/o0;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_2
    :try_start_3
    const-string v0, "request_id"

    .line 169
    .line 170
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    const-string p1, "The request ID is empty in request JSON."

    .line 181
    .line 182
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    const-string p1, "Internal error: request ID is empty in request JSON."

    .line 188
    .line 189
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzb(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    const-string p1, "Request ID empty"

    .line 193
    .line 194
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    :try_start_4
    iget-object v0, p1, Ltg/o0;->f:Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-static {v2}, Ltg/x;->k3(Ltg/x;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static {v2}, Ltg/x;->N3(Ltg/x;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/4 v11, -0x1

    .line 238
    invoke-virtual {v0, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ne v10, v11, :cond_7

    .line 243
    .line 244
    invoke-static {v2}, Ltg/x;->N3(Ltg/x;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v2}, Ltg/x;->f3(Ltg/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v0, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {v2}, Ltg/x;->l3(Ltg/x;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_9

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-static {v2}, Ltg/x;->a3(Ltg/x;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_9

    .line 280
    .line 281
    invoke-static {v2}, Ltg/x;->O3(Ltg/x;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_8

    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v2}, Ltg/x;->A3(Ltg/x;)Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v2}, Ltg/x;->D3(Ltg/x;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/ads/internal/util/w1;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v2, v10}, Ltg/x;->g3(Ltg/x;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-static {v2}, Ltg/x;->a3(Ltg/x;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v2}, Ltg/x;->O3(Ltg/x;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    if-eqz v6, :cond_b

    .line 324
    .line 325
    iget-object v2, p1, Ltg/o0;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_a

    .line 332
    .line 333
    iget-object p1, p1, Ltg/o0;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v6, v9, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    iget-object p1, p1, Ltg/o0;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v6, v9, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_3
    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    .line 346
    .line 347
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_d

    .line 360
    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :goto_4
    :try_start_5
    const-string v2, "Failed to create JSON object from the request string."

    .line 371
    .line 372
    invoke-static {v2}, Log/o;->g(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-eqz v6, :cond_c

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzb(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 397
    .line 398
    .line 399
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407
    .line 408
    .line 409
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_d

    .line 422
    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :goto_5
    :try_start_6
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 433
    .line 434
    .line 435
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 436
    .line 437
    .line 438
    invoke-static {v8, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 446
    .line 447
    .line 448
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_d

    .line 461
    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    .line 468
    .line 469
    .line 470
    :cond_d
    return-void

    .line 471
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    if-eqz v1, :cond_e

    .line 486
    .line 487
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    .line 491
    .line 492
    .line 493
    :cond_e
    throw p1
.end method
