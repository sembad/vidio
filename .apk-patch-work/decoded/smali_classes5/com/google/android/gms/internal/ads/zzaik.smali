.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzdy;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzem;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const-string v8, "Skipped metadata with unknown key index: "

    .line 172
    .line 173
    const-string v9, "BoxParsers"

    .line 174
    .line 175
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    new-instance p0, Lcom/google/android/gms/internal/ads/zzay;

    .line 189
    .line 190
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeo;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzay;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzax;

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_15

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x6d657461

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v7, v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v10, 0x696c7374

    .line 75
    .line 76
    .line 77
    if-ne v8, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzax;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzay;

    .line 114
    .line 115
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    const v8, 0x736d7461

    .line 130
    .line 131
    .line 132
    if-ne v7, v8, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const v11, 0x73617574

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_11

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    if-ge v8, v7, :cond_6

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    const/4 v7, 0x4

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, -0x1

    .line 176
    move v8, v2

    .line 177
    move v10, v8

    .line 178
    :goto_5
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    if-ge v8, v11, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    move v7, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v11, v12, :cond_8

    .line 195
    .line 196
    move v10, v13

    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const v8, -0x7fffffff

    .line 201
    .line 202
    .line 203
    if-ne v7, v3, :cond_a

    .line 204
    .line 205
    const/16 v3, 0xf0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/16 v11, 0xd

    .line 209
    .line 210
    if-ne v7, v11, :cond_b

    .line 211
    .line 212
    const/16 v3, 0x78

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/16 v11, 0x15

    .line 216
    .line 217
    if-eq v7, v11, :cond_d

    .line 218
    .line 219
    :cond_c
    :goto_7
    move v3, v8

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lt v7, v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v0

    .line 232
    if-le v7, v6, :cond_e

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lt v7, v3, :cond_c

    .line 244
    .line 245
    const v3, 0x73726672

    .line 246
    .line 247
    .line 248
    if-eq v11, v3, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_8
    if-ne v3, v8, :cond_10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzay;

    .line 259
    .line 260
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahc;

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-direct {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(FI)V

    .line 264
    .line 265
    .line 266
    new-array v3, v12, [Lcom/google/android/gms/internal/ads/zzax;

    .line 267
    .line 268
    aput-object v7, v3, v2

    .line 269
    .line 270
    invoke-direct {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/2addr v7, v8

    .line 275
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const v3, -0x56878686

    .line 286
    .line 287
    .line 288
    if-ne v7, v3, :cond_14

    .line 289
    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzl(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzay;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_15
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzew;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzew;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaje;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 17
    .line 18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaig;

    .line 19
    .line 20
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Lcom/google/android/gms/internal/ads/zzeo;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3f

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaih;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaid;->zzb()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    .line 46
    .line 47
    new-array v2, v5, [J

    .line 48
    .line 49
    new-array v3, v5, [I

    .line 50
    .line 51
    new-array v4, v5, [J

    .line 52
    .line 53
    new-array v6, v5, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzf:J

    .line 71
    .line 72
    cmp-long v7, v11, v9

    .line 73
    .line 74
    if-lez v7, :cond_2

    .line 75
    .line 76
    int-to-float v7, v3

    .line 77
    long-to-float v11, v11

    .line 78
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 79
    .line 80
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const v13, 0x49742400    # 1000000.0f

    .line 85
    .line 86
    .line 87
    div-float/2addr v11, v13

    .line 88
    div-float/2addr v7, v11

    .line 89
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzI(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzajb;->zza(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzajb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    move-object v12, v1

    .line 101
    const v1, 0x7374636f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const v1, 0x636f3634

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v11, v5

    .line 123
    :goto_1
    const v13, 0x73747363

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 134
    .line 135
    const v14, 0x73747473

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 146
    .line 147
    const v15, 0x73747373

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-eqz v15, :cond_4

    .line 155
    .line 156
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 157
    .line 158
    :goto_2
    move-wide/from16 v16, v9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/4 v15, 0x0

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    const v9, 0x63747473

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    :goto_4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 177
    .line 178
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahz;

    .line 179
    .line 180
    invoke-direct {v9, v13, v1, v11}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzdy;Z)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const/4 v11, -0x1

    .line 193
    add-int/2addr v10, v11

    .line 194
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move/from16 v19, v5

    .line 213
    .line 214
    :goto_5
    if-eqz v15, :cond_8

    .line 215
    .line 216
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    add-int/lit8 v18, v18, -0x1

    .line 230
    .line 231
    move/from16 v20, v5

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move/from16 v20, v5

    .line 235
    .line 236
    move/from16 v18, v11

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    move v1, v5

    .line 241
    move/from16 v20, v1

    .line 242
    .line 243
    move/from16 v18, v11

    .line 244
    .line 245
    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaid;->zza()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 250
    .line 251
    if-eq v5, v11, :cond_10

    .line 252
    .line 253
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 254
    .line 255
    move/from16 p0, v11

    .line 256
    .line 257
    const-string v11, "audio/raw"

    .line 258
    .line 259
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_a

    .line 264
    .line 265
    const-string v11, "audio/g711-mlaw"

    .line 266
    .line 267
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_a

    .line 272
    .line 273
    const-string v11, "audio/g711-alaw"

    .line 274
    .line 275
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    :goto_7
    const/16 v22, 0x1

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_a
    :goto_8
    if-nez v10, :cond_9

    .line 287
    .line 288
    if-nez v19, :cond_f

    .line 289
    .line 290
    if-nez v1, :cond_f

    .line 291
    .line 292
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzahz;->zza:I

    .line 293
    .line 294
    new-array v1, v0, [J

    .line 295
    .line 296
    new-array v6, v0, [I

    .line 297
    .line 298
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzahz;->zza()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 305
    .line 306
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzd:J

    .line 307
    .line 308
    aput-wide v10, v1, v8

    .line 309
    .line 310
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 311
    .line 312
    aput v10, v6, v8

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_b
    int-to-long v8, v4

    .line 316
    const/16 v4, 0x2000

    .line 317
    .line 318
    div-int/2addr v4, v5

    .line 319
    move/from16 v10, v20

    .line 320
    .line 321
    move v11, v10

    .line 322
    :goto_a
    if-ge v10, v0, :cond_c

    .line 323
    .line 324
    aget v13, v6, v10

    .line 325
    .line 326
    sget v14, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 327
    .line 328
    add-int/2addr v13, v4

    .line 329
    add-int/lit8 v13, v13, -0x1

    .line 330
    .line 331
    div-int/2addr v13, v4

    .line 332
    add-int/2addr v11, v13

    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_c
    new-array v10, v11, [J

    .line 337
    .line 338
    new-array v13, v11, [I

    .line 339
    .line 340
    new-array v14, v11, [J

    .line 341
    .line 342
    new-array v11, v11, [I

    .line 343
    .line 344
    move/from16 v7, v20

    .line 345
    .line 346
    move v15, v7

    .line 347
    move/from16 v18, v15

    .line 348
    .line 349
    move/from16 v19, v18

    .line 350
    .line 351
    const/16 v22, 0x1

    .line 352
    .line 353
    :goto_b
    if-ge v15, v0, :cond_e

    .line 354
    .line 355
    aget v23, v6, v15

    .line 356
    .line 357
    aget-wide v24, v1, v15

    .line 358
    .line 359
    move/from16 v43, v19

    .line 360
    .line 361
    move/from16 v19, v0

    .line 362
    .line 363
    move/from16 v0, v18

    .line 364
    .line 365
    move/from16 v18, v43

    .line 366
    .line 367
    move/from16 v43, v23

    .line 368
    .line 369
    move-object/from16 v23, v1

    .line 370
    .line 371
    move/from16 v1, v43

    .line 372
    .line 373
    :goto_c
    if-lez v1, :cond_d

    .line 374
    .line 375
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v26

    .line 379
    aput-wide v24, v10, v18

    .line 380
    .line 381
    move/from16 p1, v1

    .line 382
    .line 383
    mul-int v1, v5, v26

    .line 384
    .line 385
    aput v1, v13, v18

    .line 386
    .line 387
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    move/from16 v27, v0

    .line 392
    .line 393
    int-to-long v0, v7

    .line 394
    mul-long/2addr v0, v8

    .line 395
    aput-wide v0, v14, v18

    .line 396
    .line 397
    aput v22, v11, v18

    .line 398
    .line 399
    aget v0, v13, v18

    .line 400
    .line 401
    int-to-long v0, v0

    .line 402
    add-long v24, v24, v0

    .line 403
    .line 404
    add-int v7, v7, v26

    .line 405
    .line 406
    sub-int v1, p1, v26

    .line 407
    .line 408
    add-int/lit8 v18, v18, 0x1

    .line 409
    .line 410
    move/from16 v0, v27

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    move/from16 v1, v18

    .line 416
    .line 417
    move/from16 v18, v0

    .line 418
    .line 419
    move/from16 v0, v19

    .line 420
    .line 421
    move/from16 v19, v1

    .line 422
    .line 423
    move-object/from16 v1, v23

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_e
    int-to-long v0, v7

    .line 427
    mul-long/2addr v8, v0

    .line 428
    move-wide v4, v8

    .line 429
    move-object v0, v14

    .line 430
    move/from16 v15, v18

    .line 431
    .line 432
    move-object v14, v13

    .line 433
    :goto_d
    move-object v13, v10

    .line 434
    goto/16 :goto_1d

    .line 435
    .line 436
    :cond_f
    const/16 v22, 0x1

    .line 437
    .line 438
    move/from16 v10, v20

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_10
    move/from16 p0, v11

    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :goto_e
    new-array v5, v3, [J

    .line 446
    .line 447
    new-array v7, v3, [I

    .line 448
    .line 449
    new-array v8, v3, [J

    .line 450
    .line 451
    new-array v11, v3, [I

    .line 452
    .line 453
    move-object/from16 p1, v0

    .line 454
    .line 455
    move/from16 v23, v1

    .line 456
    .line 457
    move-object/from16 v25, v6

    .line 458
    .line 459
    move/from16 v24, v10

    .line 460
    .line 461
    move/from16 v31, v13

    .line 462
    .line 463
    move-wide/from16 v27, v16

    .line 464
    .line 465
    move-wide/from16 v29, v27

    .line 466
    .line 467
    move/from16 v10, v18

    .line 468
    .line 469
    move/from16 v0, v20

    .line 470
    .line 471
    move v1, v0

    .line 472
    move v6, v1

    .line 473
    move/from16 v18, v6

    .line 474
    .line 475
    move/from16 v26, v18

    .line 476
    .line 477
    :goto_f
    const-string v13, "BoxParsers"

    .line 478
    .line 479
    if-ge v0, v3, :cond_1c

    .line 480
    .line 481
    move-wide/from16 v32, v27

    .line 482
    .line 483
    move/from16 v27, v22

    .line 484
    .line 485
    :goto_10
    if-nez v18, :cond_12

    .line 486
    .line 487
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzahz;->zza()Z

    .line 488
    .line 489
    .line 490
    move-result v27

    .line 491
    if-eqz v27, :cond_11

    .line 492
    .line 493
    move-object/from16 v28, v14

    .line 494
    .line 495
    move-object/from16 v34, v15

    .line 496
    .line 497
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzd:J

    .line 498
    .line 499
    move/from16 v35, v3

    .line 500
    .line 501
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 502
    .line 503
    move/from16 v18, v3

    .line 504
    .line 505
    move-wide/from16 v32, v14

    .line 506
    .line 507
    move-object/from16 v14, v28

    .line 508
    .line 509
    move-object/from16 v15, v34

    .line 510
    .line 511
    move/from16 v3, v35

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_11
    move/from16 v35, v3

    .line 515
    .line 516
    move/from16 v3, v20

    .line 517
    .line 518
    :goto_11
    move-object/from16 v28, v14

    .line 519
    .line 520
    move-object/from16 v34, v15

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_12
    move/from16 v35, v3

    .line 524
    .line 525
    move/from16 v3, v18

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :goto_12
    if-nez v27, :cond_13

    .line 529
    .line 530
    const-string v3, "Unexpected end of chunk data"

    .line 531
    .line 532
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    move-object v10, v3

    .line 552
    move-object v14, v5

    .line 553
    move-object v11, v7

    .line 554
    move v3, v0

    .line 555
    goto/16 :goto_17

    .line 556
    .line 557
    :cond_13
    if-nez p1, :cond_14

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_14
    :goto_13
    if-nez v26, :cond_16

    .line 561
    .line 562
    if-lez v19, :cond_15

    .line 563
    .line 564
    add-int/lit8 v19, v19, -0x1

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 567
    .line 568
    .line 569
    move-result v26

    .line 570
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    goto :goto_13

    .line 575
    :cond_15
    move/from16 v26, v20

    .line 576
    .line 577
    :cond_16
    add-int/lit8 v26, v26, -0x1

    .line 578
    .line 579
    :goto_14
    aput-wide v32, v5, v0

    .line 580
    .line 581
    invoke-interface/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzaid;->zzc()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    aput v13, v7, v0

    .line 586
    .line 587
    if-le v13, v6, :cond_17

    .line 588
    .line 589
    move v6, v13

    .line 590
    :cond_17
    int-to-long v13, v1

    .line 591
    add-long v13, v29, v13

    .line 592
    .line 593
    aput-wide v13, v8, v0

    .line 594
    .line 595
    if-nez v34, :cond_18

    .line 596
    .line 597
    move/from16 v13, v22

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_18
    move/from16 v13, v20

    .line 601
    .line 602
    :goto_15
    aput v13, v11, v0

    .line 603
    .line 604
    if-ne v0, v10, :cond_19

    .line 605
    .line 606
    aput v22, v11, v0

    .line 607
    .line 608
    add-int/lit8 v23, v23, -0x1

    .line 609
    .line 610
    if-lez v23, :cond_19

    .line 611
    .line 612
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    add-int/lit8 v10, v10, -0x1

    .line 620
    .line 621
    :cond_19
    int-to-long v13, v4

    .line 622
    add-long v29, v29, v13

    .line 623
    .line 624
    add-int/lit8 v31, v31, -0x1

    .line 625
    .line 626
    if-nez v31, :cond_1b

    .line 627
    .line 628
    if-lez v24, :cond_1a

    .line 629
    .line 630
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    add-int/lit8 v24, v24, -0x1

    .line 639
    .line 640
    move/from16 v31, v4

    .line 641
    .line 642
    move v4, v13

    .line 643
    goto :goto_16

    .line 644
    :cond_1a
    move/from16 v31, v20

    .line 645
    .line 646
    :cond_1b
    :goto_16
    aget v13, v7, v0

    .line 647
    .line 648
    int-to-long v13, v13

    .line 649
    add-long v13, v32, v13

    .line 650
    .line 651
    add-int/lit8 v18, v3, -0x1

    .line 652
    .line 653
    add-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    move-wide/from16 v43, v13

    .line 656
    .line 657
    move-object/from16 v14, v28

    .line 658
    .line 659
    move-wide/from16 v27, v43

    .line 660
    .line 661
    move-object/from16 v15, v34

    .line 662
    .line 663
    move/from16 v3, v35

    .line 664
    .line 665
    goto/16 :goto_f

    .line 666
    .line 667
    :cond_1c
    move/from16 v35, v3

    .line 668
    .line 669
    move-object v10, v5

    .line 670
    move-object v4, v7

    .line 671
    move-object v14, v8

    .line 672
    :goto_17
    int-to-long v0, v1

    .line 673
    add-long v8, v29, v0

    .line 674
    .line 675
    if-eqz p1, :cond_1e

    .line 676
    .line 677
    :goto_18
    if-lez v19, :cond_1e

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1d

    .line 684
    .line 685
    move/from16 v0, v20

    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 689
    .line 690
    .line 691
    add-int/lit8 v19, v19, -0x1

    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_1e
    move/from16 v0, v22

    .line 695
    .line 696
    :goto_19
    if-nez v23, :cond_24

    .line 697
    .line 698
    if-nez v31, :cond_23

    .line 699
    .line 700
    if-nez v18, :cond_22

    .line 701
    .line 702
    if-nez v24, :cond_21

    .line 703
    .line 704
    if-nez v26, :cond_20

    .line 705
    .line 706
    if-nez v0, :cond_1f

    .line 707
    .line 708
    move/from16 p1, v3

    .line 709
    .line 710
    move-object/from16 v18, v4

    .line 711
    .line 712
    move/from16 v0, v20

    .line 713
    .line 714
    move v1, v0

    .line 715
    move v3, v1

    .line 716
    move v5, v3

    .line 717
    move v7, v5

    .line 718
    move v15, v7

    .line 719
    goto/16 :goto_1a

    .line 720
    .line 721
    :cond_1f
    move/from16 p1, v3

    .line 722
    .line 723
    move-object/from16 v18, v4

    .line 724
    .line 725
    move/from16 v19, v6

    .line 726
    .line 727
    move-wide/from16 v23, v8

    .line 728
    .line 729
    goto/16 :goto_1c

    .line 730
    .line 731
    :cond_20
    move/from16 p1, v3

    .line 732
    .line 733
    move-object/from16 v18, v4

    .line 734
    .line 735
    move/from16 v1, v20

    .line 736
    .line 737
    move v5, v1

    .line 738
    move v7, v5

    .line 739
    move/from16 v15, v26

    .line 740
    .line 741
    move v3, v0

    .line 742
    move v0, v7

    .line 743
    goto :goto_1a

    .line 744
    :cond_21
    move/from16 p1, v3

    .line 745
    .line 746
    move-object/from16 v18, v4

    .line 747
    .line 748
    move/from16 v1, v20

    .line 749
    .line 750
    move v5, v1

    .line 751
    move/from16 v7, v24

    .line 752
    .line 753
    move/from16 v15, v26

    .line 754
    .line 755
    move v3, v0

    .line 756
    move v0, v5

    .line 757
    goto :goto_1a

    .line 758
    :cond_22
    move/from16 p1, v3

    .line 759
    .line 760
    move/from16 v5, v18

    .line 761
    .line 762
    move/from16 v1, v20

    .line 763
    .line 764
    move/from16 v7, v24

    .line 765
    .line 766
    move/from16 v15, v26

    .line 767
    .line 768
    move v3, v0

    .line 769
    move-object/from16 v18, v4

    .line 770
    .line 771
    move v0, v1

    .line 772
    goto :goto_1a

    .line 773
    :cond_23
    move/from16 p1, v3

    .line 774
    .line 775
    move/from16 v5, v18

    .line 776
    .line 777
    move/from16 v7, v24

    .line 778
    .line 779
    move/from16 v15, v26

    .line 780
    .line 781
    move/from16 v1, v31

    .line 782
    .line 783
    move v3, v0

    .line 784
    move-object/from16 v18, v4

    .line 785
    .line 786
    move/from16 v0, v20

    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_24
    move/from16 p1, v3

    .line 790
    .line 791
    move/from16 v5, v18

    .line 792
    .line 793
    move/from16 v7, v24

    .line 794
    .line 795
    move/from16 v15, v26

    .line 796
    .line 797
    move/from16 v1, v31

    .line 798
    .line 799
    move v3, v0

    .line 800
    move-object/from16 v18, v4

    .line 801
    .line 802
    move/from16 v0, v23

    .line 803
    .line 804
    :goto_1a
    iget v4, v12, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 805
    .line 806
    move/from16 v19, v6

    .line 807
    .line 808
    const-string v6, ": remainingSynchronizationSamples "

    .line 809
    .line 810
    move-wide/from16 v23, v8

    .line 811
    .line 812
    const-string v8, ", remainingSamplesAtTimestampDelta "

    .line 813
    .line 814
    const-string v9, "Inconsistent stbl box for track "

    .line 815
    .line 816
    invoke-static {v4, v0, v9, v6, v8}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v4, ", remainingSamplesInChunk "

    .line 821
    .line 822
    const-string v6, ", remainingTimestampDeltaChanges "

    .line 823
    .line 824
    invoke-static {v1, v5, v4, v6, v0}, Lac/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    move/from16 v1, v22

    .line 839
    .line 840
    if-eq v1, v3, :cond_25

    .line 841
    .line 842
    const-string v1, ", ctts invalid"

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_25
    const-string v1, ""

    .line 846
    .line 847
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :goto_1c
    move/from16 v3, p1

    .line 858
    .line 859
    move-object v0, v14

    .line 860
    move-object/from16 v14, v18

    .line 861
    .line 862
    move/from16 v15, v19

    .line 863
    .line 864
    move-wide/from16 v4, v23

    .line 865
    .line 866
    goto/16 :goto_d

    .line 867
    .line 868
    :goto_1d
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 869
    .line 870
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 871
    .line 872
    const-wide/32 v6, 0xf4240

    .line 873
    .line 874
    .line 875
    move-object/from16 v10, v29

    .line 876
    .line 877
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 878
    .line 879
    .line 880
    move-result-wide v18

    .line 881
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 882
    .line 883
    if-nez v1, :cond_26

    .line 884
    .line 885
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 886
    .line 887
    invoke-static {v0, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzF([JJJ)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v17, v11

    .line 891
    .line 892
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaje;

    .line 893
    .line 894
    move-object/from16 v16, v0

    .line 895
    .line 896
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    .line 897
    .line 898
    .line 899
    return-object v11

    .line 900
    :cond_26
    move-object/from16 v18, v14

    .line 901
    .line 902
    move-wide/from16 v8, v16

    .line 903
    .line 904
    move-object v14, v0

    .line 905
    move-object/from16 v17, v11

    .line 906
    .line 907
    array-length v0, v1

    .line 908
    const/4 v10, 0x1

    .line 909
    if-ne v0, v10, :cond_29

    .line 910
    .line 911
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 912
    .line 913
    if-ne v0, v10, :cond_29

    .line 914
    .line 915
    array-length v0, v14

    .line 916
    const/4 v10, 0x2

    .line 917
    if-lt v0, v10, :cond_29

    .line 918
    .line 919
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 920
    .line 921
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    aget-wide v30, v10, v20

    .line 925
    .line 926
    aget-wide v23, v1, v20

    .line 927
    .line 928
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 929
    .line 930
    move-wide/from16 v32, v8

    .line 931
    .line 932
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 933
    .line 934
    move-wide/from16 v27, v8

    .line 935
    .line 936
    move-wide/from16 v25, v10

    .line 937
    .line 938
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 939
    .line 940
    .line 941
    move-result-wide v8

    .line 942
    add-long v8, v30, v8

    .line 943
    .line 944
    add-int/lit8 v1, v0, -0x1

    .line 945
    .line 946
    const/4 v10, 0x4

    .line 947
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    move/from16 v11, v20

    .line 952
    .line 953
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    add-int/lit8 v0, v0, -0x4

    .line 958
    .line 959
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    aget-wide v23, v14, v11

    .line 968
    .line 969
    cmp-long v1, v23, v30

    .line 970
    .line 971
    if-gtz v1, :cond_2a

    .line 972
    .line 973
    aget-wide v10, v14, v10

    .line 974
    .line 975
    cmp-long v1, v30, v10

    .line 976
    .line 977
    if-gez v1, :cond_2a

    .line 978
    .line 979
    aget-wide v0, v14, v0

    .line 980
    .line 981
    cmp-long v0, v0, v8

    .line 982
    .line 983
    if-gez v0, :cond_2a

    .line 984
    .line 985
    cmp-long v0, v8, v4

    .line 986
    .line 987
    if-gtz v0, :cond_2a

    .line 988
    .line 989
    sub-long v23, v30, v23

    .line 990
    .line 991
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 992
    .line 993
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 994
    .line 995
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 996
    .line 997
    int-to-long v0, v0

    .line 998
    move-wide/from16 v25, v0

    .line 999
    .line 1000
    move-wide/from16 v27, v10

    .line 1001
    .line 1002
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v0

    .line 1006
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 1007
    .line 1008
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1009
    .line 1010
    sub-long v23, v4, v8

    .line 1011
    .line 1012
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 1013
    .line 1014
    int-to-long v8, v8

    .line 1015
    move-wide/from16 v27, v6

    .line 1016
    .line 1017
    move-wide/from16 v25, v8

    .line 1018
    .line 1019
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v6

    .line 1023
    cmp-long v8, v0, v32

    .line 1024
    .line 1025
    if-nez v8, :cond_27

    .line 1026
    .line 1027
    cmp-long v0, v6, v32

    .line 1028
    .line 1029
    if-eqz v0, :cond_2a

    .line 1030
    .line 1031
    move-wide/from16 v0, v32

    .line 1032
    .line 1033
    :cond_27
    const-wide/32 v8, 0x7fffffff

    .line 1034
    .line 1035
    .line 1036
    cmp-long v10, v0, v8

    .line 1037
    .line 1038
    if-gtz v10, :cond_2a

    .line 1039
    .line 1040
    cmp-long v8, v6, v8

    .line 1041
    .line 1042
    if-lez v8, :cond_28

    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :cond_28
    long-to-int v0, v0

    .line 1046
    iput v0, v2, Lcom/google/android/gms/internal/ads/zzadb;->zza:I

    .line 1047
    .line 1048
    long-to-int v0, v6

    .line 1049
    iput v0, v2, Lcom/google/android/gms/internal/ads/zzadb;->zzb:I

    .line 1050
    .line 1051
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1052
    .line 1053
    const-wide/32 v2, 0xf4240

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzF([JJJ)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 1060
    .line 1061
    const/16 v20, 0x0

    .line 1062
    .line 1063
    aget-wide v23, v0, v20

    .line 1064
    .line 1065
    const-wide/32 v25, 0xf4240

    .line 1066
    .line 1067
    .line 1068
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 1069
    .line 1070
    move-wide/from16 v27, v0

    .line 1071
    .line 1072
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v0

    .line 1076
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaje;

    .line 1077
    .line 1078
    move-object/from16 v16, v14

    .line 1079
    .line 1080
    move-object/from16 v14, v18

    .line 1081
    .line 1082
    move-wide/from16 v18, v0

    .line 1083
    .line 1084
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    .line 1085
    .line 1086
    .line 1087
    return-object v11

    .line 1088
    :cond_29
    move-wide/from16 v32, v8

    .line 1089
    .line 1090
    :cond_2a
    :goto_1e
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 1091
    .line 1092
    array-length v1, v0

    .line 1093
    const/4 v10, 0x1

    .line 1094
    if-ne v1, v10, :cond_2d

    .line 1095
    .line 1096
    const/16 v20, 0x0

    .line 1097
    .line 1098
    aget-wide v1, v0, v20

    .line 1099
    .line 1100
    cmp-long v0, v1, v32

    .line 1101
    .line 1102
    if-nez v0, :cond_2c

    .line 1103
    .line 1104
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    aget-wide v1, v0, v20

    .line 1110
    .line 1111
    const/4 v0, 0x0

    .line 1112
    :goto_1f
    array-length v3, v14

    .line 1113
    if-ge v0, v3, :cond_2b

    .line 1114
    .line 1115
    aget-wide v6, v14, v0

    .line 1116
    .line 1117
    sub-long v19, v6, v1

    .line 1118
    .line 1119
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1120
    .line 1121
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1122
    .line 1123
    const-wide/32 v21, 0xf4240

    .line 1124
    .line 1125
    .line 1126
    move-wide/from16 v23, v6

    .line 1127
    .line 1128
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v6

    .line 1132
    aput-wide v6, v14, v0

    .line 1133
    .line 1134
    add-int/lit8 v0, v0, 0x1

    .line 1135
    .line 1136
    goto :goto_1f

    .line 1137
    :cond_2b
    sub-long v19, v4, v1

    .line 1138
    .line 1139
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1140
    .line 1141
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1142
    .line 1143
    const-wide/32 v21, 0xf4240

    .line 1144
    .line 1145
    .line 1146
    move-wide/from16 v23, v0

    .line 1147
    .line 1148
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v0

    .line 1152
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaje;

    .line 1153
    .line 1154
    move-object/from16 v16, v14

    .line 1155
    .line 1156
    move-object/from16 v14, v18

    .line 1157
    .line 1158
    move-wide/from16 v18, v0

    .line 1159
    .line 1160
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    .line 1161
    .line 1162
    .line 1163
    return-object v11

    .line 1164
    :cond_2c
    const/4 v1, 0x1

    .line 1165
    :cond_2d
    move-object v0, v14

    .line 1166
    move-object/from16 v11, v17

    .line 1167
    .line 1168
    move-object/from16 v14, v18

    .line 1169
    .line 1170
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 1171
    .line 1172
    const/4 v10, 0x1

    .line 1173
    if-ne v2, v10, :cond_2e

    .line 1174
    .line 1175
    const/4 v2, 0x1

    .line 1176
    goto :goto_20

    .line 1177
    :cond_2e
    const/4 v2, 0x0

    .line 1178
    :goto_20
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 1179
    .line 1180
    new-array v5, v1, [I

    .line 1181
    .line 1182
    new-array v1, v1, [I

    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    const/4 v6, 0x0

    .line 1188
    const/4 v7, 0x0

    .line 1189
    const/4 v8, 0x0

    .line 1190
    const/4 v9, 0x0

    .line 1191
    :goto_21
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 1192
    .line 1193
    move-object/from16 v16, v1

    .line 1194
    .line 1195
    array-length v1, v10

    .line 1196
    if-ge v6, v1, :cond_33

    .line 1197
    .line 1198
    move-object v1, v5

    .line 1199
    move/from16 v17, v6

    .line 1200
    .line 1201
    aget-wide v5, v4, v17

    .line 1202
    .line 1203
    const-wide/16 v18, -0x1

    .line 1204
    .line 1205
    cmp-long v18, v5, v18

    .line 1206
    .line 1207
    if-eqz v18, :cond_32

    .line 1208
    .line 1209
    aget-wide v23, v10, v17

    .line 1210
    .line 1211
    move-object/from16 p1, v11

    .line 1212
    .line 1213
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1214
    .line 1215
    move-wide/from16 v25, v10

    .line 1216
    .line 1217
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 1218
    .line 1219
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1220
    .line 1221
    move-wide/from16 v27, v10

    .line 1222
    .line 1223
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v10

    .line 1227
    move-object/from16 p2, v1

    .line 1228
    .line 1229
    const/4 v1, 0x1

    .line 1230
    invoke-static {v0, v5, v6, v1, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzd([JJZZ)I

    .line 1231
    .line 1232
    .line 1233
    move-result v18

    .line 1234
    aput v18, p2, v17

    .line 1235
    .line 1236
    :goto_22
    aget v18, p2, v17

    .line 1237
    .line 1238
    if-ltz v18, :cond_2f

    .line 1239
    .line 1240
    aget v19, p1, v18

    .line 1241
    .line 1242
    and-int/lit8 v19, v19, 0x1

    .line 1243
    .line 1244
    if-nez v19, :cond_2f

    .line 1245
    .line 1246
    add-int/lit8 v18, v18, -0x1

    .line 1247
    .line 1248
    aput v18, p2, v17

    .line 1249
    .line 1250
    const/4 v1, 0x1

    .line 1251
    goto :goto_22

    .line 1252
    :cond_2f
    add-long/2addr v5, v10

    .line 1253
    const/4 v11, 0x0

    .line 1254
    invoke-static {v0, v5, v6, v2, v11}, Lcom/google/android/gms/internal/ads/zzei;->zza([JJZZ)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    aput v1, v16, v17

    .line 1259
    .line 1260
    iget v10, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 1261
    .line 1262
    const/4 v11, 0x2

    .line 1263
    if-ne v10, v11, :cond_30

    .line 1264
    .line 1265
    :goto_23
    aget v1, v16, v17

    .line 1266
    .line 1267
    array-length v10, v0

    .line 1268
    add-int/lit8 v10, v10, -0x1

    .line 1269
    .line 1270
    if-ge v1, v10, :cond_30

    .line 1271
    .line 1272
    add-int/lit8 v10, v1, 0x1

    .line 1273
    .line 1274
    aget-wide v18, v0, v10

    .line 1275
    .line 1276
    cmp-long v18, v18, v5

    .line 1277
    .line 1278
    if-gtz v18, :cond_30

    .line 1279
    .line 1280
    aput v10, v16, v17

    .line 1281
    .line 1282
    goto :goto_23

    .line 1283
    :cond_30
    aget v5, p2, v17

    .line 1284
    .line 1285
    sub-int v6, v1, v5

    .line 1286
    .line 1287
    add-int/2addr v6, v7

    .line 1288
    if-eq v9, v5, :cond_31

    .line 1289
    .line 1290
    const/4 v5, 0x1

    .line 1291
    goto :goto_24

    .line 1292
    :cond_31
    const/4 v5, 0x0

    .line 1293
    :goto_24
    or-int/2addr v5, v8

    .line 1294
    move v9, v1

    .line 1295
    move v8, v5

    .line 1296
    move v7, v6

    .line 1297
    goto :goto_25

    .line 1298
    :cond_32
    move-object/from16 p2, v1

    .line 1299
    .line 1300
    move-object/from16 p1, v11

    .line 1301
    .line 1302
    const/4 v11, 0x2

    .line 1303
    :goto_25
    add-int/lit8 v6, v17, 0x1

    .line 1304
    .line 1305
    move-object/from16 v11, p1

    .line 1306
    .line 1307
    move-object/from16 v5, p2

    .line 1308
    .line 1309
    move-object/from16 v1, v16

    .line 1310
    .line 1311
    goto :goto_21

    .line 1312
    :cond_33
    move-object/from16 p2, v5

    .line 1313
    .line 1314
    move-object/from16 p1, v11

    .line 1315
    .line 1316
    if-eq v7, v3, :cond_34

    .line 1317
    .line 1318
    const/4 v1, 0x1

    .line 1319
    goto :goto_26

    .line 1320
    :cond_34
    const/4 v1, 0x0

    .line 1321
    :goto_26
    or-int/2addr v1, v8

    .line 1322
    if-eqz v1, :cond_35

    .line 1323
    .line 1324
    new-array v2, v7, [J

    .line 1325
    .line 1326
    goto :goto_27

    .line 1327
    :cond_35
    move-object v2, v13

    .line 1328
    :goto_27
    if-eqz v1, :cond_36

    .line 1329
    .line 1330
    new-array v3, v7, [I

    .line 1331
    .line 1332
    :goto_28
    const/4 v10, 0x1

    .line 1333
    goto :goto_29

    .line 1334
    :cond_36
    move-object v3, v14

    .line 1335
    goto :goto_28

    .line 1336
    :goto_29
    if-ne v10, v1, :cond_37

    .line 1337
    .line 1338
    const/4 v15, 0x0

    .line 1339
    :cond_37
    if-eqz v1, :cond_38

    .line 1340
    .line 1341
    new-array v11, v7, [I

    .line 1342
    .line 1343
    goto :goto_2a

    .line 1344
    :cond_38
    move-object/from16 v11, p1

    .line 1345
    .line 1346
    :goto_2a
    new-array v4, v7, [J

    .line 1347
    .line 1348
    move/from16 v27, v15

    .line 1349
    .line 1350
    move-wide/from16 v34, v32

    .line 1351
    .line 1352
    const/4 v5, 0x0

    .line 1353
    const/4 v6, 0x0

    .line 1354
    const/4 v7, 0x0

    .line 1355
    :goto_2b
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 1356
    .line 1357
    array-length v8, v8

    .line 1358
    if-ge v5, v8, :cond_3d

    .line 1359
    .line 1360
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 1361
    .line 1362
    aget-wide v9, v8, v5

    .line 1363
    .line 1364
    aget v8, p2, v5

    .line 1365
    .line 1366
    aget v15, v16, v5

    .line 1367
    .line 1368
    move-object/from16 v17, v0

    .line 1369
    .line 1370
    if-eqz v1, :cond_39

    .line 1371
    .line 1372
    sub-int v0, v15, v8

    .line 1373
    .line 1374
    invoke-static {v13, v8, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v14, v8, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1378
    .line 1379
    .line 1380
    move/from16 p0, v1

    .line 1381
    .line 1382
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    invoke-static {v1, v8, v11, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_2c

    .line 1388
    :cond_39
    move/from16 p0, v1

    .line 1389
    .line 1390
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    :goto_2c
    move/from16 v0, v27

    .line 1393
    .line 1394
    :goto_2d
    if-ge v8, v15, :cond_3c

    .line 1395
    .line 1396
    move-object/from16 p1, v1

    .line 1397
    .line 1398
    move-object/from16 v25, v2

    .line 1399
    .line 1400
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 1401
    .line 1402
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1403
    .line 1404
    const-wide/32 v36, 0xf4240

    .line 1405
    .line 1406
    .line 1407
    move-wide/from16 v38, v1

    .line 1408
    .line 1409
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v1

    .line 1413
    aget-wide v18, v17, v8

    .line 1414
    .line 1415
    sub-long v36, v18, v9

    .line 1416
    .line 1417
    const-wide/32 v38, 0xf4240

    .line 1418
    .line 1419
    .line 1420
    move-wide/from16 v18, v1

    .line 1421
    .line 1422
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1423
    .line 1424
    move-object/from16 v42, v40

    .line 1425
    .line 1426
    move-wide/from16 v40, v1

    .line 1427
    .line 1428
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v1

    .line 1432
    cmp-long v21, v1, v32

    .line 1433
    .line 1434
    if-gez v21, :cond_3a

    .line 1435
    .line 1436
    const/16 v22, 0x0

    .line 1437
    .line 1438
    :goto_2e
    const/16 v21, 0x1

    .line 1439
    .line 1440
    goto :goto_2f

    .line 1441
    :cond_3a
    const/16 v22, 0x1

    .line 1442
    .line 1443
    goto :goto_2e

    .line 1444
    :goto_2f
    xor-int/lit8 v23, v22, 0x1

    .line 1445
    .line 1446
    or-int v6, v23, v6

    .line 1447
    .line 1448
    add-long v1, v18, v1

    .line 1449
    .line 1450
    aput-wide v1, v4, v7

    .line 1451
    .line 1452
    if-eqz p0, :cond_3b

    .line 1453
    .line 1454
    aget v1, v3, v7

    .line 1455
    .line 1456
    if-le v1, v0, :cond_3b

    .line 1457
    .line 1458
    aget v0, v14, v8

    .line 1459
    .line 1460
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 1461
    .line 1462
    add-int/lit8 v8, v8, 0x1

    .line 1463
    .line 1464
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    move-object/from16 v2, v25

    .line 1467
    .line 1468
    goto :goto_2d

    .line 1469
    :cond_3c
    move-object/from16 p1, v1

    .line 1470
    .line 1471
    move-object/from16 v25, v2

    .line 1472
    .line 1473
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 1474
    .line 1475
    aget-wide v8, v1, v5

    .line 1476
    .line 1477
    add-long v34, v34, v8

    .line 1478
    .line 1479
    add-int/lit8 v5, v5, 0x1

    .line 1480
    .line 1481
    move/from16 v1, p0

    .line 1482
    .line 1483
    move/from16 v27, v0

    .line 1484
    .line 1485
    move-object/from16 v0, v17

    .line 1486
    .line 1487
    goto/16 :goto_2b

    .line 1488
    .line 1489
    :cond_3d
    move-object/from16 v25, v2

    .line 1490
    .line 1491
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 1492
    .line 1493
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1494
    .line 1495
    const-wide/32 v36, 0xf4240

    .line 1496
    .line 1497
    .line 1498
    move-wide/from16 v38, v0

    .line 1499
    .line 1500
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v30

    .line 1504
    if-eqz v6, :cond_3e

    .line 1505
    .line 1506
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    const/4 v10, 0x1

    .line 1513
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzJ(Z)Lcom/google/android/gms/internal/ads/zzz;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzajb;->zza(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzajb;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v12

    .line 1524
    :cond_3e
    move-object/from16 v24, v12

    .line 1525
    .line 1526
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaje;

    .line 1527
    .line 1528
    move-object/from16 v26, v3

    .line 1529
    .line 1530
    move-object/from16 v28, v4

    .line 1531
    .line 1532
    move-object/from16 v29, v11

    .line 1533
    .line 1534
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    .line 1535
    .line 1536
    .line 1537
    return-object v23

    .line 1538
    :cond_3f
    const-string v0, "Track has no sample table size information"

    .line 1539
    .line 1540
    const/4 v1, 0x0

    .line 1541
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_89

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzen;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v36, v13

    goto/16 :goto_62

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzdy;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    move/from16 v3, v16

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    const v4, 0x7374626c

    if-ne v3, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v37, v11

    move/from16 v36, v13

    move-object v1, v14

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_61

    :cond_6
    const v5, 0x746b6864

    .line 12
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v15, 0x8

    .line 15
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v18

    const/16 v8, 0x10

    if-nez v18, :cond_7

    move v6, v15

    goto :goto_3

    :cond_7
    move v6, v8

    .line 17
    :goto_3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v6

    const/4 v12, 0x4

    .line 19
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v21

    const/4 v10, 0x0

    :goto_4
    if-nez v18, :cond_8

    move v15, v12

    :cond_8
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v15, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v15

    add-int v28, v21, v10

    .line 20
    aget-byte v15, v15, v28

    if-eq v15, v7, :cond_b

    if-nez v18, :cond_9

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v28

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v28

    :goto_5
    cmp-long v10, v28, v24

    if-nez v10, :cond_a

    :goto_6
    move-wide/from16 v9, v26

    goto :goto_7

    :cond_a
    move-wide/from16 v9, v28

    goto :goto_7

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/16 v15, 0x8

    goto :goto_4

    .line 22
    :cond_c
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    goto :goto_6

    .line 23
    :goto_7
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v18

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    .line 26
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v15

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    const/high16 v12, 0x10000

    const/high16 v7, -0x10000

    if-nez v18, :cond_10

    if-ne v8, v12, :cond_f

    if-ne v15, v7, :cond_e

    if-nez v5, :cond_d

    const/16 v5, 0x5a

    goto :goto_a

    :cond_d
    move v15, v7

    :cond_e
    move v8, v12

    :cond_f
    const/16 v18, 0x0

    :cond_10
    if-nez v18, :cond_14

    if-ne v8, v7, :cond_13

    if-ne v15, v12, :cond_12

    if-nez v5, :cond_11

    const/16 v5, 0x10e

    goto :goto_a

    :cond_11
    move v8, v7

    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_12
    move v8, v7

    :cond_13
    move v12, v15

    goto :goto_8

    :cond_14
    move v12, v15

    move/from16 v15, v18

    :goto_9
    if-ne v15, v7, :cond_15

    if-nez v8, :cond_15

    if-nez v12, :cond_15

    if-ne v5, v7, :cond_15

    const/16 v5, 0xb4

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {v12, v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(IJI)V

    cmp-long v5, p2, v26

    if-nez v5, :cond_16

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaii;->zzc(Lcom/google/android/gms/internal/ads/zzaii;)J

    move-result-wide v5

    move-wide/from16 v35, v5

    goto :goto_b

    :cond_16
    move-wide/from16 v35, p2

    :goto_b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzew;->zzc:J

    cmp-long v1, v35, v26

    if-nez v1, :cond_17

    move-wide/from16 v39, v5

    move-wide/from16 v31, v26

    :goto_c
    const v15, 0x6d696e66

    goto :goto_d

    :cond_17
    const-wide/32 v37, 0xf4240

    .line 30
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v5

    .line 31
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v31, v5

    goto :goto_c

    .line 32
    :goto_d
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v5, 0x8

    .line 39
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v5

    if-nez v5, :cond_18

    const/16 v6, 0x8

    goto :goto_e

    :cond_18
    const/16 v6, 0x10

    .line 41
    :goto_e
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v42

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v6

    const/4 v7, 0x0

    :goto_f
    if-nez v5, :cond_19

    const/4 v8, 0x4

    goto :goto_10

    :cond_19
    const/16 v8, 0x8

    :goto_10
    if-ge v7, v8, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v8

    add-int v9, v6, v7

    .line 43
    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1c

    if-nez v5, :cond_1a

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v5

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v5

    :goto_11
    cmp-long v7, v5, v24

    if-nez v7, :cond_1b

    move-wide/from16 v45, v42

    goto :goto_12

    :cond_1b
    move-wide/from16 v45, v42

    const-wide/32 v43, 0xf4240

    .line 45
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v41, v5

    .line 46
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v26

    goto :goto_12

    :cond_1c
    move-wide/from16 v45, v42

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1d
    move-wide/from16 v45, v42

    const/4 v9, -0x1

    .line 47
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 48
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v2

    shr-int/lit8 v5, v2, 0xa

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v6, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v41, Lcom/google/android/gms/internal/ads/zzaic;

    move-wide/from16 v42, v45

    move-object/from16 v46, v2

    move-wide/from16 v44, v26

    invoke-direct/range {v41 .. v46}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 51
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Lcom/google/android/gms/internal/ads/zzaii;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Lcom/google/android/gms/internal/ads/zzaii;)I

    move-result v2

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(Lcom/google/android/gms/internal/ads/zzaic;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v7, 0xc

    .line 52
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    move/from16 v30, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaif;

    .line 54
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(I)V

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v8, :cond_7e

    move/from16 v18, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v3

    move/from16 v26, v4

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    if-lez v4, :cond_1e

    const/4 v7, 0x1

    goto :goto_14

    :cond_1e
    const/4 v7, 0x0

    .line 56
    :goto_14
    const-string v15, "childAtomSize must be positive"

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    move v7, v2

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    const v0, 0x61766331

    if-eq v2, v0, :cond_1f

    const v0, 0x61766333

    if-eq v2, v0, :cond_1f

    const v0, 0x656e6376

    if-eq v2, v0, :cond_1f

    const v0, 0x6d317620

    if-eq v2, v0, :cond_1f

    const v0, 0x6d703476

    if-eq v2, v0, :cond_1f

    const v0, 0x68766331

    if-eq v2, v0, :cond_1f

    const v0, 0x68657631

    if-eq v2, v0, :cond_1f

    const v0, 0x73323633

    if-eq v2, v0, :cond_1f

    const v0, 0x48323633

    if-eq v2, v0, :cond_1f

    const v0, 0x68323633

    if-eq v2, v0, :cond_1f

    const v0, 0x76703038

    if-eq v2, v0, :cond_1f

    const v0, 0x76703039

    if-eq v2, v0, :cond_1f

    const v0, 0x61763031

    if-eq v2, v0, :cond_1f

    const v0, 0x64766176

    if-eq v2, v0, :cond_1f

    const v0, 0x64766131

    if-eq v2, v0, :cond_1f

    const v0, 0x64766865

    if-eq v2, v0, :cond_1f

    const v0, 0x64766831

    if-ne v2, v0, :cond_20

    :cond_1f
    move/from16 v17, v8

    const/16 v0, 0x10

    const/16 v19, 0x3

    move-object/from16 v8, p4

    goto/16 :goto_1e

    :cond_20
    const v0, 0x6d703461

    if-eq v2, v0, :cond_21

    const v0, 0x656e6361

    if-eq v2, v0, :cond_21

    const v0, 0x61632d33

    if-eq v2, v0, :cond_21

    const v0, 0x65632d33

    if-eq v2, v0, :cond_21

    const v0, 0x61632d34

    if-eq v2, v0, :cond_21

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_21

    const v0, 0x64747363

    if-eq v2, v0, :cond_21

    const v0, 0x64747365

    if-eq v2, v0, :cond_21

    const v0, 0x64747368

    if-eq v2, v0, :cond_21

    const v0, 0x6474736c

    if-eq v2, v0, :cond_21

    const v0, 0x64747378

    if-eq v2, v0, :cond_21

    const v0, 0x73616d72

    if-eq v2, v0, :cond_21

    const v0, 0x73617762

    if-eq v2, v0, :cond_21

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_21

    const v0, 0x736f7774

    if-eq v2, v0, :cond_21

    const v0, 0x74776f73

    if-eq v2, v0, :cond_21

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_21

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_21

    const v0, 0x6d686131

    if-eq v2, v0, :cond_21

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_21

    const v0, 0x616c6163

    if-eq v2, v0, :cond_21

    const v0, 0x616c6177

    if-eq v2, v0, :cond_21

    const v0, 0x756c6177

    if-eq v2, v0, :cond_21

    const v0, 0x4f707573

    if-eq v2, v0, :cond_21

    const v0, 0x664c6143

    if-eq v2, v0, :cond_21

    const v0, 0x69616d66

    if-ne v2, v0, :cond_22

    :cond_21
    move v15, v7

    move/from16 v17, v8

    const/16 v0, 0x10

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v33, 0x1

    move-object/from16 v8, p4

    move/from16 v7, p6

    goto/16 :goto_1d

    :cond_22
    const v0, 0x74783367

    const v15, 0x54544d4c

    if-eq v2, v15, :cond_26

    if-eq v2, v0, :cond_26

    const v0, 0x77767474

    if-eq v2, v0, :cond_26

    const v0, 0x73747070

    if-eq v2, v0, :cond_26

    const v0, 0x63363038

    if-ne v2, v0, :cond_23

    goto :goto_18

    :cond_23
    const v0, 0x6d657474

    if-ne v2, v0, :cond_25

    add-int/lit8 v0, v3, 0x10

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :cond_24
    :goto_15
    move/from16 v42, v3

    move/from16 v56, v4

    move-object/from16 v20, v6

    move/from16 v17, v8

    move-object v2, v9

    move/from16 v22, v10

    move-object/from16 v37, v11

    move-object/from16 v26, v12

    move/from16 v36, v13

    move-object/from16 v38, v14

    :goto_16
    move/from16 v9, v30

    const/4 v3, 0x3

    :goto_17
    const/16 v27, 0xc

    const/16 v29, 0x4

    goto/16 :goto_5a

    :cond_25
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_24

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 62
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    const-string v2, "application/x-camera-motion"

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_15

    :cond_26
    :goto_18
    add-int/lit8 v0, v3, 0x10

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const-string v0, "application/ttml+xml"

    const-wide v37, 0x7fffffffffffffffL

    if-ne v2, v15, :cond_27

    :goto_19
    move-object v2, v0

    :goto_1a
    move-object/from16 v19, v1

    move/from16 v42, v3

    move-wide/from16 v0, v37

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_27
    const v15, 0x74783367

    if-ne v2, v15, :cond_28

    add-int/lit8 v0, v4, -0x10

    .line 67
    new-array v2, v0, [B

    const/4 v15, 0x0

    .line 68
    invoke-virtual {v1, v2, v15, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    const-string v2, "application/x-quicktime-tx3g"

    move-object v15, v0

    move-object/from16 v19, v1

    move/from16 v42, v3

    move-wide/from16 v0, v37

    goto :goto_1c

    :cond_28
    const v15, 0x77767474

    if-ne v2, v15, :cond_29

    const-string v0, "application/x-mp4-vtt"

    goto :goto_19

    :cond_29
    const v15, 0x73747070

    if-ne v2, v15, :cond_2a

    move-object v2, v0

    move-object/from16 v19, v1

    move/from16 v42, v3

    move-wide/from16 v0, v24

    goto :goto_1b

    :cond_2a
    const/4 v0, 0x1

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_1a

    .line 70
    :goto_1c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    .line 71
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 72
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 74
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 75
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzae(J)Lcom/google/android/gms/internal/ads/zzz;

    .line 76
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    move/from16 v56, v4

    move-object/from16 v20, v6

    move/from16 v17, v8

    move-object v2, v9

    move/from16 v22, v10

    move-object/from16 v37, v11

    move-object/from16 v26, v12

    move/from16 v36, v13

    move-object/from16 v38, v14

    move-object/from16 v1, v19

    goto/16 :goto_16

    .line 78
    :goto_1d
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzo(Lcom/google/android/gms/internal/ads/zzdy;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzaif;I)V

    move/from16 v42, v3

    move/from16 v56, v4

    move-object/from16 v20, v6

    move-object v2, v9

    move/from16 v22, v10

    move-object/from16 v37, v11

    move-object/from16 v26, v12

    move/from16 v36, v13

    move-object/from16 v38, v14

    move v7, v15

    move/from16 v3, v19

    move/from16 v9, v30

    goto/16 :goto_17

    :goto_1e
    move-object/from16 v20, v6

    add-int/lit8 v6, v3, 0x10

    .line 79
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v6

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v0

    move/from16 v22, v10

    const/16 v10, 0x32

    .line 83
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v10

    move-object/from16 v26, v12

    const v12, 0x656e6376

    if-ne v2, v12, :cond_2d

    .line 84
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 85
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v8, :cond_2b

    move/from16 v42, v3

    const/16 v28, 0x0

    goto :goto_1f

    :cond_2b
    move/from16 v42, v3

    .line 86
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    move-object/from16 v28, v3

    .line 87
    :goto_1f
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzaif;->zza:[Lcom/google/android/gms/internal/ads/zzajc;

    .line 88
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    aput-object v2, v3, v22

    :goto_20
    move v2, v12

    goto :goto_21

    :cond_2c
    move/from16 v42, v3

    move-object/from16 v28, v8

    goto :goto_20

    .line 89
    :goto_21
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    move v3, v2

    move-object/from16 v2, v28

    goto :goto_22

    :cond_2d
    move/from16 v42, v3

    move v3, v2

    move-object v2, v8

    :goto_22
    const-string v12, "video/3gpp"

    const v8, 0x6d317620

    if-ne v3, v8, :cond_2e

    const-string v8, "video/mpeg"

    goto :goto_23

    :cond_2e
    const v8, 0x48323633

    if-ne v3, v8, :cond_2f

    move v3, v8

    move-object v8, v12

    goto :goto_23

    :cond_2f
    const/4 v8, 0x0

    :goto_23
    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v45, v0

    move-object/from16 v30, v2

    move/from16 v55, v5

    move/from16 v47, v6

    move/from16 v44, v7

    move v7, v10

    move-object/from16 v37, v11

    move/from16 v36, v13

    move-object/from16 v38, v14

    move/from16 v54, v28

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v33, -0x1

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object v13, v8

    move-object/from16 v28, v12

    const/4 v8, -0x1

    const/16 v12, 0x8

    :goto_24
    sub-int v5, v7, v42

    if-ge v5, v4, :cond_30

    .line 90
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v5

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v56

    if-nez v56, :cond_32

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v56

    move/from16 v57, v7

    sub-int v7, v56, v42

    if-ne v7, v4, :cond_31

    :cond_30
    move/from16 v56, v4

    move-object/from16 v70, v6

    move-object/from16 v61, v9

    move/from16 v62, v10

    move/from16 v64, v12

    move/from16 v65, v14

    move/from16 v3, v19

    const/4 v9, -0x1

    const/16 v27, 0xc

    const/16 v29, 0x4

    goto/16 :goto_58

    :cond_31
    const/4 v7, 0x0

    goto :goto_25

    :cond_32
    move/from16 v57, v7

    move/from16 v7, v56

    :goto_25
    if-lez v7, :cond_33

    move/from16 v56, v4

    const/4 v4, 0x1

    goto :goto_26

    :cond_33
    move/from16 v56, v4

    const/4 v4, 0x0

    .line 92
    :goto_26
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    move/from16 v58, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_36

    add-int/lit8 v5, v58, 0x8

    if-nez v13, :cond_34

    const/4 v2, 0x1

    :goto_27
    const/4 v4, 0x0

    goto :goto_28

    :cond_34
    const/4 v2, 0x0

    goto :goto_27

    .line 94
    :goto_28
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 95
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzabr;->zza:Ljava/util/List;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    iput v6, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    if-nez v43, :cond_35

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzabr;->zzk:F

    move/from16 v54, v6

    const/4 v6, 0x0

    goto :goto_29

    :cond_35
    const/4 v6, 0x1

    :goto_29
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzabr;->zzl:Ljava/lang/String;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzabr;->zzj:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzabr;->zzg:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzabr;->zzi:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzabr;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabr;->zzf:I

    const-string v33, "video/avc"

    move/from16 v27, v12

    move v12, v2

    move v2, v14

    move v14, v13

    move-object/from16 v13, v33

    move/from16 v33, v11

    move/from16 v11, v27

    move/from16 v60, v3

    move/from16 v43, v6

    move-object/from16 v61, v9

    move-object/from16 v53, v10

    move-object/from16 v63, v15

    move/from16 v3, v19

    const/4 v9, -0x1

    const/16 v27, 0xc

    const/16 v29, 0x4

    move v10, v4

    move-object v6, v5

    goto/16 :goto_57

    :cond_36
    const v5, 0x68766343

    move/from16 v59, v3

    const-string v3, "video/hevc"

    if-ne v4, v5, :cond_3a

    add-int/lit8 v5, v58, 0x8

    if-nez v13, :cond_37

    const/4 v0, 0x1

    :goto_2a
    const/4 v4, 0x0

    goto :goto_2b

    :cond_37
    const/4 v0, 0x0

    goto :goto_2a

    .line 97
    :goto_2b
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    if-nez v43, :cond_38

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:F

    move/from16 v54, v4

    const/4 v4, 0x0

    goto :goto_2c

    :cond_38
    const/4 v4, 0x1

    :goto_2c
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_39

    move v8, v10

    :cond_39
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzl:Lcom/google/android/gms/internal/ads/zzfh;

    move/from16 v27, v11

    move v11, v10

    move v10, v14

    move v14, v12

    move/from16 v12, v27

    move/from16 v43, v4

    move/from16 v33, v5

    move-object/from16 v53, v6

    move-object/from16 v61, v9

    move-object/from16 v63, v15

    move/from16 v60, v59

    const/4 v9, -0x1

    const/16 v27, 0xc

    const/16 v29, 0x4

    move-object v6, v2

    move v2, v13

    move-object v13, v3

    :goto_2d
    move/from16 v3, v19

    goto/16 :goto_57

    :cond_3a
    const v5, 0x6c687643

    if-ne v4, v5, :cond_47

    add-int/lit8 v5, v58, 0x8

    .line 100
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 101
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    if-eqz v0, :cond_3c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 102
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3b

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_2e

    :cond_3b
    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_2e

    :cond_3c
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2e
    const-string v13, "must have at least two layers"

    .line 103
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 104
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v0

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    if-ne v5, v13, :cond_3d

    const/4 v5, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v5, 0x0

    :goto_2f
    const-string v13, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 107
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_3f

    if-ne v11, v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_30

    :cond_3e
    const/4 v5, 0x0

    :goto_30
    const-string v4, "colorSpace must be the same for both views"

    .line 108
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_3f
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    if-eq v4, v13, :cond_41

    if-ne v14, v4, :cond_40

    const/4 v4, 0x1

    goto :goto_31

    :cond_40
    const/4 v4, 0x0

    :goto_31
    const-string v5, "colorRange must be the same for both views"

    .line 109
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_41
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    if-eq v4, v13, :cond_43

    if-ne v2, v4, :cond_42

    const/4 v4, 0x1

    goto :goto_32

    :cond_42
    const/4 v4, 0x0

    :goto_32
    const-string v5, "colorTransfer must be the same for both views"

    .line 110
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_43
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    if-ne v10, v4, :cond_44

    const/4 v4, 0x1

    goto :goto_33

    :cond_44
    const/4 v4, 0x0

    :goto_33
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 111
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    if-ne v12, v4, :cond_45

    const/4 v4, 0x1

    goto :goto_34

    :cond_45
    const/4 v4, 0x0

    :goto_34
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 112
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    if-eqz v6, :cond_46

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 114
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 115
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Ljava/util/List;

    .line 116
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v6

    goto :goto_35

    :cond_46
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    .line 118
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 119
    :goto_35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v53, v0

    move-object v0, v3

    move-object v13, v4

    move-object/from16 v61, v9

    move-object/from16 v63, v15

    move/from16 v3, v19

    move/from16 v60, v59

    :goto_36
    const/4 v9, -0x1

    :goto_37
    const/16 v27, 0xc

    const/16 v29, 0x4

    goto/16 :goto_57

    :cond_47
    const/4 v3, 0x2

    const v5, 0x76657875

    if-ne v4, v5, :cond_58

    add-int/lit8 v5, v58, 0x8

    .line 120
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v4

    const/4 v5, 0x0

    :goto_38
    sub-int v3, v4, v58

    if-ge v3, v7, :cond_51

    .line 121
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    if-lez v3, :cond_48

    move/from16 v60, v4

    const/4 v4, 0x1

    goto :goto_39

    :cond_48
    move/from16 v60, v4

    const/4 v4, 0x0

    .line 123
    :goto_39
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    move-object/from16 v61, v9

    const v9, 0x65796573

    if-ne v4, v9, :cond_50

    add-int/lit8 v4, v60, 0x8

    .line 125
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v4

    :goto_3a
    sub-int v5, v4, v60

    if-ge v5, v3, :cond_4f

    .line 126
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    if-lez v5, :cond_49

    const/4 v9, 0x1

    goto :goto_3b

    :cond_49
    const/4 v9, 0x0

    .line 128
    :goto_3b
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v9

    move/from16 v62, v3

    const v3, 0x73747269

    if-ne v9, v3, :cond_4e

    const/4 v3, 0x4

    .line 130
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v3, 0x2

    const/4 v9, 0x2

    if-ne v5, v9, :cond_4a

    const/4 v5, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v5, 0x0

    :goto_3c
    and-int/lit8 v9, v3, 0x8

    move/from16 v63, v3

    const/16 v3, 0x8

    if-ne v9, v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_3d

    :cond_4b
    const/4 v3, 0x0

    :goto_3d
    and-int/lit8 v9, v63, 0x4

    move-object/from16 v63, v15

    const/4 v15, 0x4

    if-ne v9, v15, :cond_4c

    const/4 v9, 0x1

    :goto_3e
    const/4 v15, 0x1

    goto :goto_3f

    :cond_4c
    const/4 v9, 0x0

    goto :goto_3e

    :goto_3f
    if-eq v15, v4, :cond_4d

    move/from16 v50, v15

    const/4 v4, 0x0

    goto :goto_40

    :cond_4d
    move v4, v15

    move/from16 v50, v4

    :goto_40
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaib;

    move/from16 v64, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaie;

    .line 132
    invoke-direct {v12, v4, v5, v3, v9}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(ZZZZ)V

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzaie;)V

    move-object v5, v15

    goto :goto_41

    :cond_4e
    move/from16 v64, v12

    move-object/from16 v63, v15

    const/16 v50, 0x1

    add-int/2addr v4, v5

    move/from16 v3, v62

    goto :goto_3a

    :cond_4f
    move/from16 v62, v3

    move/from16 v64, v12

    move-object/from16 v63, v15

    const/16 v50, 0x1

    const/4 v5, 0x0

    goto :goto_41

    :cond_50
    move/from16 v62, v3

    move/from16 v64, v12

    move-object/from16 v63, v15

    const/16 v50, 0x1

    :goto_41
    add-int v4, v60, v62

    move-object/from16 v9, v61

    move-object/from16 v15, v63

    move/from16 v12, v64

    goto/16 :goto_38

    :cond_51
    move-object/from16 v61, v9

    move/from16 v64, v12

    move-object/from16 v63, v15

    const/16 v50, 0x1

    if-nez v5, :cond_52

    const/4 v3, 0x0

    goto :goto_42

    .line 133
    :cond_52
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaib;)V

    :goto_42
    if-eqz v3, :cond_53

    if-eqz v0, :cond_55

    .line 134
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 135
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v9, 0x2

    if-lt v4, v9, :cond_54

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaij;->zzb()Z

    move-result v4

    const-string v5, "both eye views must be marked as available"

    .line 136
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Lcom/google/android/gms/internal/ads/zzaib;)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 137
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_53
    move-object/from16 v70, v6

    move/from16 v62, v10

    move/from16 v65, v14

    move/from16 v3, v19

    move/from16 v60, v59

    const/4 v9, -0x1

    const/16 v27, 0xc

    const/16 v29, 0x4

    move-object/from16 v59, v0

    goto/16 :goto_51

    :cond_54
    :goto_43
    const/4 v9, -0x1

    goto :goto_44

    :cond_55
    const/4 v0, 0x0

    goto :goto_43

    :goto_44
    if-ne v8, v9, :cond_57

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Lcom/google/android/gms/internal/ads/zzaib;)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)Z

    move-result v3

    move/from16 v15, v50

    if-eq v15, v3, :cond_56

    move/from16 v3, v19

    move/from16 v60, v59

    move/from16 v12, v64

    const/4 v8, 0x4

    goto/16 :goto_36

    :cond_56
    move/from16 v8, v16

    move/from16 v3, v19

    move/from16 v60, v59

    move/from16 v12, v64

    goto/16 :goto_36

    :cond_57
    move/from16 v3, v19

    move/from16 v60, v59

    move/from16 v12, v64

    goto/16 :goto_37

    :cond_58
    move-object/from16 v61, v9

    move/from16 v64, v12

    move-object/from16 v63, v15

    const v3, 0x64766343

    if-eq v4, v3, :cond_59

    const v3, 0x64767643

    if-ne v4, v3, :cond_5a

    :cond_59
    move-object/from16 v70, v6

    move/from16 v62, v10

    move/from16 v65, v14

    move/from16 v3, v19

    move/from16 v60, v59

    const/4 v9, -0x1

    const/16 v27, 0xc

    const/16 v29, 0x4

    move-object/from16 v59, v0

    goto/16 :goto_56

    :cond_5a
    const v3, 0x76706343

    if-ne v4, v3, :cond_5f

    if-nez v13, :cond_5b

    const/4 v2, 0x1

    :goto_45
    const/4 v4, 0x0

    goto :goto_46

    :cond_5b
    const/4 v2, 0x0

    goto :goto_45

    .line 138
    :goto_46
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v5, v58, 0xc

    .line 139
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v2

    int-to-byte v2, v2

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v3

    int-to-byte v3, v3

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    shr-int/lit8 v9, v4, 0x1

    const-string v10, "video/x-vnd.on2.vp9"

    move/from16 v12, v59

    const v15, 0x76703038

    if-ne v12, v15, :cond_5c

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_47

    :cond_5c
    move-object v11, v10

    .line 143
    :goto_47
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5d

    and-int/lit8 v6, v9, 0x7

    int-to-byte v9, v5

    .line 144
    sget v10, Lcom/google/android/gms/internal/ads/zzcy;->zza:I

    int-to-byte v6, v6

    const/16 v10, 0xc

    new-array v13, v10, [B

    const/4 v14, 0x1

    const/16 v34, 0x0

    aput-byte v14, v13, v34

    aput-byte v14, v13, v14

    const/16 v48, 0x2

    aput-byte v2, v13, v48

    aput-byte v48, v13, v19

    const/16 v29, 0x4

    aput-byte v14, v13, v29

    aput-byte v3, v13, v16

    const/4 v2, 0x6

    aput-byte v19, v13, v2

    const/4 v2, 0x7

    aput-byte v14, v13, v2

    const/16 v23, 0x8

    aput-byte v9, v13, v23

    const/16 v2, 0x9

    aput-byte v29, v13, v2

    const/16 v2, 0xa

    aput-byte v14, v13, v2

    const/16 v2, 0xb

    aput-byte v6, v13, v2

    .line 145
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v6

    goto :goto_48

    :cond_5d
    const/16 v10, 0xc

    const/4 v14, 0x1

    const/16 v29, 0x4

    :goto_48
    and-int/lit8 v2, v4, 0x1

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v3

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v4

    .line 148
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v3

    if-eq v14, v2, :cond_5e

    const/4 v2, 0x2

    goto :goto_49

    :cond_5e
    const/4 v2, 0x1

    :goto_49
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v4

    move v14, v2

    move v2, v4

    move/from16 v27, v10

    move-object v13, v11

    move/from16 v60, v12

    const/4 v9, -0x1

    move v11, v3

    move v10, v5

    move v12, v10

    goto/16 :goto_2d

    :cond_5f
    move/from16 v12, v59

    const v15, 0x76703038

    const/16 v27, 0xc

    const/16 v29, 0x4

    const v3, 0x61763143

    if-ne v4, v3, :cond_60

    add-int/lit8 v5, v58, 0x8

    add-int/lit8 v2, v7, -0x8

    .line 149
    new-array v3, v2, [B

    const/4 v9, 0x0

    .line 150
    invoke-virtual {v1, v3, v9, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 153
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzk(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v11, "video/av01"

    move v14, v10

    move-object v13, v11

    move/from16 v60, v12

    const/4 v9, -0x1

    move v10, v4

    move v12, v5

    move v11, v6

    move-object v6, v2

    move v2, v3

    goto/16 :goto_2d

    :cond_60
    const/4 v9, 0x0

    const v3, 0x636c6c69

    if-ne v4, v3, :cond_62

    if-nez v46, :cond_61

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v46

    :cond_61
    move-object/from16 v3, v46

    const/16 v4, 0x15

    .line 155
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v46, v3

    move/from16 v60, v12

    move/from16 v3, v19

    move/from16 v12, v64

    :goto_4a
    const/4 v9, -0x1

    goto/16 :goto_57

    :cond_62
    const v3, 0x6d646376

    if-ne v4, v3, :cond_64

    if-nez v46, :cond_63

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v46

    :cond_63
    move-object/from16 v3, v46

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v4

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v5

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v9

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v15

    move-object/from16 v59, v0

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v0

    move/from16 v60, v12

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v12

    move/from16 v62, v10

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v10

    move/from16 v65, v14

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v14

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v66

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v68

    move-object/from16 v70, v6

    const/4 v6, 0x1

    .line 169
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v66, v4

    long-to-int v0, v4

    int-to-short v0, v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v68, v4

    long-to-int v0, v4

    int-to-short v0, v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v46, v3

    :goto_4b
    move/from16 v3, v19

    :goto_4c
    move-object/from16 v0, v59

    move/from16 v10, v62

    move/from16 v12, v64

    move/from16 v14, v65

    move-object/from16 v6, v70

    goto :goto_4a

    :cond_64
    move-object/from16 v59, v0

    move-object/from16 v70, v6

    move/from16 v62, v10

    move/from16 v60, v12

    move/from16 v65, v14

    const v0, 0x64323633

    if-ne v4, v0, :cond_66

    if-nez v13, :cond_65

    const/4 v0, 0x1

    :goto_4d
    const/4 v3, 0x0

    goto :goto_4e

    :cond_65
    const/4 v0, 0x0

    goto :goto_4d

    .line 180
    :goto_4e
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    move/from16 v3, v19

    move-object/from16 v13, v28

    goto :goto_4c

    :cond_66
    const/4 v3, 0x0

    const v0, 0x65736473

    if-ne v4, v0, :cond_69

    if-nez v13, :cond_67

    const/4 v0, 0x1

    goto :goto_4f

    :cond_67
    const/4 v0, 0x0

    .line 181
    :goto_4f
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    move/from16 v0, v58

    .line 182
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzm(Lcom/google/android/gms/internal/ads/zzdy;I)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzaia;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzaia;)[B

    move-result-object v4

    if-eqz v4, :cond_68

    .line 183
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v4

    move-object/from16 v52, v0

    move-object v13, v3

    move-object v6, v4

    move/from16 v3, v19

    move-object/from16 v0, v59

    move/from16 v10, v62

    move/from16 v12, v64

    move/from16 v14, v65

    goto/16 :goto_4a

    :cond_68
    move-object/from16 v52, v0

    move-object v13, v3

    goto :goto_4b

    :cond_69
    move/from16 v0, v58

    const v3, 0x70617370

    if-ne v4, v3, :cond_6a

    add-int/lit8 v5, v0, 0x8

    .line 184
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v0

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move/from16 v54, v0

    move/from16 v3, v19

    move-object/from16 v0, v59

    move/from16 v10, v62

    move/from16 v12, v64

    move/from16 v14, v65

    move-object/from16 v6, v70

    const/4 v9, -0x1

    const/16 v43, 0x1

    goto/16 :goto_57

    :cond_6a
    const v3, 0x73763364

    if-ne v4, v3, :cond_6d

    add-int/lit8 v5, v0, 0x8

    :goto_50
    sub-int v3, v5, v0

    if-ge v3, v7, :cond_6c

    .line 187
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    add-int/2addr v3, v5

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    const v6, 0x70726f6a

    if-ne v4, v6, :cond_6b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v0

    .line 190
    invoke-static {v0, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v51, v0

    goto/16 :goto_4b

    :cond_6b
    move v5, v3

    goto :goto_50

    :cond_6c
    move/from16 v3, v19

    move-object/from16 v0, v59

    move/from16 v10, v62

    move/from16 v12, v64

    move/from16 v14, v65

    move-object/from16 v6, v70

    const/4 v9, -0x1

    const/16 v51, 0x0

    goto/16 :goto_57

    :cond_6d
    const v0, 0x73743364

    if-ne v4, v0, :cond_73

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    move/from16 v3, v19

    .line 192
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    if-nez v0, :cond_6e

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    if-eqz v0, :cond_72

    const/4 v15, 0x1

    if-eq v0, v15, :cond_71

    const/4 v9, 0x2

    if-eq v0, v9, :cond_70

    if-eq v0, v3, :cond_6f

    :cond_6e
    const/4 v9, -0x1

    goto :goto_51

    :cond_6f
    move v8, v3

    goto/16 :goto_4c

    :cond_70
    move-object/from16 v0, v59

    move/from16 v10, v62

    move/from16 v12, v64

    move/from16 v14, v65

    move-object/from16 v6, v70

    const/4 v8, 0x2

    goto/16 :goto_4a

    :cond_71
    move-object/from16 v0, v59

    move/from16 v10, v62

    move/from16 v12, v64

    move/from16 v14, v65

    move-object/from16 v6, v70

    const/4 v8, 0x1

    goto/16 :goto_4a

    :cond_72
    move-object/from16 v0, v59

    move/from16 v10, v62

    move/from16 v12, v64

    move/from16 v14, v65

    move-object/from16 v6, v70

    const/4 v8, 0x0

    goto/16 :goto_4a

    :cond_73
    move/from16 v3, v19

    const v0, 0x636f6c72

    if-ne v4, v0, :cond_6e

    const/4 v9, -0x1

    if-ne v11, v9, :cond_75

    if-ne v2, v9, :cond_7a

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_76

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_74

    goto :goto_53

    .line 195
    :cond_74
    const-string v2, "Unsupported color type: "

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BoxParsers"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    move v11, v2

    :cond_75
    :goto_51
    move-object/from16 v0, v59

    move/from16 v10, v62

    move/from16 v12, v64

    move/from16 v14, v65

    :goto_52
    move-object/from16 v6, v70

    goto :goto_57

    .line 197
    :cond_76
    :goto_53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v0

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v2

    const/4 v4, 0x2

    .line 199
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    const/16 v4, 0x13

    if-ne v7, v4, :cond_78

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_77

    move v7, v4

    const/4 v4, 0x1

    goto :goto_54

    :cond_77
    move v7, v4

    :cond_78
    const/4 v4, 0x0

    .line 201
    :goto_54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v4, :cond_79

    const/4 v6, 0x2

    goto :goto_55

    :cond_79
    const/4 v6, 0x1

    :goto_55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v2

    move v11, v0

    move v14, v6

    move-object/from16 v0, v59

    move/from16 v10, v62

    move/from16 v12, v64

    goto :goto_52

    :cond_7a
    move v11, v9

    goto :goto_51

    .line 202
    :goto_56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacj;->zza:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object/from16 v53, v0

    move-object v13, v4

    goto :goto_51

    :goto_57
    add-int v7, v57, v7

    move/from16 v19, v3

    move/from16 v4, v56

    move/from16 v3, v60

    move-object/from16 v9, v61

    move-object/from16 v15, v63

    goto/16 :goto_24

    :goto_58
    if-nez v13, :cond_7b

    move/from16 v7, v44

    move/from16 v5, v55

    move-object/from16 v2, v61

    goto/16 :goto_5a

    .line 203
    :cond_7b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 204
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    move/from16 v5, v55

    .line 205
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 206
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v4, v53

    .line 207
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v4, v47

    .line 208
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v4, v45

    .line 209
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v4, v54

    .line 210
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v7, v44

    .line 211
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzZ(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v4, v51

    .line 212
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzX([B)Lcom/google/android/gms/internal/ads/zzz;

    .line 213
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzad(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v6, v70

    .line 214
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v4, v33

    .line 215
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzS(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v8, v30

    .line 216
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 217
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v14, v65

    .line 218
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 219
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v46, :cond_7c

    .line 220
    invoke-virtual/range {v46 .. v46}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_59

    :cond_7c
    const/4 v10, 0x0

    :goto_59
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v10, v62

    .line 221
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v12, v64

    .line 222
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v52, :cond_7d

    invoke-static/range {v52 .. v52}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzy(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-static/range {v52 .. v52}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v2

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzV(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 227
    :cond_7d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    move-object/from16 v2, v61

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :goto_5a
    add-int v0, v42, v56

    .line 228
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    add-int/lit8 v10, v22, 0x1

    move-object/from16 v0, p0

    move/from16 v30, v9

    move/from16 v8, v17

    move/from16 v3, v18

    move-object/from16 v6, v20

    move-object/from16 v12, v26

    move/from16 v13, v36

    move-object/from16 v11, v37

    move-object/from16 v14, v38

    const v4, 0x7374626c

    const v15, 0x6d696e66

    move-object v9, v2

    move v2, v7

    move/from16 v7, v27

    goto/16 :goto_13

    :cond_7e
    move/from16 v18, v3

    move-object v2, v9

    move-object/from16 v37, v11

    move-object/from16 v26, v12

    move/from16 v36, v13

    move-object/from16 v38, v14

    if-nez p5, :cond_85

    const v0, 0x65647473

    move-object/from16 v1, v38

    .line 229
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v0

    if-eqz v0, :cond_84

    const v3, 0x656c7374

    .line 230
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v0

    if-nez v0, :cond_7f

    const/4 v10, 0x0

    goto :goto_5e

    .line 231
    :cond_7f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v3, 0x8

    .line 232
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v3

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_5b
    if-ge v7, v4, :cond_83

    const/4 v15, 0x1

    if-ne v3, v15, :cond_80

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v8

    goto :goto_5c

    :cond_80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v8

    :goto_5c
    aput-wide v8, v5, v7

    if-ne v3, v15, :cond_81

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v8

    goto :goto_5d

    :cond_81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    int-to-long v8, v8

    :goto_5d
    aput-wide v8, v6, v7

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v8

    if-ne v8, v15, :cond_82

    const/4 v9, 0x2

    .line 238
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5b

    .line 239
    :cond_82
    const-string v0, "Unsupported media rate."

    .line 240
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    const/16 v49, 0x0

    return-object v49

    .line 241
    :cond_83
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    :goto_5e
    if-eqz v10, :cond_84

    .line 242
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 243
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [J

    move-object/from16 v33, v10

    move-object v10, v0

    goto :goto_60

    :cond_84
    :goto_5f
    const/4 v10, 0x0

    const/16 v33, 0x0

    goto :goto_60

    :cond_85
    move-object/from16 v1, v38

    goto :goto_5f

    :goto_60
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v0, :cond_86

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_86
    new-instance v17, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Lcom/google/android/gms/internal/ads/zzaii;)I

    move-result v3

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzaic;->zzb(Lcom/google/android/gms/internal/ads/zzaic;)J

    move-result-wide v20

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzaic;->zza(Lcom/google/android/gms/internal/ads/zzaic;)J

    move-result-wide v26

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaif;->zza:[Lcom/google/android/gms/internal/ads/zzajc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    move-object/from16 v28, v0

    move/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v19, v18

    move-wide/from16 v24, v31

    move-wide/from16 v22, v39

    move/from16 v31, v2

    move/from16 v18, v3

    move-object/from16 v32, v10

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzab;I[Lcom/google/android/gms/internal/ads/zzajc;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v10, v17

    .line 244
    :goto_61
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzfuc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajb;

    if-eqz v2, :cond_87

    const v3, 0x6d646961

    .line 245
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d696e66

    .line 247
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 249
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 251
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zze(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaje;

    move-result-object v1

    move-object/from16 v2, v37

    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_87
    move-object/from16 v3, p1

    move-object/from16 v2, v37

    :goto_62
    add-int/lit8 v13, v36, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    .line 253
    :cond_88
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v4, 0x0

    .line 254
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_89
    move-object v2, v11

    return-object v2
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzdy;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzdy;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajc;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzo(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eq p0, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_2
    if-gt v4, v10, :cond_4

    .line 71
    .line 72
    if-eq p0, v5, :cond_3

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 95
    .line 96
    if-eq v6, p0, :cond_5

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Unsupported obu_type: "

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    const-string p0, "Unsupported obu_extension_flag"

    .line 127
    .line 128
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/16 v11, 0x7f

    .line 150
    .line 151
    if-gt v6, v11, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 155
    .line 156
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 178
    .line 179
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    const-string p0, "Unsupported timing_info_present_flag"

    .line 194
    .line 195
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 210
    .line 211
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_b
    const/4 v8, 0x5

    .line 220
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    move v12, v9

    .line 225
    :goto_3
    const/4 v13, 0x7

    .line 226
    if-gt v12, v11, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-le v14, v13, :cond_c

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 238
    .line 239
    .line 240
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    add-int/2addr v7, p0

    .line 252
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v5, p0

    .line 256
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_10

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-lez v7, :cond_11

    .line 292
    .line 293
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_11

    .line 298
    .line 299
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 300
    .line 301
    .line 302
    :cond_11
    if-eqz v5, :cond_12

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v6, v10, :cond_13

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_13
    if-ne v6, p0, :cond_14

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_15

    .line 330
    .line 331
    move v9, p0

    .line 332
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_1a

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v9, :cond_18

    .line 351
    .line 352
    if-ne v3, p0, :cond_18

    .line 353
    .line 354
    if-ne v5, v4, :cond_17

    .line 355
    .line 356
    if-nez v2, :cond_16

    .line 357
    .line 358
    move v1, p0

    .line 359
    move v3, v1

    .line 360
    goto :goto_8

    .line 361
    :cond_16
    move v3, p0

    .line 362
    goto :goto_7

    .line 363
    :cond_17
    move v3, p0

    .line 364
    :cond_18
    move v4, v5

    .line 365
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 374
    .line 375
    .line 376
    if-ne v1, p0, :cond_19

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_19
    move p0, v10

    .line 380
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 388
    .line 389
    .line 390
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzay;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzax;

    .line 63
    .line 64
    aput-object v3, p0, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzdy;I)Lcom/google/android/gms/internal/ads/zzaia;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzdy;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzdy;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzd(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzdy;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static zzn()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzdy;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzaif;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x4

    const/4 v12, 0x2

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v11, v12, :cond_4b

    .line 5
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v10

    .line 9
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v11

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v20, :cond_9

    if-ne v11, v9, :cond_2

    move/from16 v11, v17

    goto :goto_1

    :cond_2
    if-ne v11, v13, :cond_4

    if-eqz v19, :cond_3

    const/high16 v11, 0x10000000

    goto :goto_1

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    const/16 v13, 0x18

    if-ne v11, v13, :cond_6

    if-eqz v19, :cond_5

    const/high16 v11, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v11, 0x15

    goto :goto_1

    :cond_6
    if-ne v11, v14, :cond_8

    if-eqz v19, :cond_7

    const/high16 v11, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v11, 0x16

    goto :goto_1

    :cond_8
    const/4 v11, -0x1

    goto :goto_1

    :cond_9
    if-ne v11, v14, :cond_8

    move v11, v15

    .line 12
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    move v9, v10

    move/from16 v19, v14

    move/from16 v10, v18

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v9

    .line 14
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    .line 16
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v10

    move/from16 v19, v14

    const/4 v14, 0x1

    if-ne v11, v14, :cond_b

    .line 18
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_b
    const/4 v11, -0x1

    :goto_3
    const v13, 0x69616d66

    if-ne v1, v13, :cond_c

    const/4 v8, -0x1

    :cond_c
    if-ne v1, v13, :cond_d

    const/4 v9, -0x1

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v14

    const v15, 0x656e6361

    if-ne v1, v15, :cond_10

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 20
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    .line 21
    :cond_e
    iget-object v12, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    .line 22
    :goto_4
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzaif;->zza:[Lcom/google/android/gms/internal/ads/zzajc;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajc;

    aput-object v1, v12, p9

    .line 24
    :cond_f
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto :goto_5

    :cond_10
    move v15, v1

    :goto_5
    const v1, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v12, "audio/ac4"

    if-ne v15, v1, :cond_11

    const-string v1, "audio/ac3"

    goto/16 :goto_9

    :cond_11
    const v1, 0x65632d33

    if-ne v15, v1, :cond_12

    .line 25
    const-string v1, "audio/eac3"

    goto/16 :goto_9

    :cond_12
    const v1, 0x61632d34

    if-ne v15, v1, :cond_13

    move-object v1, v12

    goto/16 :goto_9

    :cond_13
    const v1, 0x64747363

    if-ne v15, v1, :cond_14

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_14
    const v1, 0x64747368

    if-eq v15, v1, :cond_29

    const v1, 0x6474736c

    if-ne v15, v1, :cond_15

    goto/16 :goto_8

    :cond_15
    const v1, 0x64747365

    if-ne v15, v1, :cond_16

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_9

    :cond_16
    const v1, 0x64747378

    if-ne v15, v1, :cond_17

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_9

    :cond_17
    const v1, 0x73616d72

    if-ne v15, v1, :cond_18

    const-string v1, "audio/3gpp"

    goto/16 :goto_9

    :cond_18
    const v1, 0x73617762

    if-ne v15, v1, :cond_19

    const-string v1, "audio/amr-wb"

    goto/16 :goto_9

    :cond_19
    const v1, 0x736f7774

    const-string v24, "audio/raw"

    if-ne v15, v1, :cond_1a

    :goto_6
    move-object/from16 v1, v24

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_1a
    const v1, 0x74776f73

    if-ne v15, v1, :cond_1b

    move-object/from16 v1, v24

    const/high16 v11, 0x10000000

    goto/16 :goto_9

    :cond_1b
    const v1, 0x6c70636d

    if-ne v15, v1, :cond_1d

    const/4 v1, -0x1

    if-ne v11, v1, :cond_1c

    goto :goto_6

    :cond_1c
    move-object/from16 v1, v24

    goto/16 :goto_9

    :cond_1d
    const v1, 0x2e6d7032

    if-eq v15, v1, :cond_28

    const v1, 0x2e6d7033

    if-ne v15, v1, :cond_1e

    goto :goto_7

    :cond_1e
    const v1, 0x6d686131

    if-ne v15, v1, :cond_1f

    const-string v1, "audio/mha1"

    goto :goto_9

    :cond_1f
    const v1, 0x6d686d31

    if-ne v15, v1, :cond_20

    move-object v1, v13

    goto :goto_9

    :cond_20
    const v1, 0x616c6163

    if-ne v15, v1, :cond_21

    const-string v1, "audio/alac"

    goto :goto_9

    :cond_21
    const v1, 0x616c6177

    if-ne v15, v1, :cond_22

    const-string v1, "audio/g711-alaw"

    goto :goto_9

    :cond_22
    const v1, 0x756c6177

    if-ne v15, v1, :cond_23

    const-string v1, "audio/g711-mlaw"

    goto :goto_9

    :cond_23
    const v1, 0x4f707573

    if-ne v15, v1, :cond_24

    const-string v1, "audio/opus"

    goto :goto_9

    :cond_24
    const v1, 0x664c6143

    if-ne v15, v1, :cond_25

    const-string v1, "audio/flac"

    goto :goto_9

    :cond_25
    const v1, 0x6d6c7061

    if-ne v15, v1, :cond_26

    const-string v1, "audio/true-hd"

    goto :goto_9

    :cond_26
    const v1, 0x69616d66

    if-ne v15, v1, :cond_27

    const-string v1, "audio/iamf"

    goto :goto_9

    :cond_27
    const/4 v1, 0x0

    goto :goto_9

    :cond_28
    :goto_7
    const-string v1, "audio/mpeg"

    goto :goto_9

    :cond_29
    :goto_8
    const-string v1, "audio/vnd.dts.hd"

    :goto_9
    move/from16 v23, v11

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_a
    sub-int v11, v14, p2

    if-ge v11, v3, :cond_49

    .line 26
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v11

    if-lez v11, :cond_2a

    const/4 v3, 0x1

    :goto_b
    move-object/from16 v24, v15

    goto :goto_c

    :cond_2a
    move/from16 v3, v18

    goto :goto_b

    .line 28
    :goto_c
    const-string v15, "childAtomSize must be positive"

    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    move/from16 p7, v8

    const v8, 0x6d686143

    if-ne v3, v8, :cond_2d

    add-int/lit8 v3, v14, 0x8

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v8

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 34
    invoke-static {v1, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v8, v15, v18

    const-string v8, "mhm1.%02X"

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_d

    .line 36
    :cond_2b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v8, v15, v18

    const-string v3, "mha1.%02X"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    .line 37
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v3

    new-array v8, v3, [B

    move-object/from16 p9, v13

    move/from16 v13, v18

    .line 38
    invoke-virtual {v0, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    if-nez v2, :cond_2c

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    move/from16 v8, p7

    move/from16 v25, v10

    move v10, v13

    :goto_e
    const/16 v22, 0x2

    goto/16 :goto_22

    .line 40
    :cond_2c
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    move/from16 v8, p7

    move/from16 v25, v10

    :goto_f
    const/4 v10, 0x0

    goto :goto_e

    :cond_2d
    move-object/from16 p9, v13

    const v8, 0x6d686150

    if-ne v3, v8, :cond_30

    add-int/lit8 v3, v14, 0x8

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v3

    if-lez v3, :cond_2f

    new-array v8, v3, [B

    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    if-nez v2, :cond_2e

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    move/from16 v8, p7

    move/from16 v25, v10

    move v10, v13

    move-object/from16 v15, v24

    goto :goto_e

    .line 45
    :cond_2e
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    :goto_10
    move/from16 v8, p7

    move/from16 v25, v10

    move-object/from16 v15, v24

    goto :goto_f

    :cond_2f
    :goto_11
    move/from16 v8, p7

    move/from16 v25, v10

    const/4 v10, 0x0

    const/16 v22, 0x2

    goto/16 :goto_1f

    :cond_30
    const v8, 0x65736473

    if-eq v3, v8, :cond_42

    if-eqz p6, :cond_35

    const v13, 0x77617665

    if-ne v3, v13, :cond_35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v3

    if-lt v3, v14, :cond_31

    const/4 v13, 0x1

    :goto_12
    const/4 v8, 0x0

    goto :goto_13

    :cond_31
    const/4 v13, 0x0

    goto :goto_12

    .line 46
    :goto_13
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :goto_14
    sub-int v8, v3, v14

    if-ge v8, v11, :cond_34

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    if-lez v8, :cond_32

    const/4 v13, 0x1

    goto :goto_15

    :cond_32
    const/4 v13, 0x0

    .line 49
    :goto_15
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v13

    move/from16 v26, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_33

    add-int v8, v26, v8

    move v3, v8

    goto :goto_14

    :cond_33
    move/from16 v8, p7

    move/from16 v3, v26

    :goto_16
    const/4 v13, -0x1

    const/4 v15, 0x4

    const/16 v22, 0x2

    goto/16 :goto_1a

    :cond_34
    move/from16 v8, p7

    const/4 v3, -0x1

    goto :goto_16

    :cond_35
    const v8, 0x64616333

    if-ne v3, v8, :cond_36

    add-int/lit8 v3, v14, 0x8

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzabn;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_11

    :cond_36
    const v8, 0x64656333

    if-ne v3, v8, :cond_37

    add-int/lit8 v3, v14, 0x8

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzabn;->zzd(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_11

    :cond_37
    const v8, 0x64616334

    if-ne v3, v8, :cond_39

    add-int/lit8 v3, v14, 0x8

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v13

    and-int/lit8 v13, v13, 0x20

    new-instance v15, Lcom/google/android/gms/internal/ads/zzz;

    .line 59
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 60
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 61
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    const/4 v3, 0x2

    .line 62
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    shr-int/lit8 v3, v13, 0x5

    if-eq v8, v3, :cond_38

    const v3, 0xac44

    goto :goto_17

    :cond_38
    const v3, 0xbb80

    .line 63
    :goto_17
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 64
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    .line 65
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto/16 :goto_11

    :cond_39
    const v8, 0x646d6c70

    if-ne v3, v8, :cond_3b

    if-lez v10, :cond_3a

    move v8, v10

    move/from16 v25, v8

    move-object/from16 v15, v24

    const/4 v9, 0x2

    goto/16 :goto_f

    .line 67
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v8, 0x0

    const v13, 0x64647473

    if-eq v3, v13, :cond_3c

    const v13, 0x75647473

    if-ne v3, v13, :cond_3d

    :cond_3c
    const v13, 0x616c6163

    const/4 v15, 0x4

    const/16 v22, 0x2

    goto/16 :goto_19

    :cond_3d
    const v13, 0x644f7073

    if-ne v3, v13, :cond_3e

    add-int/lit8 v2, v14, 0x8

    add-int/lit8 v3, v11, -0x8

    .line 69
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    .line 70
    array-length v15, v13

    add-int/2addr v15, v3

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 72
    array-length v2, v13

    invoke-virtual {v0, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 73
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzadi;->zze([B)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_10

    :cond_3e
    const v13, 0x64664c61

    if-ne v3, v13, :cond_3f

    add-int/lit8 v2, v14, 0xc

    add-int/lit8 v3, v11, -0xc

    add-int/lit8 v13, v11, -0x8

    .line 74
    new-array v13, v13, [B

    const/16 v15, 0x66

    const/16 v18, 0x0

    .line 75
    aput-byte v15, v13, v18

    const/16 v15, 0x4c

    const/16 v21, 0x1

    .line 76
    aput-byte v15, v13, v21

    const/16 v15, 0x61

    const/16 v22, 0x2

    .line 77
    aput-byte v15, v13, v22

    const/16 v15, 0x43

    .line 78
    aput-byte v15, v13, v17

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v15, 0x4

    .line 80
    invoke-virtual {v0, v13, v15, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 81
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    :goto_18
    move/from16 v8, p7

    move/from16 v25, v10

    move-object/from16 v15, v24

    const/4 v10, 0x0

    goto/16 :goto_22

    :cond_3f
    const v13, 0x616c6163

    const/4 v15, 0x4

    const/16 v22, 0x2

    if-ne v3, v13, :cond_40

    add-int/lit8 v2, v14, 0xc

    add-int/lit8 v3, v11, -0xc

    .line 82
    new-array v9, v3, [B

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 85
    sget v2, Lcom/google/android/gms/internal/ads/zzcy;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 86
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    const/16 v3, 0x9

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v3

    const/16 v8, 0x14

    .line 89
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 92
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 93
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v8

    move v9, v2

    move-object v2, v8

    move/from16 v25, v10

    move-object/from16 v15, v24

    const/4 v10, 0x0

    move v8, v3

    goto/16 :goto_22

    :cond_40
    const v8, 0x69616362

    if-ne v3, v8, :cond_41

    add-int/lit8 v2, v14, 0x9

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    move-result v2

    .line 97
    new-array v3, v2, [B

    const/4 v8, 0x0

    .line 98
    invoke-virtual {v0, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    goto :goto_18

    :cond_41
    move/from16 v8, p7

    goto/16 :goto_21

    .line 100
    :goto_19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    .line 101
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 102
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 104
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v8, p7

    .line 105
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 106
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    .line 107
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto/16 :goto_21

    :cond_42
    move/from16 v8, p7

    const/4 v15, 0x4

    const/16 v22, 0x2

    move v3, v14

    const/4 v13, -0x1

    :goto_1a
    if-eq v3, v13, :cond_48

    .line 109
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzm(Lcom/google/android/gms/internal/ads/zzdy;I)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzaia;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzaia;)[B

    move-result-object v3

    if-eqz v3, :cond_48

    const-string v2, "audio/vorbis"

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 111
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    const/4 v13, 0x1

    .line 112
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    const/4 v15, 0x0

    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v21

    const/16 v13, 0xff

    if-lez v21, :cond_43

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()I

    move-result v0

    if-ne v0, v13, :cond_43

    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    add-int/lit16 v15, v15, 0xff

    move-object/from16 v0, p0

    const/4 v13, 0x1

    goto :goto_1b

    .line 115
    :cond_43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v15, 0x0

    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v25

    if-lez v25, :cond_45

    move/from16 v25, v10

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()I

    move-result v10

    if-ne v10, v13, :cond_44

    const/4 v10, 0x1

    .line 117
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    add-int/lit16 v15, v15, 0xff

    move/from16 v10, v25

    goto :goto_1c

    :cond_44
    :goto_1d
    const/4 v10, 0x1

    goto :goto_1e

    :cond_45
    move/from16 v25, v10

    goto :goto_1d

    .line 118
    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v13

    add-int/2addr v13, v15

    .line 119
    new-array v15, v0, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v2

    const/4 v10, 0x0

    .line 120
    invoke-static {v3, v2, v15, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    array-length v0, v3

    add-int/2addr v2, v13

    sub-int/2addr v0, v2

    .line 121
    new-array v13, v0, [B

    .line 122
    invoke-static {v3, v2, v13, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    :goto_1f
    move-object/from16 v15, v24

    goto :goto_22

    :cond_46
    move/from16 v25, v10

    const/4 v10, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 125
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzabk;->zza([B)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzc:Ljava/lang/String;

    goto :goto_20

    :cond_47
    move-object/from16 v15, v24

    .line 126
    :goto_20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    goto :goto_22

    :cond_48
    :goto_21
    move/from16 v25, v10

    const/4 v10, 0x0

    goto :goto_1f

    :goto_22
    add-int/2addr v14, v11

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v13, p9

    move/from16 v18, v10

    move/from16 v10, v25

    goto/16 :goto_a

    :cond_49
    move-object/from16 v24, v15

    .line 127
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v0, :cond_4b

    if-eqz v1, :cond_4b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 128
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 129
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v15, v24

    .line 131
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 132
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 133
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v11, v23

    .line 134
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzU(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 136
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    .line 137
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v16, :cond_4a

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzy(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzV(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 140
    :cond_4a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :cond_4b
    return-void
.end method
