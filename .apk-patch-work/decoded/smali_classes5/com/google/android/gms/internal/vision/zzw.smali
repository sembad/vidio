.class public final Lcom/google/android/gms/internal/vision/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/zzs;)Landroid/graphics/Bitmap;
    .locals 9

    .line 128
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 129
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 130
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    .line 131
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 132
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    const/16 v0, 0x10e

    goto :goto_0

    .line 133
    :cond_0
    const-string p0, "Unsupported rotation degree."

    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 134
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 135
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object v0, p0

    .line 136
    :goto_1
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    if-eq v0, v8, :cond_6

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    .line 137
    :cond_6
    :goto_2
    iput v4, p1, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    .line 138
    iput v3, p1, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    return-object p0
.end method

.method public static zza(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    mul-int/2addr v0, v2

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    rem-int v4, v2, p1

    .line 32
    .line 33
    div-int v5, v2, p1

    .line 34
    .line 35
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v7, v7

    .line 52
    const v9, 0x3e991687    # 0.299f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v9, v7

    .line 56
    int-to-float v8, v8

    .line 57
    const v10, 0x3f1645a2    # 0.587f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v10, v8

    .line 61
    add-float/2addr v10, v9

    .line 62
    int-to-float v6, v6

    .line 63
    const v9, 0x3de978d5    # 0.114f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v9, v6

    .line 67
    add-float/2addr v9, v10

    .line 68
    float-to-int v9, v9

    .line 69
    int-to-byte v9, v9

    .line 70
    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    rem-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    rem-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    const v4, -0x41d2f1aa    # -0.169f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v4, v7

    .line 85
    const v5, -0x4156872b    # -0.331f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v5, v8

    .line 89
    add-float/2addr v5, v4

    .line 90
    const/high16 v4, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float v9, v6, v4

    .line 93
    .line 94
    add-float/2addr v9, v5

    .line 95
    const/high16 v5, 0x43000000    # 128.0f

    .line 96
    .line 97
    add-float/2addr v9, v5

    .line 98
    mul-float/2addr v7, v4

    .line 99
    const v4, -0x412978d5    # -0.419f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v8, v4

    .line 103
    add-float/2addr v8, v7

    .line 104
    const v4, -0x425a1cac    # -0.081f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v6, v4

    .line 108
    add-float/2addr v6, v8

    .line 109
    add-float/2addr v6, v5

    .line 110
    add-int/lit8 v4, v3, 0x1

    .line 111
    .line 112
    float-to-int v5, v9

    .line 113
    int-to-byte v5, v5

    .line 114
    invoke-virtual {v0, v3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    float-to-int v5, v6

    .line 120
    int-to-byte v5, v5

    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-object v0
.end method
