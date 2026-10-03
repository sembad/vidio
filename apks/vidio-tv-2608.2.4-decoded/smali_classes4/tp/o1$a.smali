.class public final Ltp/o1$a;
.super Lh2/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v3, 0x3f733333    # 0.95f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v5, 0x3ca3d70a    # 0.02f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p2, v5

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v5, 0x3f0ccccd    # 0.55f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v5

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v6, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float/2addr p1, v6

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-long v6, v6

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-long v8, v8

    .line 54
    shl-long/2addr v6, v0

    .line 55
    and-long/2addr v3, v8

    .line 56
    or-long/2addr v3, v6

    .line 57
    invoke-static {}, Ltp/o1;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const v0, 0x3ed70a3d    # 0.42f

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v0}, Lh2/r0;->j(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Ltp/o1;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const v8, 0x3e23d70a    # 0.16f

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v8}, Lh2/r0;->j(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, Ltp/o1;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v7, v8, v9}, Lh2/r0;->j(JF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v7, v8}, Lh2/r0;->h(J)Lh2/r0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x3

    .line 101
    new-array v10, v8, [Lh2/r0;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    aput-object v0, v10, v11

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object v6, v10, v0

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    aput-object v7, v10, v6

    .line 111
    .line 112
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-array v8, v8, [Ljava/lang/Float;

    .line 131
    .line 132
    aput-object v9, v8, v11

    .line 133
    .line 134
    aput-object v5, v8, v0

    .line 135
    .line 136
    aput-object v12, v8, v6

    .line 137
    .line 138
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v4, v1, v7, v0}, Lh2/a0;->b(JFLjava/util/List;Ljava/util/List;)Landroid/graphics/RadialGradient;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    div-float/2addr p1, v1

    .line 152
    invoke-virtual {v3, v10, p1, v2, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
