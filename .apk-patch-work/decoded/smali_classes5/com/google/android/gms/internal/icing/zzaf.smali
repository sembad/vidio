.class public final Lcom/google/android/gms/internal/icing/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lyg/a;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzx;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgf;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgf;->zza()Lcom/google/android/gms/internal/icing/zzge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgg;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/icing/zzgh;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->zza()Lcom/google/android/gms/internal/icing/zzgc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzgc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgc;->zzb(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/icing/zzgd;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzge;->zzb(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgg;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzaf;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgf;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgg;->zzc(Lcom/google/android/gms/internal/icing/zzgf;)Lcom/google/android/gms/internal/icing/zzgg;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/android/gms/internal/icing/zzgh;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->zza()Lcom/google/android/gms/internal/icing/zzgc;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzgc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgc;->zzb(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/android/gms/internal/icing/zzgd;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzge;->zzb(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of v4, v3, [Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    check-cast v3, [Ljava/lang/String;

    .line 117
    .line 118
    array-length v4, v3

    .line 119
    :goto_1
    if-ge v5, v4, :cond_0

    .line 120
    .line 121
    aget-object v6, v3, v5

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgg;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzgg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/google/android/gms/internal/icing/zzgh;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->zza()Lcom/google/android/gms/internal/icing/zzgc;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/zzgc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzgc;->zzb(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/google/android/gms/internal/icing/zzgd;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/zzge;->zzb(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    .line 155
    .line 156
    .line 157
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    instance-of v4, v3, [Landroid/os/Bundle;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    check-cast v3, [Landroid/os/Bundle;

    .line 165
    .line 166
    array-length v4, v3

    .line 167
    :goto_2
    if-ge v5, v4, :cond_0

    .line 168
    .line 169
    aget-object v6, v3, v5

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgg;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6}, Lcom/google/android/gms/internal/icing/zzaf;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/zzgf;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzgg;->zzc(Lcom/google/android/gms/internal/icing/zzgf;)Lcom/google/android/gms/internal/icing/zzgg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/google/android/gms/internal/icing/zzgh;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->zza()Lcom/google/android/gms/internal/icing/zzgc;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/zzgc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/zzgc;->zzb(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/google/android/gms/internal/icing/zzgd;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/zzge;->zzb(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    .line 207
    .line 208
    .line 209
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->zza()Lcom/google/android/gms/internal/icing/zzgg;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgg;->zza(Z)Lcom/google/android/gms/internal/icing/zzgg;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/google/android/gms/internal/icing/zzgh;

    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgd;->zza()Lcom/google/android/gms/internal/icing/zzgc;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/zzgc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgc;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/zzgc;->zzb(Lcom/google/android/gms/internal/icing/zzgh;)Lcom/google/android/gms/internal/icing/zzgc;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/google/android/gms/internal/icing/zzgd;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/zzge;->zzb(Lcom/google/android/gms/internal/icing/zzgd;)Lcom/google/android/gms/internal/icing/zzge;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x13

    .line 267
    .line 268
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-string v3, "Unsupported value: "

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, "SearchIndex"

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    const-string v1, "type"

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzge;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzge;

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcx;->zzj()Lcom/google/android/gms/internal/icing/zzda;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lcom/google/android/gms/internal/icing/zzgf;

    .line 306
    .line 307
    return-object p0
.end method
