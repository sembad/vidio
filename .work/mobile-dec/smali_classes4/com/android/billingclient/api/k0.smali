.class final Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final c:Lcom/android/billingclient/api/d;

.field private final d:Lcom/google/android/gms/internal/play_billing/zzbl;

.field private final e:Lcom/google/android/gms/internal/play_billing/zzbl;

.field private final i:I

.field final synthetic v:Lcom/android/billingclient/api/c;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/c;->k0(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/billingclient/api/k0;->d:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/c;->k0(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/billingclient/api/k0;->e:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/billingclient/api/k0;->c:Lcom/android/billingclient/api/d;

    .line 27
    .line 28
    iput p3, p0, Lcom/android/billingclient/api/k0;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/k0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/c;->o0(Lcom/android/billingclient/api/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x3

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_13

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v3, v5, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    const-string v7, "accountName"

    .line 42
    .line 43
    invoke-static {v7, v2}, Lzb/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v0}, Lcom/android/billingclient/api/c;->p0(Lcom/android/billingclient/api/c;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v0}, Lcom/android/billingclient/api/c;->q0(Lcom/android/billingclient/api/c;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0}, Lcom/android/billingclient/api/c;->l0(Lcom/android/billingclient/api/c;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v7, v2

    .line 68
    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/android/billingclient/api/c;->o0(Lcom/android/billingclient/api/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    monitor-enter v9

    .line 75
    :try_start_1
    invoke-static {v0}, Lcom/android/billingclient/api/c;->j0(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    iget-object v9, v1, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v9}, Lcom/android/billingclient/api/c;->z(Lcom/android/billingclient/api/c;)V

    .line 85
    .line 86
    .line 87
    iget v0, v1, Lcom/android/billingclient/api/k0;->i:I

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 90
    .line 91
    sget-object v3, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 92
    .line 93
    invoke-static {v9, v2, v3, v0}, Lcom/android/billingclient/api/c;->x(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/k0;->g(Lcom/android/billingclient/api/h;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {v9}, Lcom/android/billingclient/api/c;->b0(Lcom/android/billingclient/api/c;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v11, 0x1b

    .line 109
    .line 110
    move v13, v4

    .line 111
    move v12, v11

    .line 112
    :goto_2
    if-lt v12, v4, :cond_6

    .line 113
    .line 114
    :try_start_2
    const-string v13, "BillingClient"

    .line 115
    .line 116
    new-instance v14, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v15, "trying subs apiVersion: "

    .line 122
    .line 123
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    const-string v13, "subs"

    .line 139
    .line 140
    invoke-interface {v0, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_4
    const-string v13, "subs"

    .line 149
    .line 150
    invoke-interface {v0, v12, v10, v13, v7}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    :goto_3
    if-nez v13, :cond_5

    .line 155
    .line 156
    const-string v14, "BillingClient"

    .line 157
    .line 158
    new-instance v15, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v5, "highestLevelSupportedForSubs: "

    .line 164
    .line 165
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move v12, v6

    .line 184
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-lt v12, v4, :cond_7

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move v5, v6

    .line 192
    :goto_5
    invoke-static {v9, v5}, Lcom/android/billingclient/api/c;->u(Lcom/android/billingclient/api/c;Z)V

    .line 193
    .line 194
    .line 195
    if-ge v12, v4, :cond_8

    .line 196
    .line 197
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 198
    .line 199
    const-string v5, "BillingClient"

    .line 200
    .line 201
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 202
    .line 203
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_6
    if-lt v11, v4, :cond_b

    .line 207
    .line 208
    const-string v5, "BillingClient"

    .line 209
    .line 210
    new-instance v12, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v13, "trying inapp apiVersion: "

    .line 216
    .line 217
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-nez v7, :cond_9

    .line 231
    .line 232
    const-string v5, "inapp"

    .line 233
    .line 234
    invoke-interface {v0, v11, v10, v5}, Lcom/google/android/gms/internal/play_billing/zzap;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_7
    move v13, v5

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    const-string v5, "inapp"

    .line 241
    .line 242
    invoke-interface {v0, v11, v10, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzap;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto :goto_7

    .line 247
    :goto_8
    if-nez v13, :cond_a

    .line 248
    .line 249
    invoke-static {v9, v11}, Lcom/android/billingclient/api/c;->s(Lcom/android/billingclient/api/c;I)V

    .line 250
    .line 251
    .line 252
    const-string v0, "BillingClient"

    .line 253
    .line 254
    invoke-static {v9}, Lcom/android/billingclient/api/c;->L(Lcom/android/billingclient/api/c;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 264
    .line 265
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    :goto_9
    invoke-static {v9}, Lcom/android/billingclient/api/c;->L(Lcom/android/billingclient/api/c;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v9, v0}, Lcom/android/billingclient/api/c;->y(Lcom/android/billingclient/api/c;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Lcom/android/billingclient/api/c;->L(Lcom/android/billingclient/api/c;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ge v0, v4, :cond_c

    .line 294
    .line 295
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 296
    .line 297
    const-string v0, "BillingClient"

    .line 298
    .line 299
    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 300
    .line 301
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-static {v9, v13}, Lcom/android/billingclient/api/c;->A(Lcom/android/billingclient/api/c;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    .line 306
    .line 307
    if-eqz v13, :cond_d

    .line 308
    .line 309
    sget-object v0, Lcom/android/billingclient/api/w0;->a:Lcom/android/billingclient/api/h;

    .line 310
    .line 311
    invoke-direct {v1, v0, v8, v2, v3}, Lcom/android/billingclient/api/k0;->f(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/k0;->g(Lcom/android/billingclient/api/h;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_d
    :try_start_3
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/k0;->e(Z)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v3, 0x6

    .line 329
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget v4, v1, Lcom/android/billingclient/api/k0;->i:I

    .line 337
    .line 338
    if-lez v4, :cond_e

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    move v5, v6

    .line 343
    :goto_a
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 350
    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    goto :goto_c

    .line 364
    :cond_f
    :goto_b
    iget-object v0, v1, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziy;->zzd(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 374
    .line 375
    invoke-static {v0, v2}, Lcom/android/billingclient/api/c;->w(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 394
    .line 395
    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 403
    .line 404
    .line 405
    :cond_11
    iget-object v0, v1, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/android/billingclient/api/c;->f0(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/v0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 416
    .line 417
    check-cast v0, Lcom/android/billingclient/api/x0;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/x0;->j(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :goto_c
    const-string v2, "BillingClient"

    .line 424
    .line 425
    const-string v3, "Unable to log."

    .line 426
    .line 427
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :goto_d
    sget-object v0, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/k0;->g(Lcom/android/billingclient/api/h;)V

    .line 433
    .line 434
    .line 435
    goto :goto_12

    .line 436
    :goto_e
    const-string v4, "BillingClient"

    .line 437
    .line 438
    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 439
    .line 440
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    instance-of v4, v0, Landroid/os/DeadObjectException;

    .line 444
    .line 445
    if-eqz v4, :cond_12

    .line 446
    .line 447
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_12
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 451
    .line 452
    if-eqz v5, :cond_13

    .line 453
    .line 454
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_13
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 458
    .line 459
    if-eqz v5, :cond_14

    .line 460
    .line 461
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_14
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 465
    .line 466
    :goto_f
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 467
    .line 468
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_15

    .line 473
    .line 474
    invoke-static {v0}, Lcom/android/billingclient/api/u0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :cond_15
    iget-object v0, v1, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/android/billingclient/api/c;->z(Lcom/android/billingclient/api/c;)V

    .line 481
    .line 482
    .line 483
    if-eqz v4, :cond_16

    .line 484
    .line 485
    sget-object v0, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_16
    sget-object v0, Lcom/android/billingclient/api/w0;->f:Lcom/android/billingclient/api/h;

    .line 489
    .line 490
    :goto_10
    invoke-direct {v1, v0, v5, v2, v3}, Lcom/android/billingclient/api/k0;->f(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    if-eqz v4, :cond_17

    .line 494
    .line 495
    sget-object v0, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_17
    sget-object v0, Lcom/android/billingclient/api/w0;->f:Lcom/android/billingclient/api/h;

    .line 499
    .line 500
    :goto_11
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/k0;->g(Lcom/android/billingclient/api/h;)V

    .line 501
    .line 502
    .line 503
    :goto_12
    return-void

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 506
    throw v0

    .line 507
    :goto_13
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 508
    throw v0
.end method

.method public static synthetic b(Lcom/android/billingclient/api/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/c;->z(Lcom/android/billingclient/api/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 7
    .line 8
    sget-object v2, Lcom/android/billingclient/api/w0;->i:Lcom/android/billingclient/api/h;

    .line 9
    .line 10
    iget v3, p0, Lcom/android/billingclient/api/k0;->i:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/c;->x(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/k0;->g(Lcom/android/billingclient/api/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final e(Z)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/c;->o0(Lcom/android/billingclient/api/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->d:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-exit p1

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p1

    .line 37
    return-object v1

    .line 38
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/android/billingclient/api/c;->o0(Lcom/android/billingclient/api/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->e:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzg()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzf()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    monitor-exit p1

    .line 69
    return-object v0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p1

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :goto_2
    const-string v0, "BillingClient"

    .line 77
    .line 78
    const-string v2, "Exception getting connection establishment duration."

    .line 79
    .line 80
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v1
.end method

.method private final f(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-direct {p0, p4}, Lcom/android/billingclient/api/k0;->e(Z)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p3, p0, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget v1, p0, Lcom/android/billingclient/api/k0;->i:I

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, p1

    .line 53
    :goto_1
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzc(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 90
    .line 91
    invoke-static {p3, p1}, Lcom/android/billingclient/api/c;->v(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zza()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzkl;->zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p3}, Lcom/android/billingclient/api/c;->f0(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/v0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 120
    .line 121
    check-cast p2, Lcom/android/billingclient/api/x0;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/x0;->j(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    const-string p2, "BillingClient"

    .line 128
    .line 129
    const-string p3, "Unable to log."

    .line 130
    .line 131
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final g(Lcom/android/billingclient/api/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/c;->o0(Lcom/android/billingclient/api/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->c:Lcom/android/billingclient/api/d;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/c;->o0(Lcom/android/billingclient/api/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/k0;->d:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/k0;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/c;->D(Lcom/android/billingclient/api/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/c;->f0(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbf:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lcom/android/billingclient/api/k0;->i:I

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 65
    .line 66
    check-cast p1, Lcom/android/billingclient/api/x0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/x0;->a(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/android/billingclient/api/c;->f0(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/v0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzb()Lcom/google/android/gms/internal/play_billing/zzji;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p1, Lcom/android/billingclient/api/x0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/x0;->i(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string v0, "BillingClient"

    .line 89
    .line 90
    const-string v1, "Unable to log."

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/android/billingclient/api/c;->o0(Lcom/android/billingclient/api/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    invoke-static {p1}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x3

    .line 107
    if-eq v1, v2, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {p1}, Lcom/android/billingclient/api/c;->z(Lcom/android/billingclient/api/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/android/billingclient/api/c;->B(Lcom/android/billingclient/api/c;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    :try_start_2
    iget-object p1, p0, Lcom/android/billingclient/api/k0;->c:Lcom/android/billingclient/api/d;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/android/billingclient/api/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    const-string v0, "BillingClient"

    .line 131
    .line 132
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 141
    :goto_4
    return-void

    .line 142
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/c;->o0(Lcom/android/billingclient/api/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzao;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/android/billingclient/api/c;->t(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzap;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v2, Lcom/android/billingclient/api/i0;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/i0;-><init>(Lcom/android/billingclient/api/k0;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/android/billingclient/api/j0;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/k0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/billingclient/api/c;->e0(Lcom/android/billingclient/api/c;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-wide/16 v3, 0x7530

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/c;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget p2, p0, Lcom/android/billingclient/api/k0;->i:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/billingclient/api/c;->h0(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 68
    .line 69
    invoke-static {p1, v1, v0, p2}, Lcom/android/billingclient/api/c;->x(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/k0;->g(Lcom/android/billingclient/api/h;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/c;->D(Lcom/android/billingclient/api/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/c;->f0(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbe:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lcom/android/billingclient/api/k0;->i:I

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 65
    .line 66
    check-cast p1, Lcom/android/billingclient/api/x0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/x0;->a(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/android/billingclient/api/c;->f0(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/v0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkr;->zzb()Lcom/google/android/gms/internal/play_billing/zzkr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p1, Lcom/android/billingclient/api/x0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/x0;->k(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string v0, "BillingClient"

    .line 89
    .line 90
    const-string v1, "Unable to log."

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Lcom/android/billingclient/api/k0;->v:Lcom/android/billingclient/api/c;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/android/billingclient/api/c;->o0(Lcom/android/billingclient/api/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/k0;->e:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x3

    .line 115
    if-ne v1, v2, :cond_2

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    invoke-static {p1}, Lcom/android/billingclient/api/c;->z(Lcom/android/billingclient/api/c;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    iget-object p1, p0, Lcom/android/billingclient/api/k0;->c:Lcom/android/billingclient/api/d;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/android/billingclient/api/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    const-string v0, "BillingClient"

    .line 133
    .line 134
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    throw p1
.end method
