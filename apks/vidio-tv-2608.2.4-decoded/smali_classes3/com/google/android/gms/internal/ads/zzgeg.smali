.class public final Lcom/google/android/gms/internal/ads/zzgeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgsx;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzglo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzb:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzc:Lcom/google/android/gms/internal/ads/zzglo;

    .line 11
    .line 12
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgef;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzc:Lcom/google/android/gms/internal/ads/zzglo;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzh(Lcom/google/android/gms/internal/ads/zzgsx;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzg(Lcom/google/android/gms/internal/ads/zzgsx;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzged;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzged;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgeb;-><init>(Lcom/google/android/gms/internal/ads/zzgek;Lcom/google/android/gms/internal/ads/zzgef;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgeb;->zzd()Lcom/google/android/gms/internal/ads/zzgeb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgeb;->zzc()Lcom/google/android/gms/internal/ads/zzgeb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzged;->zza(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzged;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzged;->zzb()Lcom/google/android/gms/internal/ads/zzgeg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgsx;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzh(Lcom/google/android/gms/internal/ads/zzgsx;)V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzgky;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzger;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsx;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsx;->zzh()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    move v4, v2

    .line 20
    move v5, v4

    .line 21
    move v6, v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    if-eqz v7, :cond_7

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zzk()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ne v10, v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zzj()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 53
    .line 54
    if-eq v9, v10, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zzk()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x2

    .line 61
    if-eq v9, v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-ne v9, v1, :cond_2

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    move v5, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p1, "keyset contains multiple primary keys"

    .line 74
    .line 75
    invoke-static {p1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsl;->zzb()Lcom/google/android/gms/internal/ads/zzgsj;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgsj;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 88
    .line 89
    if-eq v7, v8, :cond_3

    .line 90
    .line 91
    move v7, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v7, v3

    .line 94
    :goto_2
    and-int/2addr v6, v7

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array p3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, p3, v2

    .line 111
    .line 112
    const-string p2, "key %d has unknown status"

    .line 113
    .line 114
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-array p3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p2, p3, v2

    .line 135
    .line 136
    const-string p2, "key %d has unknown prefix"

    .line 137
    .line 138
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-array p3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p2, p3, v2

    .line 159
    .line 160
    const-string p2, "key %d has no key data"

    .line 161
    .line 162
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    if-eqz v4, :cond_e

    .line 171
    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 178
    .line 179
    invoke-static {p1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v8

    .line 183
    :cond_9
    :goto_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgnf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnc;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzc:Lcom/google/android/gms/internal/ads/zzglo;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc(Lcom/google/android/gms/internal/ads/zzglo;)Lcom/google/android/gms/internal/ads/zzgnc;

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzb:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ge v2, v1, :cond_d

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsx;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsv;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzk()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v3, v9, :cond_c

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzb:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgee;

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgee;->zza()Lcom/google/android/gms/internal/ads/zzgdx;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :try_start_0
    invoke-virtual {p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzgky;->zzb(Lcom/google/android/gms/internal/ads/zzgdx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgsx;->zzb()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-ne v5, v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0, v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgnc;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-virtual {v0, v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgnc;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catch_0
    move-exception p1

    .line 251
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->zzg()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, " for key of type "

    .line 266
    .line 267
    const-string v2, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 268
    .line 269
    const-string v3, "Unable to get primitive "

    .line 270
    .line 271
    invoke-static {v3, p3, v1, v0, v2}, Ln2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsl;->zzg()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    new-instance p3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, "Key parsing of key with index "

    .line 292
    .line 293
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " and type_url "

    .line 300
    .line 301
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p2, " failed, unable to get primitive"

    .line 308
    .line 309
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzd()Lcom/google/android/gms/internal/ads/zzgnf;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgky;->zzc(Lcom/google/android/gms/internal/ads/zzgnf;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_e
    const-string p1, "keyset must contain at least one ENABLED key"

    .line 334
    .line 335
    invoke-static {p1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v8
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgsx;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsx;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsx;->zzh()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v9, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    move-object v3, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsl;->zzg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsl;->zzf()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsl;->zzb()Lcom/google/android/gms/internal/ads/zzgsj;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgnh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnh;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgmk;->zzj(Lcom/google/android/gms/internal/ads/zzgnm;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/zzglk;

    .line 100
    .line 101
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzglk;-><init>(Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgeo;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgmk;->zza(Lcom/google/android/gms/internal/ads/zzgnm;Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgdx;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgee;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzk()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, -0x2

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v2, v5, :cond_4

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-eq v2, v7, :cond_3

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    if-ne v2, v7, :cond_2

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdz;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v3, "Unknown key status"

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdz;->zzb:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdz;->zza:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsx;->zzb()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne v6, v7, :cond_5

    .line 147
    .line 148
    :goto_4
    move v7, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    const/4 v8, 0x0

    .line 153
    move-object v5, v2

    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgee;-><init>(Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgdz;IZLcom/google/android/gms/internal/ads/zzgef;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catch_0
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgsx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsx;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "empty keyset"

    .line 11
    .line 12
    invoke-static {p0}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzger;->zza:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtc;->zza()Lcom/google/android/gms/internal/ads/zzgsy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsx;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgsy;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsx;->zzh()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgta;->zza()Lcom/google/android/gms/internal/ads/zzgsz;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsl;->zzg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgsz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzk()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgsz;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgsz;->zzb(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgsz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(I)Lcom/google/android/gms/internal/ads/zzgsz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgta;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgsy;->zza(Lcom/google/android/gms/internal/ads/zzgta;)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzgsx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdr;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgky;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgky;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzf(Lcom/google/android/gms/internal/ads/zzgky;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "No wrapper found for "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
