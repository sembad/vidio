.class final Lcom/google/android/gms/measurement/internal/d;
.super Lcom/google/android/gms/measurement/internal/b;
.source "SourceFile"


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/zzfw$zze;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/oc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/oc;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/oc;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final j(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgf$zzp;Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/oc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->y0:Lcom/google/android/gms/measurement/internal/p4;

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzf()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzg()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzh()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v5, v3

    .line 54
    :goto_2
    const/4 v6, 0x0

    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p2, p0, Lcom/google/android/gms/measurement/internal/b;->b:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3, v6}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzf()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzk()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, "No number filter for long property. property"

    .line 134
    .line 135
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/b;->c(JLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v9}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzi()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v10, "No number filter for double property. property"

    .line 191
    .line 192
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zza()D

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/b;->b(DLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6, v9}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzm()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_c

    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzj()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_b

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const-string v10, "No string or number filter defined. property"

    .line 254
    .line 255
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ec;->N(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6, v9}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 311
    .line 312
    invoke-virtual {v8, v9, v11, v10}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v6, v8, v10}, Lcom/google/android/gms/measurement/internal/b;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzf;Lcom/google/android/gms/measurement/internal/a5;)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, v9}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    goto :goto_3

    .line 337
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const-string v10, "User property has no value, property"

    .line 358
    .line 359
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v6, :cond_d

    .line 371
    .line 372
    const-string v8, "null"

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_d
    move-object v8, v6

    .line 376
    :goto_4
    const-string v9, "Property filter result"

    .line 377
    .line 378
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    if-nez v6, :cond_e

    .line 382
    .line 383
    return v2

    .line 384
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v7, :cond_f

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_f
    if-eqz p4, :cond_10

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzf()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    :cond_10
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Boolean;

    .line 406
    .line 407
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    if-eqz v5, :cond_15

    .line 414
    .line 415
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzl()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzd()J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    if-eqz p1, :cond_12

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    :cond_12
    if-eqz v1, :cond_13

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzf()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_13

    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzg()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_13

    .line 444
    .line 445
    if-eqz p2, :cond_13

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    :cond_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzg()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_14

    .line 456
    .line 457
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    .line 462
    .line 463
    return v3

    .line 464
    :cond_14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    .line 469
    .line 470
    :cond_15
    :goto_5
    return v3
.end method
