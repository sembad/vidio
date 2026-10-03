.class final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 31
    .line 32
    mul-int/2addr p1, p2

    .line 33
    new-array p2, p1, [S

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 36
    .line 37
    new-array p2, p1, [S

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 40
    .line 41
    new-array p1, p1, [S

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 44
    .line 45
    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v7, p2

    .line 16
    add-int v8, v7, v5

    .line 17
    .line 18
    aget-short v8, p1, v8

    .line 19
    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    sub-int/2addr v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    mul-int v5, v6, v3

    .line 34
    .line 35
    mul-int v7, v1, p3

    .line 36
    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    move v3, p3

    .line 43
    :cond_2
    mul-int v5, v6, v2

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    if-le v5, v7, :cond_4

    .line 51
    .line 52
    move v2, p3

    .line 53
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzu:I

    .line 58
    .line 59
    div-int/2addr v4, v2

    .line 60
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzv:I

    .line 61
    .line 62
    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int v3, p3, v2

    .line 17
    .line 18
    mul-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 26
    .line 27
    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 4
    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 11
    .line 12
    mul-int v5, v4, p3

    .line 13
    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v5, v4

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget-short v4, p1, v5

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 28
    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v1, v1

    .line 9
    const-wide v3, 0x3ff0000a7c5ac472L    # 1.00001

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v3, v1, v3

    .line 15
    .line 16
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v3, v1, v7

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 33
    .line 34
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzh([SII)V

    .line 37
    .line 38
    .line 39
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 40
    .line 41
    :goto_0
    move/from16 v23, v6

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 46
    .line 47
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 48
    .line 49
    if-ge v3, v7, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v15, v5

    .line 53
    :goto_2
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 54
    .line 55
    if-lez v7, :cond_3

    .line 56
    .line 57
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 58
    .line 59
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 64
    .line 65
    invoke-direct {v0, v8, v15, v7}, Lcom/google/android/gms/internal/ads/zzcj;->zzh([SII)V

    .line 66
    .line 67
    .line 68
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 69
    .line 70
    sub-int/2addr v8, v7

    .line 71
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 72
    .line 73
    add-int/2addr v15, v7

    .line 74
    move/from16 v23, v6

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 79
    .line 80
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    .line 81
    .line 82
    const/16 v9, 0xfa0

    .line 83
    .line 84
    if-le v8, v9, :cond_4

    .line 85
    .line 86
    div-int/lit16 v8, v8, 0xfa0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v8, v6

    .line 90
    :goto_3
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 91
    .line 92
    if-ne v9, v6, :cond_5

    .line 93
    .line 94
    if-ne v8, v6, :cond_5

    .line 95
    .line 96
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    .line 97
    .line 98
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 99
    .line 100
    invoke-direct {v0, v7, v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-direct {v0, v7, v15, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzi([SII)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 109
    .line 110
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    .line 111
    .line 112
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 113
    .line 114
    div-int/2addr v11, v8

    .line 115
    div-int/2addr v10, v8

    .line 116
    invoke-direct {v0, v9, v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eq v8, v6, :cond_9

    .line 121
    .line 122
    mul-int/2addr v9, v8

    .line 123
    mul-int/lit8 v8, v8, 0x4

    .line 124
    .line 125
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    .line 126
    .line 127
    sub-int v11, v9, v8

    .line 128
    .line 129
    if-lt v11, v10, :cond_6

    .line 130
    .line 131
    move v10, v11

    .line 132
    :cond_6
    add-int/2addr v9, v8

    .line 133
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 134
    .line 135
    if-le v9, v8, :cond_7

    .line 136
    .line 137
    move v9, v8

    .line 138
    :cond_7
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 139
    .line 140
    if-ne v8, v6, :cond_8

    .line 141
    .line 142
    invoke-direct {v0, v7, v15, v10, v9}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-direct {v0, v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzcj;->zzi([SII)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 151
    .line 152
    invoke-direct {v0, v7, v5, v10, v9}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move v7, v9

    .line 158
    :goto_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzu:I

    .line 159
    .line 160
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzv:I

    .line 161
    .line 162
    if-eqz v8, :cond_d

    .line 163
    .line 164
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzs:I

    .line 165
    .line 166
    if-nez v10, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    mul-int/lit8 v11, v8, 0x3

    .line 170
    .line 171
    if-le v9, v11, :cond_b

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    add-int v9, v8, v8

    .line 175
    .line 176
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzt:I

    .line 177
    .line 178
    mul-int/lit8 v11, v11, 0x3

    .line 179
    .line 180
    if-gt v9, v11, :cond_c

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    move v9, v10

    .line 184
    goto :goto_6

    .line 185
    :cond_d
    :goto_5
    move v9, v7

    .line 186
    :goto_6
    add-int v13, v15, v9

    .line 187
    .line 188
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzt:I

    .line 189
    .line 190
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzs:I

    .line 191
    .line 192
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    cmpl-double v10, v1, v7

    .line 195
    .line 196
    int-to-double v11, v9

    .line 197
    move-wide/from16 v16, v11

    .line 198
    .line 199
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 200
    .line 201
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 202
    .line 203
    if-lez v10, :cond_f

    .line 204
    .line 205
    add-double v18, v1, v18

    .line 206
    .line 207
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 208
    .line 209
    cmpl-double v10, v1, v7

    .line 210
    .line 211
    move-wide/from16 v20, v7

    .line 212
    .line 213
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 214
    .line 215
    if-ltz v10, :cond_e

    .line 216
    .line 217
    div-double v10, v16, v18

    .line 218
    .line 219
    add-double/2addr v10, v7

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    long-to-int v7, v7

    .line 225
    move/from16 v23, v6

    .line 226
    .line 227
    int-to-double v5, v7

    .line 228
    sub-double/2addr v10, v5

    .line 229
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 230
    .line 231
    move v8, v7

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    move/from16 v23, v6

    .line 234
    .line 235
    sub-double v5, v20, v1

    .line 236
    .line 237
    mul-double v5, v5, v16

    .line 238
    .line 239
    div-double v5, v5, v18

    .line 240
    .line 241
    add-double/2addr v5, v7

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    long-to-int v7, v7

    .line 247
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 248
    .line 249
    int-to-double v7, v7

    .line 250
    sub-double/2addr v5, v7

    .line 251
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 252
    .line 253
    move v8, v9

    .line 254
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 255
    .line 256
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 257
    .line 258
    invoke-direct {v0, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 263
    .line 264
    move v7, v9

    .line 265
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 266
    .line 267
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 268
    .line 269
    move-object v14, v12

    .line 270
    move v5, v15

    .line 271
    move v15, v13

    .line 272
    move v13, v5

    .line 273
    move v5, v7

    .line 274
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzj(II[SI[SI[SI)V

    .line 275
    .line 276
    .line 277
    move v15, v13

    .line 278
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 279
    .line 280
    add-int/2addr v6, v8

    .line 281
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 282
    .line 283
    add-int v9, v5, v8

    .line 284
    .line 285
    add-int/2addr v9, v15

    .line 286
    move v15, v9

    .line 287
    goto :goto_9

    .line 288
    :cond_f
    move/from16 v23, v6

    .line 289
    .line 290
    move v5, v9

    .line 291
    sub-double/2addr v7, v1

    .line 292
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 293
    .line 294
    cmpg-double v6, v1, v9

    .line 295
    .line 296
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 297
    .line 298
    if-gez v6, :cond_10

    .line 299
    .line 300
    mul-double v16, v16, v1

    .line 301
    .line 302
    div-double v16, v16, v7

    .line 303
    .line 304
    add-double v16, v16, v9

    .line 305
    .line 306
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    long-to-int v9, v6

    .line 311
    int-to-double v6, v9

    .line 312
    sub-double v6, v16, v6

    .line 313
    .line 314
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 315
    .line 316
    move v8, v9

    .line 317
    goto :goto_8

    .line 318
    :cond_10
    add-double v20, v1, v1

    .line 319
    .line 320
    add-double v20, v20, v18

    .line 321
    .line 322
    mul-double v20, v20, v16

    .line 323
    .line 324
    div-double v20, v20, v7

    .line 325
    .line 326
    add-double v20, v20, v9

    .line 327
    .line 328
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    long-to-int v6, v6

    .line 333
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 334
    .line 335
    int-to-double v6, v6

    .line 336
    sub-double v6, v20, v6

    .line 337
    .line 338
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 339
    .line 340
    move v8, v5

    .line 341
    :goto_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 342
    .line 343
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 344
    .line 345
    add-int v9, v5, v8

    .line 346
    .line 347
    invoke-direct {v0, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 352
    .line 353
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 354
    .line 355
    mul-int v10, v15, v7

    .line 356
    .line 357
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 358
    .line 359
    mul-int/2addr v11, v7

    .line 360
    mul-int/2addr v7, v5

    .line 361
    invoke-static {v12, v10, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    move v6, v9

    .line 365
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 366
    .line 367
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 368
    .line 369
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 370
    .line 371
    add-int v11, v7, v5

    .line 372
    .line 373
    move-object v14, v12

    .line 374
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzj(II[SI[SI[SI)V

    .line 375
    .line 376
    .line 377
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 378
    .line 379
    add-int/2addr v5, v6

    .line 380
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 381
    .line 382
    add-int/2addr v15, v8

    .line 383
    :goto_9
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 384
    .line 385
    add-int/2addr v5, v15

    .line 386
    if-le v5, v3, :cond_19

    .line 387
    .line 388
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 389
    .line 390
    sub-int/2addr v1, v15

    .line 391
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 392
    .line 393
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 394
    .line 395
    mul-int/2addr v15, v3

    .line 396
    mul-int/2addr v3, v1

    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-static {v2, v15, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 402
    .line 403
    :goto_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 404
    .line 405
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zze:F

    .line 406
    .line 407
    mul-float/2addr v2, v1

    .line 408
    const/high16 v1, 0x3f800000    # 1.0f

    .line 409
    .line 410
    cmpl-float v1, v2, v1

    .line 411
    .line 412
    if-eqz v1, :cond_18

    .line 413
    .line 414
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 415
    .line 416
    if-ne v1, v4, :cond_11

    .line 417
    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :cond_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    .line 421
    .line 422
    int-to-float v3, v1

    .line 423
    div-float/2addr v3, v2

    .line 424
    int-to-long v1, v1

    .line 425
    float-to-long v5, v3

    .line 426
    :goto_b
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    cmp-long v3, v5, v7

    .line 429
    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    cmp-long v3, v1, v7

    .line 433
    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    const-wide/16 v9, 0x2

    .line 437
    .line 438
    rem-long v11, v5, v9

    .line 439
    .line 440
    cmp-long v3, v11, v7

    .line 441
    .line 442
    if-nez v3, :cond_12

    .line 443
    .line 444
    rem-long v11, v1, v9

    .line 445
    .line 446
    cmp-long v3, v11, v7

    .line 447
    .line 448
    if-nez v3, :cond_12

    .line 449
    .line 450
    div-long/2addr v5, v9

    .line 451
    div-long/2addr v1, v9

    .line 452
    goto :goto_b

    .line 453
    :cond_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 454
    .line 455
    sub-int/2addr v3, v4

    .line 456
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 457
    .line 458
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 459
    .line 460
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 465
    .line 466
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 467
    .line 468
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 469
    .line 470
    mul-int v10, v4, v9

    .line 471
    .line 472
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 473
    .line 474
    mul-int/2addr v11, v9

    .line 475
    mul-int/2addr v9, v3

    .line 476
    invoke-static {v8, v10, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 480
    .line 481
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 482
    .line 483
    add-int/2addr v4, v3

    .line 484
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 488
    .line 489
    add-int/lit8 v7, v4, -0x1

    .line 490
    .line 491
    if-ge v3, v7, :cond_17

    .line 492
    .line 493
    :goto_d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    int-to-long v7, v4

    .line 498
    mul-long v9, v7, v5

    .line 499
    .line 500
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 501
    .line 502
    int-to-long v11, v11

    .line 503
    mul-long v13, v11, v1

    .line 504
    .line 505
    cmp-long v9, v9, v13

    .line 506
    .line 507
    if-lez v9, :cond_14

    .line 508
    .line 509
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 510
    .line 511
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 512
    .line 513
    move/from16 v8, v23

    .line 514
    .line 515
    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    :goto_e
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 523
    .line 524
    if-ge v4, v7, :cond_13

    .line 525
    .line 526
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 527
    .line 528
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 529
    .line 530
    mul-int/2addr v9, v7

    .line 531
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 532
    .line 533
    mul-int v11, v3, v7

    .line 534
    .line 535
    add-int/2addr v11, v4

    .line 536
    aget-short v12, v10, v11

    .line 537
    .line 538
    add-int/2addr v11, v7

    .line 539
    aget-short v7, v10, v11

    .line 540
    .line 541
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 542
    .line 543
    int-to-long v10, v10

    .line 544
    mul-long/2addr v10, v1

    .line 545
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 546
    .line 547
    int-to-long v14, v13

    .line 548
    mul-long/2addr v14, v5

    .line 549
    const/16 v23, 0x1

    .line 550
    .line 551
    add-int/lit8 v13, v13, 0x1

    .line 552
    .line 553
    move-wide/from16 v16, v1

    .line 554
    .line 555
    int-to-long v1, v13

    .line 556
    mul-long/2addr v1, v5

    .line 557
    int-to-long v12, v12

    .line 558
    move-wide/from16 v18, v1

    .line 559
    .line 560
    int-to-long v1, v7

    .line 561
    sub-long v14, v18, v14

    .line 562
    .line 563
    sub-long v10, v18, v10

    .line 564
    .line 565
    sub-long v18, v14, v10

    .line 566
    .line 567
    mul-long/2addr v10, v12

    .line 568
    mul-long v18, v18, v1

    .line 569
    .line 570
    add-long v18, v18, v10

    .line 571
    .line 572
    div-long v1, v18, v14

    .line 573
    .line 574
    long-to-int v1, v1

    .line 575
    add-int/2addr v9, v4

    .line 576
    int-to-short v1, v1

    .line 577
    aput-short v1, v8, v9

    .line 578
    .line 579
    add-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    move-wide/from16 v1, v16

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_13
    move-wide/from16 v16, v1

    .line 585
    .line 586
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 587
    .line 588
    const/16 v23, 0x1

    .line 589
    .line 590
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 593
    .line 594
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 595
    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 599
    .line 600
    move-wide/from16 v1, v16

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_14
    move-wide/from16 v16, v1

    .line 604
    .line 605
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 606
    .line 607
    cmp-long v1, v7, v16

    .line 608
    .line 609
    if-nez v1, :cond_16

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 613
    .line 614
    cmp-long v2, v11, v5

    .line 615
    .line 616
    if-nez v2, :cond_15

    .line 617
    .line 618
    move/from16 v22, v23

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_15
    move/from16 v22, v1

    .line 622
    .line 623
    :goto_f
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 624
    .line 625
    .line 626
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 627
    .line 628
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    move-wide/from16 v1, v16

    .line 631
    .line 632
    goto/16 :goto_c

    .line 633
    .line 634
    :cond_17
    if-eqz v7, :cond_18

    .line 635
    .line 636
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 637
    .line 638
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 639
    .line 640
    sub-int/2addr v4, v7

    .line 641
    mul-int v3, v7, v2

    .line 642
    .line 643
    mul-int/2addr v4, v2

    .line 644
    const/4 v5, 0x0

    .line 645
    invoke-static {v1, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 646
    .line 647
    .line 648
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 649
    .line 650
    sub-int/2addr v1, v7

    .line 651
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 652
    .line 653
    :cond_18
    :goto_10
    return-void

    .line 654
    :cond_19
    move/from16 v6, v23

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    goto/16 :goto_2
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzv:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 29
    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 32
    .line 33
    mul-int/2addr p1, v1

    .line 34
    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zze()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    int-to-double v3, v1

    .line 8
    int-to-double v1, v2

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 14
    .line 15
    div-float/2addr v6, v7

    .line 16
    float-to-double v8, v6

    .line 17
    div-double/2addr v1, v8

    .line 18
    add-double/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 23
    .line 24
    int-to-double v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:F

    .line 27
    .line 28
    mul-float/2addr v3, v7

    .line 29
    float-to-double v3, v3

    .line 30
    div-double/2addr v1, v3

    .line 31
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    add-int/2addr v5, v1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 41
    .line 42
    add-int/2addr v1, v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 45
    .line 46
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 57
    .line 58
    add-int/2addr v3, v3

    .line 59
    mul-int v6, v3, v4

    .line 60
    .line 61
    if-ge v2, v6, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 64
    .line 65
    mul-int/2addr v4, v0

    .line 66
    add-int/2addr v4, v2

    .line 67
    aput-short v1, v3, v4

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzk()V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 81
    .line 82
    if-le v0, v5, :cond_1

    .line 83
    .line 84
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 85
    .line 86
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 87
    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 89
    .line 90
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 91
    .line 92
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 12
    .line 13
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 22
    .line 23
    mul-int/2addr v3, v4

    .line 24
    add-int/2addr v1, v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzk()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
