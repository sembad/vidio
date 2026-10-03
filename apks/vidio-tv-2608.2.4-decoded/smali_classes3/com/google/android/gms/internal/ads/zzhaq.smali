.class abstract Lcom/google/android/gms/internal/ads/zzhaq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v0, :cond_9

    .line 13
    .line 14
    add-int v0, p1, p2

    .line 15
    .line 16
    new-array v7, p2, [C

    .line 17
    .line 18
    move p2, v2

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhap;->zzd(B)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, p2, 0x1

    .line 34
    .line 35
    int-to-char v3, v3

    .line 36
    aput-char v3, v7, p2

    .line 37
    .line 38
    move p2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, p2

    .line 41
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 42
    .line 43
    add-int/lit8 p2, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhap;->zzd(B)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 p1, v8, 0x1

    .line 56
    .line 57
    int-to-char v3, v3

    .line 58
    aput-char v3, v7, v8

    .line 59
    .line 60
    move v8, p1

    .line 61
    move p1, p2

    .line 62
    :goto_2
    if-ge p1, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhap;->zzd(B)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    add-int/lit8 v3, v8, 0x1

    .line 77
    .line 78
    int-to-char p2, p2

    .line 79
    aput-char p2, v7, v8

    .line 80
    .line 81
    move v8, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhap;->zzf(B)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v5, "Protocol message had invalid UTF-8."

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    if-ge p2, v0, :cond_3

    .line 92
    .line 93
    add-int/lit8 v4, v8, 0x1

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {v3, p2, v7, v8}, Lcom/google/android/gms/internal/ads/zzhap;->zzc(BB[CI)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move v8, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/f;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhap;->zze(B)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    add-int/lit8 v4, v0, -0x1

    .line 117
    .line 118
    if-ge p2, v4, :cond_5

    .line 119
    .line 120
    add-int/lit8 v4, v8, 0x1

    .line 121
    .line 122
    add-int/lit8 v5, p1, 0x2

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/lit8 p1, p1, 0x3

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v3, p2, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzhap;->zzb(BBB[CI)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/f;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    add-int/lit8 v4, v0, -0x2

    .line 143
    .line 144
    if-ge p2, v4, :cond_7

    .line 145
    .line 146
    add-int/lit8 v4, p1, 0x2

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    add-int/lit8 v5, p1, 0x3

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/lit8 p1, p1, 0x4

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move v5, v4

    .line 165
    move v4, p2

    .line 166
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzhap;->zza(BBBB[CI)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x2

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/f;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p0, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const/4 v0, 0x3

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p0, v0, v2

    .line 203
    .line 204
    const/4 p0, 0x1

    .line 205
    aput-object p1, v0, p0

    .line 206
    .line 207
    const/4 p0, 0x2

    .line 208
    aput-object p2, v0, p0

    .line 209
    .line 210
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 211
    .line 212
    invoke-static {p0, v0}, Lcom/google/protobuf/l1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method abstract zzb([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation
.end method
