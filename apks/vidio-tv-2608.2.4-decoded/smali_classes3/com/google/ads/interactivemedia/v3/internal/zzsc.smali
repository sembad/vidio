.class final Lcom/google/ads/interactivemedia/v3/internal/zzsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:[Z

.field private final zzi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 97
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 98
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 99
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 100
    invoke-static {v7, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzc(ZLjava/lang/String;C)V

    .line 101
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzc(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 102
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zze:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzf:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zza(ILjava/math/RoundingMode;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    rsub-int/lit8 v1, p2, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int v1, v2, v1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzc:I

    .line 30
    .line 31
    shr-int p2, v0, p2

    .line 32
    .line 33
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzd:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zza:I

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzg:[B

    .line 40
    .line 41
    new-array p1, v1, [Z

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzd:I

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    mul-int/lit8 p3, p2, 0x8

    .line 49
    .line 50
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzb:I

    .line 51
    .line 52
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 53
    .line 54
    invoke-static {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsl;->zzb(IILjava/math/RoundingMode;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    aput-boolean v2, p1, p3

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzh:[Z

    .line 64
    .line 65
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzi:Z

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    array-length p2, p2

    .line 70
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 p4, p4, 0x18

    .line 83
    .line 84
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string p4, "Illegal alphabet length "

    .line 88
    .line 89
    invoke-static {p2, p4, v0}, Ltp/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzi:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzi:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzf:[C

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzf:[C

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzi:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzf:[C

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zze:Ljava/lang/String;

    return-object v0
.end method

.method final zza(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzf:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method final zzb(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzh:[Z

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    aget-boolean p1, v1, p1

    .line 7
    .line 8
    return p1
.end method

.method final zzc(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzsf;
        }
    .end annotation

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-gt p1, v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzg:[B

    .line 8
    .line 9
    aget-byte v2, v2, p1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-le p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x18

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unrecognized character: "

    .line 39
    .line 40
    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/s2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsf;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsf;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsf;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    return v2

    .line 67
    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsf;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsf;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzsc;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzf:[C

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_a

    .line 7
    .line 8
    aget-char v4, v2, v1

    .line 9
    .line 10
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zza(C)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_9

    .line 15
    .line 16
    move v1, v0

    .line 17
    :goto_1
    const/4 v4, 0x1

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    aget-char v5, v2, v1

    .line 21
    .line 22
    const/16 v6, 0x61

    .line 23
    .line 24
    if-lt v5, v6, :cond_0

    .line 25
    .line 26
    const/16 v6, 0x7a

    .line 27
    .line 28
    if-gt v5, v6, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_2
    xor-int/2addr v1, v4

    .line 37
    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zze(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v1, v2

    .line 43
    new-array v1, v1, [C

    .line 44
    .line 45
    move v3, v0

    .line 46
    :goto_3
    array-length v5, v2

    .line 47
    if-ge v3, v5, :cond_3

    .line 48
    .line 49
    aget-char v5, v2, v3

    .line 50
    .line 51
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpe;->zza(C)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    xor-int/lit8 v5, v5, 0x20

    .line 58
    .line 59
    :cond_2
    int-to-char v5, v5

    .line 60
    aput-char v5, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zze:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    .line 68
    .line 69
    const-string v5, ".lowerCase()"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Ljava/lang/String;[C)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzi:Z

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget-boolean v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzi:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzg:[B

    .line 88
    .line 89
    array-length v2, v1

    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v5, 0x41

    .line 95
    .line 96
    :goto_4
    const/16 v6, 0x5a

    .line 97
    .line 98
    if-gt v5, v6, :cond_7

    .line 99
    .line 100
    or-int/lit8 v6, v5, 0x20

    .line 101
    .line 102
    aget-byte v7, v1, v5

    .line 103
    .line 104
    aget-byte v8, v1, v6

    .line 105
    .line 106
    const/4 v9, -0x1

    .line 107
    if-ne v7, v9, :cond_5

    .line 108
    .line 109
    aput-byte v8, v2, v5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    int-to-char v10, v5

    .line 113
    int-to-char v11, v6

    .line 114
    if-ne v8, v9, :cond_6

    .line 115
    .line 116
    aput-byte v7, v2, v6

    .line 117
    .line 118
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x2

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    aput-object v2, v3, v4

    .line 135
    .line 136
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 137
    .line 138
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return-object v0

    .line 147
    :cond_7
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zze:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzf:[C

    .line 150
    .line 151
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    .line 152
    .line 153
    const-string v5, ".ignoreCase()"

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Ljava/lang/String;[C[BZ)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_6
    return-object v3

    .line 163
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    return-object p0
.end method

.method public final zze(C)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzg:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte p1, p1, v1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method final synthetic zzf()[C
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsc;->zzf:[C

    return-object v0
.end method
