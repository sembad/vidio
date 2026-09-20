.class public final Lcom/google/android/gms/internal/ads/zzqu;
.super Lcom/google/android/gms/internal/ads/zzci;
.source "SourceFile"


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:[B

.field private zzj:I

.field private zzk:I

.field private zzl:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzl:[B

    .line 16
    .line 17
    return-void
.end method

.method private final zzq(I)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x1e8480

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzr(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    shr-int/2addr v1, v2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 25
    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const v1, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p1, v1

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr p1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 42
    .line 43
    div-int/2addr p1, v0

    .line 44
    mul-int/2addr p1, v0

    .line 45
    return p1
.end method

.method private final zzr(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:Lcom/google/android/gms/internal/ads/zzcf;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method private static zzs(BB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzt(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzqu;->zzu(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    shr-int/lit8 p1, v1, 0x1

    .line 29
    .line 30
    if-lt v0, p1, :cond_3

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v4

    .line 35
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    shr-int/2addr p1, v2

    .line 42
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzqu;->zzu(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    shr-int/2addr v1, v2

    .line 47
    sub-int v3, v0, v1

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzqu;->zzq(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 56
    .line 57
    array-length v5, v5

    .line 58
    shr-int/2addr v5, v2

    .line 59
    add-int/2addr p1, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzqu;->zzu(II)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    move v7, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzqu;->zzq(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzqu;->zzu(II)V

    .line 74
    .line 75
    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 79
    .line 80
    rem-int v3, p1, v3

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v3, v4

    .line 87
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-lt v0, v1, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v2, v4

    .line 108
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:I

    .line 112
    .line 113
    sub-int/2addr v0, p1

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:I

    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:I

    .line 117
    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:I

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 122
    .line 123
    array-length v2, v2

    .line 124
    rem-int/2addr v0, v2

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:I

    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:I

    .line 128
    .line 129
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 130
    .line 131
    div-int v3, v1, v2

    .line 132
    .line 133
    add-int/2addr v3, v0

    .line 134
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:I

    .line 135
    .line 136
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzg:J

    .line 137
    .line 138
    sub-int/2addr p1, v1

    .line 139
    div-int/2addr p1, v2

    .line 140
    int-to-long v0, p1

    .line 141
    add-long/2addr v3, v0

    .line 142
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzg:J

    .line 143
    .line 144
    return-void
.end method

.method private final zzu(II)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p2, v3, :cond_4

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:I

    .line 22
    .line 23
    add-int v5, v0, v4

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzl:[B

    .line 32
    .line 33
    invoke-static {v6, v5, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sub-int v0, v7, v0

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzl:[B

    .line 41
    .line 42
    if-lt v4, p1, :cond_3

    .line 43
    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v5, p1, v4

    .line 50
    .line 51
    sub-int/2addr v7, v5

    .line 52
    invoke-static {v6, v7, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzl:[B

    .line 58
    .line 59
    invoke-static {v0, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    add-int v4, v0, p1

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 66
    .line 67
    array-length v6, v5

    .line 68
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzl:[B

    .line 69
    .line 70
    if-gt v4, v6, :cond_5

    .line 71
    .line 72
    invoke-static {v5, v0, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sub-int/2addr v6, v0

    .line 77
    invoke-static {v5, v0, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    sub-int v0, p1, v6

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzl:[B

    .line 85
    .line 86
    invoke-static {v4, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 90
    .line 91
    rem-int v0, p1, v0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v0, v2

    .line 98
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "sizeToOutput is not aligned to frame size: "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:I

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 118
    .line 119
    array-length v4, v4

    .line 120
    if-ge v0, v4, :cond_7

    .line 121
    .line 122
    move v0, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move v0, v2

    .line 125
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzl:[B

    .line 129
    .line 130
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 131
    .line 132
    rem-int v4, p1, v4

    .line 133
    .line 134
    const-string v5, "byteOutput size is not aligned to frame size "

    .line 135
    .line 136
    invoke-static {p1, v5}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v1, v2

    .line 144
    :goto_4
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    if-eq p2, v1, :cond_d

    .line 149
    .line 150
    move v1, v2

    .line 151
    :goto_5
    if-ge v1, p1, :cond_d

    .line 152
    .line 153
    add-int/lit8 v4, v1, 0x1

    .line 154
    .line 155
    aget-byte v5, v0, v4

    .line 156
    .line 157
    aget-byte v6, v0, v1

    .line 158
    .line 159
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzqu;->zzs(BB)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    add-int/lit8 v6, p1, -0x1

    .line 166
    .line 167
    mul-int/lit16 v7, v1, 0x3e8

    .line 168
    .line 169
    div-int/2addr v7, v6

    .line 170
    mul-int/lit8 v7, v7, -0x5a

    .line 171
    .line 172
    div-int/lit16 v7, v7, 0x3e8

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x64

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const/16 v7, 0xa

    .line 178
    .line 179
    if-ne p2, v3, :cond_a

    .line 180
    .line 181
    add-int/lit8 v6, p1, -0x1

    .line 182
    .line 183
    const v8, 0x15f90

    .line 184
    .line 185
    .line 186
    mul-int/2addr v8, v1

    .line 187
    div-int/2addr v8, v6

    .line 188
    div-int/lit16 v8, v8, 0x3e8

    .line 189
    .line 190
    add-int/2addr v7, v8

    .line 191
    :cond_a
    :goto_6
    mul-int/2addr v5, v7

    .line 192
    div-int/lit8 v5, v5, 0x64

    .line 193
    .line 194
    const/16 v6, 0x7fff

    .line 195
    .line 196
    if-lt v5, v6, :cond_b

    .line 197
    .line 198
    const/4 v5, -0x1

    .line 199
    aput-byte v5, v0, v1

    .line 200
    .line 201
    const/16 v5, 0x7f

    .line 202
    .line 203
    aput-byte v5, v0, v4

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    const/16 v6, -0x8000

    .line 207
    .line 208
    if-gt v5, v6, :cond_c

    .line 209
    .line 210
    aput-byte v2, v0, v1

    .line 211
    .line 212
    const/16 v5, -0x80

    .line 213
    .line 214
    aput-byte v5, v0, v4

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    and-int/lit16 v6, v5, 0xff

    .line 218
    .line 219
    int-to-byte v6, v6

    .line 220
    aput-byte v6, v0, v1

    .line 221
    .line 222
    shr-int/lit8 v5, v5, 0x8

    .line 223
    .line 224
    int-to-byte v5, v5

    .line 225
    aput-byte v5, v0, v4

    .line 226
    .line 227
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzci;->zzj(I)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private static final zzv(BB)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzqu;->zzs(BB)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x400

    .line 10
    .line 11
    if-le p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzf:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v5, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqu;->zzv(BB)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 64
    .line 65
    div-int/2addr v2, v4

    .line 66
    mul-int/2addr v2, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int v4, v2, v4

    .line 80
    .line 81
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:I

    .line 82
    .line 83
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:I

    .line 84
    .line 85
    add-int v7, v5, v6

    .line 86
    .line 87
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 88
    .line 89
    array-length v8, v8

    .line 90
    if-ge v7, v8, :cond_3

    .line 91
    .line 92
    sub-int/2addr v8, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    sub-int/2addr v8, v5

    .line 95
    sub-int v7, v6, v8

    .line 96
    .line 97
    sub-int v8, v5, v7

    .line 98
    .line 99
    :goto_4
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v5

    .line 108
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 112
    .line 113
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:I

    .line 117
    .line 118
    add-int/2addr v6, v5

    .line 119
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:I

    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 122
    .line 123
    array-length v5, v5

    .line 124
    if-gt v6, v5, :cond_4

    .line 125
    .line 126
    move v5, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    move v5, v3

    .line 129
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 130
    .line 131
    .line 132
    if-ge v2, v0, :cond_5

    .line 133
    .line 134
    if-ge v4, v8, :cond_5

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    move v1, v3

    .line 138
    :goto_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzt(Z)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzf:I

    .line 144
    .line 145
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:I

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 161
    .line 162
    array-length v3, v3

    .line 163
    add-int/2addr v2, v3

    .line 164
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lt v2, v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/lit8 v4, v2, -0x1

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzqu;->zzv(BB)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 200
    .line 201
    invoke-static {v2, v3, v3, v3}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_8

    .line 206
    :cond_8
    add-int/lit8 v2, v2, -0x2

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v2, v3, :cond_a

    .line 218
    .line 219
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzf:I

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzj(I)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zze:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final zzi(Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcg;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf;->zza:Lcom/google/android/gms/internal/ads/zzcf;

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    .line 15
    .line 16
    const-string v1, "Unhandled input format:"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcf;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final zzk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqu;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:Lcom/google/android/gms/internal/ads/zzcf;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcf;->zzc:I

    .line 10
    .line 11
    add-int/2addr v0, v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 13
    .line 14
    const-wide/32 v0, 0x186a0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzr(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 24
    .line 25
    div-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    add-int/2addr v0, v0

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzl:[B

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzf:I

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzg:J

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzj:I

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:I

    .line 53
    .line 54
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzk:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqu;->zzt(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzh:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zze:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzi:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzl:[B

    .line 9
    .line 10
    return-void
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzg:J

    return-wide v0
.end method

.method public final zzp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zze:Z

    return-void
.end method
