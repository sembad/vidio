.class public final Lcom/google/android/gms/internal/ads/zzgaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "overflow: checkedAdd("

    .line 18
    .line 19
    invoke-static {p0, p1, v3, v1, v2}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static zzb(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgai;->zza:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lud0/b;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    if-eq p2, p1, :cond_6

    .line 52
    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    if-ne p2, p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, v4

    .line 59
    :goto_0
    and-int/lit8 p1, v0, 0x1

    .line 60
    .line 61
    and-int/2addr p1, v3

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    if-lez v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v0

    .line 70
    :pswitch_1
    if-lez p0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return v0

    .line 74
    :pswitch_2
    if-gez p0, :cond_7

    .line 75
    .line 76
    :cond_6
    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    .line 77
    :cond_7
    :goto_2
    :pswitch_4
    return v0

    .line 78
    :pswitch_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgam;->zzb(Z)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 83
    .line 84
    const-string p1, "/ by zero"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(ILjava/math/RoundingMode;)I
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgai;->zza:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lud0/b;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v0, -0x4afb0ccd

    .line 24
    .line 25
    .line 26
    ushr-int/2addr v0, p1

    .line 27
    rsub-int/lit8 p1, p1, 0x1f

    .line 28
    .line 29
    sub-int/2addr v0, p0

    .line 30
    ushr-int/lit8 p0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr p1, p0

    .line 33
    return p1

    .line 34
    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    rsub-int/lit8 p0, p0, 0x20

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2
    add-int/lit8 p1, p0, -0x1

    .line 44
    .line 45
    and-int/2addr p1, p0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgam;->zzb(Z)V

    .line 52
    .line 53
    .line 54
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    rsub-int/lit8 p0, p0, 0x1f

    .line 59
    .line 60
    return p0

    .line 61
    :cond_1
    const-string p0, "x (0) must be > 0"

    .line 62
    .line 63
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
