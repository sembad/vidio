.class final Lcom/google/android/gms/internal/vision/zzes;
.super Lcom/google/android/gms/internal/vision/zzef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzef<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/vision/zzef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzef<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:Ljava/lang/Object;

.field private final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zza:Lcom/google/android/gms/internal/vision/zzef;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzef;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzes;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzes;->zzc:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzes;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method static zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzes;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzes<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zza:Lcom/google/android/gms/internal/vision/zzef;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/vision/zzes;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p0, v2, :cond_1

    .line 12
    .line 13
    aget-object p0, p1, v1

    .line 14
    .line 15
    aget-object v1, p1, v2

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/zzdq;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/android/gms/internal/vision/zzes;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    array-length v3, p1

    .line 27
    shr-int/2addr v3, v2

    .line 28
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/vision/zzde;->zzb(II)I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzej;->zza(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne p0, v2, :cond_2

    .line 36
    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    aget-object v2, p1, v2

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzdq;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 47
    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-gt v3, v2, :cond_6

    .line 52
    .line 53
    new-array v2, v3, [B

    .line 54
    .line 55
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-ge v1, p0, :cond_5

    .line 59
    .line 60
    mul-int/lit8 v3, v1, 0x2

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    xor-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    aget-object v5, p1, v5

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzdq;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzec;->zza(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_1
    and-int/2addr v6, v0

    .line 80
    aget-byte v7, v2, v6

    .line 81
    .line 82
    const/16 v8, 0xff

    .line 83
    .line 84
    and-int/2addr v7, v8

    .line 85
    if-ne v7, v8, :cond_3

    .line 86
    .line 87
    int-to-byte v3, v3

    .line 88
    aput-byte v3, v2, v6

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    aget-object v8, p1, v7

    .line 94
    .line 95
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/vision/zzes;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_5
    move-object v0, v2

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    const v2, 0x8000

    .line 113
    .line 114
    .line 115
    if-gt v3, v2, :cond_9

    .line 116
    .line 117
    new-array v2, v3, [S

    .line 118
    .line 119
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-ge v1, p0, :cond_5

    .line 123
    .line 124
    mul-int/lit8 v3, v1, 0x2

    .line 125
    .line 126
    aget-object v4, p1, v3

    .line 127
    .line 128
    xor-int/lit8 v5, v3, 0x1

    .line 129
    .line 130
    aget-object v5, p1, v5

    .line 131
    .line 132
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzdq;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzec;->zza(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_3
    and-int/2addr v6, v0

    .line 144
    aget-short v7, v2, v6

    .line 145
    .line 146
    const v8, 0xffff

    .line 147
    .line 148
    .line 149
    and-int/2addr v7, v8

    .line 150
    if-ne v7, v8, :cond_7

    .line 151
    .line 152
    int-to-short v3, v3

    .line 153
    aput-short v3, v2, v6

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    aget-object v8, p1, v7

    .line 159
    .line 160
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/vision/zzes;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_9
    new-array v2, v3, [I

    .line 175
    .line 176
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 177
    .line 178
    .line 179
    :goto_4
    if-ge v1, p0, :cond_5

    .line 180
    .line 181
    mul-int/lit8 v3, v1, 0x2

    .line 182
    .line 183
    aget-object v5, p1, v3

    .line 184
    .line 185
    xor-int/lit8 v6, v3, 0x1

    .line 186
    .line 187
    aget-object v6, p1, v6

    .line 188
    .line 189
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/zzdq;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v7}, Lcom/google/android/gms/internal/vision/zzec;->zza(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    :goto_5
    and-int/2addr v7, v0

    .line 201
    aget v8, v2, v7

    .line 202
    .line 203
    if-ne v8, v4, :cond_a

    .line 204
    .line 205
    aput v3, v2, v7

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    aget-object v9, p1, v8

    .line 211
    .line 212
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_b

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    invoke-static {v5, v6, p1, v8}, Lcom/google/android/gms/internal/vision/zzes;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    throw p0

    .line 226
    :goto_6
    new-instance v1, Lcom/google/android/gms/internal/vision/zzes;

    .line 227
    .line 228
    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiple entries with same key: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    .line 233
    invoke-static {p3, p1, v1, p0, p2}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzes;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzes;->zzc:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzes;->zzd:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    const/4 v4, 0x1

    .line 12
    if-ne v2, v4, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    aget-object p1, v1, v4

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v3

    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_3
    instance-of v2, v0, [B

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, [B

    .line 36
    .line 37
    array-length v0, v2

    .line 38
    add-int/lit8 v5, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzec;->zza(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    and-int/2addr v0, v5

    .line 49
    aget-byte v6, v2, v0

    .line 50
    .line 51
    const/16 v7, 0xff

    .line 52
    .line 53
    and-int/2addr v6, v7

    .line 54
    if-ne v6, v7, :cond_4

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_4
    aget-object v7, v1, v6

    .line 58
    .line 59
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    xor-int/lit8 p1, v6, 0x1

    .line 66
    .line 67
    aget-object p1, v1, p1

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    instance-of v2, v0, [S

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, [S

    .line 79
    .line 80
    array-length v0, v2

    .line 81
    add-int/lit8 v5, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzec;->zza(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    and-int/2addr v0, v5

    .line 92
    aget-short v6, v2, v0

    .line 93
    .line 94
    const v7, 0xffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v6, v7

    .line 98
    if-ne v6, v7, :cond_7

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_7
    aget-object v7, v1, v6

    .line 102
    .line 103
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    xor-int/lit8 p1, v6, 0x1

    .line 110
    .line 111
    aget-object p1, v1, p1

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    check-cast v0, [I

    .line 118
    .line 119
    array-length v2, v0

    .line 120
    sub-int/2addr v2, v4

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzec;->zza(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_2
    and-int/2addr v5, v2

    .line 130
    aget v6, v0, v5

    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    if-ne v6, v7, :cond_a

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_a
    aget-object v7, v1, v6

    .line 137
    .line 138
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    xor-int/lit8 p1, v6, 0x1

    .line 145
    .line 146
    aget-object p1, v1, p1

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzes;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/vision/zzej;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzej<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/google/android/gms/internal/vision/zzer;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzes;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzes;->zzd:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzer;-><init>(Lcom/google/android/gms/internal/vision/zzef;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/vision/zzej;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzej<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzew;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzes;->zzc:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzes;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzew;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/vision/zzet;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Lcom/google/android/gms/internal/vision/zzef;Lcom/google/android/gms/internal/vision/zzee;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method final zzc()Lcom/google/android/gms/internal/vision/zzeb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzeb<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzew;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzes;->zzc:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzes;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzew;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
