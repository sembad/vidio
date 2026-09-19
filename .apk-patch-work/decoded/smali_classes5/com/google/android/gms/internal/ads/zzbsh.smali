.class public final Lcom/google/android/gms/internal/ads/zzbsh;
.super Lcom/google/android/gms/internal/ads/zzbsi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbbt;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbt;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zze:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzf:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzg:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzi:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzk:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 24
    .line 25
    const-string p1, "window"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzj:Landroid/view/WindowManager;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzj:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzl:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzm:I

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    div-float/2addr p2, p1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:I

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    div-float/2addr p2, p1

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/w1;->l(Landroid/app/Activity;)[I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    aget v2, p1, v1

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    div-float/2addr v2, v0

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:I

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    aget p1, p1, p2

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    div-float/2addr p1, v0

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zze:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:I

    .line 127
    .line 128
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:I

    .line 129
    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:I

    .line 131
    .line 132
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zze:I

    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:I

    .line 147
    .line 148
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzf:I

    .line 149
    .line 150
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:I

    .line 151
    .line 152
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzg:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 156
    .line 157
    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcex;->measure(II)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:I

    .line 161
    .line 162
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:I

    .line 163
    .line 164
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:I

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zze:I

    .line 167
    .line 168
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzl:F

    .line 169
    .line 170
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzm:I

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbsi;->zzj(IIIIFI)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsh;->zzk:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 182
    .line 183
    new-instance v3, Landroid/content/Intent;

    .line 184
    .line 185
    const-string v4, "android.intent.action.DIAL"

    .line 186
    .line 187
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "tel:"

    .line 191
    .line 192
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbt;->zza(Landroid/content/Intent;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsg;->zze(Z)Lcom/google/android/gms/internal/ads/zzbsg;

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsh;->zzk:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 207
    .line 208
    new-instance v3, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v4, "android.intent.action.VIEW"

    .line 211
    .line 212
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "sms:"

    .line 216
    .line 217
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbt;->zza(Landroid/content/Intent;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsg;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbsg;

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsh;->zzk:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbt;->zzb()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsg;->zza(Z)Lcom/google/android/gms/internal/ads/zzbsg;

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsh;->zzk:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbt;->zzc()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbsg;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbsg;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzh(Lcom/google/android/gms/internal/ads/zzbsg;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzj(Lcom/google/android/gms/internal/ads/zzbsg;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzf(Lcom/google/android/gms/internal/ads/zzbsg;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzi(Lcom/google/android/gms/internal/ads/zzbsg;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzg(Lcom/google/android/gms/internal/ads/zzbsg;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 273
    .line 274
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v8, "sms"

    .line 280
    .line 281
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v7, "tel"

    .line 286
    .line 287
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v3, "calendar"

    .line 292
    .line 293
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v3, "storePicture"

    .line 298
    .line 299
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v3, "inlineVideo"

    .line 304
    .line 305
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_3

    .line 310
    :catch_0
    move-exception v0

    .line 311
    move-object p1, v0

    .line 312
    const-string v0, "Error occurred while obtaining the MRAID capabilities."

    .line 313
    .line 314
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    :goto_3
    const-string v0, "onDeviceFeaturesReceived"

    .line 319
    .line 320
    invoke-interface {v6, v0, p1}, Lcom/google/android/gms/internal/ads/zzbmk;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    new-array v3, v0, [I

    .line 327
    .line 328
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzcex;->getLocationOnScreen([I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbsh;->zzi:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aget v1, v3, v1

    .line 338
    .line 339
    invoke-virtual {v4, p1, v1}, Log/f;->e(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbsh;->zzi:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aget p2, v3, p2

    .line 350
    .line 351
    invoke-virtual {v4, v1, p2}, Log/f;->e(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsh;->zzb(II)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Log/o;->j(I)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_3

    .line 363
    .line 364
    const-string p1, "Dispatching Ready Event."

    .line 365
    .line 366
    invoke-static {p1}, Log/o;->f(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_3
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 370
    .line 371
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsi;->zzi(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final zzb(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzi:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/w1;->m(Landroid/app/Activity;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->zzad:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

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
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcgr;->zzb:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v3, v2

    .line 89
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcgr;->zza:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v2, v1

    .line 109
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzi:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v1, v3}, Log/f;->e(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzf:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzi:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v1, v2}, Log/f;->e(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzg:I

    .line 132
    .line 133
    :cond_6
    sub-int v0, p2, v0

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzf:I

    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzg:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsi;->zzg(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzD(II)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
