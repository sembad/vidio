.class final Lcom/google/android/gms/internal/vision/zzmh;
.super Lcom/google/android/gms/internal/vision/zzme;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzme;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 7

    :goto_0
    if-ge p3, p4, :cond_0

    .line 230
    aget-byte p1, p2, p3

    if-ltz p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-lt p3, p4, :cond_1

    return p1

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    return p1

    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 231
    aget-byte v1, p2, p3

    if-gez v1, :cond_d

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_5

    if-lt v0, p4, :cond_3

    return v1

    :cond_3
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_4

    add-int/lit8 p3, p3, 0x2

    .line 232
    aget-byte v0, p2, v0

    if-le v0, v4, :cond_1

    :cond_4
    return v3

    :cond_5
    const/16 v5, -0x10

    if-ge v1, v5, :cond_a

    add-int/lit8 v5, p4, -0x1

    if-lt v0, v5, :cond_6

    .line 233
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/vision/zzmd;->zzc([BII)I

    move-result p1

    return p1

    :cond_6
    add-int/lit8 v5, p3, 0x2

    .line 234
    aget-byte v0, p2, v0

    if-gt v0, v4, :cond_9

    const/16 v6, -0x60

    if-ne v1, v2, :cond_7

    if-lt v0, v6, :cond_9

    :cond_7
    const/16 v2, -0x13

    if-ne v1, v2, :cond_8

    if-ge v0, v6, :cond_9

    :cond_8
    add-int/lit8 p3, p3, 0x3

    aget-byte v0, p2, v5

    if-le v0, v4, :cond_1

    :cond_9
    return v3

    :cond_a
    add-int/lit8 v2, p4, -0x2

    if-lt v0, v2, :cond_b

    .line 235
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/vision/zzmd;->zzc([BII)I

    move-result p1

    return p1

    :cond_b
    add-int/lit8 v2, p3, 0x2

    .line 236
    aget-byte v0, p2, v0

    if-gt v0, v4, :cond_c

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_c

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v2

    if-gt v1, v4, :cond_c

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    if-le v0, v4, :cond_1

    :cond_c
    return v3

    :cond_d
    move p3, v0

    goto :goto_1
.end method

.method final zza(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    if-ge v4, v3, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 154
    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 158
    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 164
    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 168
    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/vision/zzmg;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    if-gt v5, v3, :cond_a

    .line 196
    .line 197
    if-gt v3, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/vision/zzmg;

    .line 219
    .line 220
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_a
    :goto_3
    invoke-static {v3, p3}, Lcom/google/android/gms/internal/icing/d;->a(II)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    return p1

    .line 229
    :cond_b
    return p3
.end method

.method final zzb([BII)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_9

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    new-array v6, p3, [C

    .line 13
    .line 14
    move p3, v1

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    aget-byte v2, p1, p2

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    add-int/lit8 v3, p3, 0x1

    .line 28
    .line 29
    invoke-static {v2, v6, p3}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B[CI)V

    .line 30
    .line 31
    .line 32
    move p3, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, p3

    .line 35
    :goto_1
    if-ge p2, v0, :cond_8

    .line 36
    .line 37
    add-int/lit8 p3, p2, 0x1

    .line 38
    .line 39
    aget-byte v2, p1, p2

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, v7, 0x1

    .line 48
    .line 49
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B[CI)V

    .line 50
    .line 51
    .line 52
    :goto_2
    if-ge p3, v0, :cond_1

    .line 53
    .line 54
    aget-byte v2, p1, p3

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    add-int/lit8 v3, p2, 0x1

    .line 65
    .line 66
    invoke-static {v2, v6, p2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B[CI)V

    .line 67
    .line 68
    .line 69
    move p2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v7, p2

    .line 72
    move p2, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zzb(B)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    if-ge p3, v0, :cond_3

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    aget-byte p3, p1, p3

    .line 85
    .line 86
    add-int/lit8 v3, v7, 0x1

    .line 87
    .line 88
    invoke-static {v2, p3, v6, v7}, Lcom/google/android/gms/internal/vision/zzmf;->zza(BB[CI)V

    .line 89
    .line 90
    .line 91
    move v7, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzmf;->zzc(B)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    add-int/lit8 v3, v0, -0x1

    .line 105
    .line 106
    if-ge p3, v3, :cond_5

    .line 107
    .line 108
    add-int/lit8 v3, p2, 0x2

    .line 109
    .line 110
    aget-byte p3, p1, p3

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x3

    .line 113
    .line 114
    aget-byte v3, p1, v3

    .line 115
    .line 116
    add-int/lit8 v4, v7, 0x1

    .line 117
    .line 118
    invoke-static {v2, p3, v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzmf;->zza(BBB[CI)V

    .line 119
    .line 120
    .line 121
    move v7, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 129
    .line 130
    if-ge p3, v3, :cond_7

    .line 131
    .line 132
    add-int/lit8 v3, p2, 0x2

    .line 133
    .line 134
    aget-byte p3, p1, p3

    .line 135
    .line 136
    add-int/lit8 v4, p2, 0x3

    .line 137
    .line 138
    aget-byte v3, p1, v3

    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x4

    .line 141
    .line 142
    aget-byte v5, p1, v4

    .line 143
    .line 144
    move v4, v3

    .line 145
    move v3, p3

    .line 146
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzmf;->zza(BBBB[CI)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_9
    array-length p1, p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const/4 v0, 0x3

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v0, v1

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    aput-object p2, v0, p1

    .line 183
    .line 184
    const/4 p1, 0x2

    .line 185
    aput-object p3, v0, p1

    .line 186
    .line 187
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/google/protobuf/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    return-object p1
.end method
