.class final Lcom/google/android/gms/internal/vision/zzea;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(III)I
    .locals 1

    .line 87
    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static zza(Ljava/lang/Object;I)I
    .locals 1

    .line 77
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 79
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 80
    check-cast p0, [S

    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 81
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzec;->zza(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    move v5, v3

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget v6, p4, v2

    .line 21
    .line 22
    and-int v7, v6, v4

    .line 23
    .line 24
    if-ne v7, v0, :cond_3

    .line 25
    .line 26
    aget-object v7, p5, v2

    .line 27
    .line 28
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    aget-object v7, p6, v2

    .line 37
    .line 38
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {p3, v1, p0}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/vision/zzea;->zza(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method static zza(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 71
    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    .line 72
    new-array p0, p0, [S

    return-object p0

    .line 73
    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    const/16 v0, 0x34

    .line 74
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 75
    invoke-static {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static zza(Ljava/lang/Object;II)V
    .locals 1

    .line 82
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 83
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 84
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 85
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 86
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method static zzb(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    return p0
.end method
