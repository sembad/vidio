.class final Lv9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lv7/e0;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lv7/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv9/a$a;->a:Lv7/e0;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lv9/a$a;->b:[I

    .line 16
    .line 17
    return-void
.end method

.method static a(Lv9/a$a;Lv7/e0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv9/a$a;->b:[I

    .line 4
    .line 5
    rem-int/lit8 v2, p2, 0x5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lv7/e0;->W(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    div-int/lit8 v4, p2, 0x5

    .line 21
    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lv7/e0;->I()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lv7/e0;->I()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v2}, Lv7/e0;->I()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v2}, Lv7/e0;->I()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v2}, Lv7/e0;->I()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    int-to-double v11, v7

    .line 46
    add-int/lit8 v8, v8, -0x80

    .line 47
    .line 48
    int-to-double v7, v8

    .line 49
    const-wide v13, 0x3ff66e978d4fdf3bL    # 1.402

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v13, v7

    .line 55
    add-double/2addr v13, v11

    .line 56
    double-to-int v13, v13

    .line 57
    add-int/lit8 v9, v9, -0x80

    .line 58
    .line 59
    int-to-double v14, v9

    .line 60
    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v16, v16, v14

    .line 66
    .line 67
    sub-double v16, v11, v16

    .line 68
    .line 69
    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v7, v7, v18

    .line 75
    .line 76
    sub-double v7, v16, v7

    .line 77
    .line 78
    double-to-int v7, v7

    .line 79
    const-wide v8, 0x3ffc5a1cac083127L    # 1.772

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v14, v8

    .line 85
    add-double/2addr v14, v11

    .line 86
    double-to-int v8, v14

    .line 87
    shl-int/lit8 v9, v10, 0x18

    .line 88
    .line 89
    const/16 v10, 0xff

    .line 90
    .line 91
    invoke-static {v13, v3, v10}, Lv7/u0;->j(III)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v11, v11, 0x10

    .line 96
    .line 97
    or-int/2addr v9, v11

    .line 98
    invoke-static {v7, v3, v10}, Lv7/u0;->j(III)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    shl-int/lit8 v7, v7, 0x8

    .line 103
    .line 104
    or-int/2addr v7, v9

    .line 105
    invoke-static {v8, v3, v10}, Lv7/u0;->j(III)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    or-int/2addr v7, v8

    .line 110
    aput v7, v1, v6

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lv9/a$a;->c:Z

    .line 117
    .line 118
    return-void
.end method

.method static b(Lv9/a$a;Lv7/e0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/a$a;->a:Lv7/e0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2}, Lv7/e0;->W(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lv7/e0;->I()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/lit8 v3, p2, -0x4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lv7/e0;->L()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lv7/e0;->P()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lv9/a$a;->h:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lv7/e0;->P()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lv9/a$a;->i:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    invoke-virtual {v0, v2}, Lv7/e0;->S(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, p2, -0xb

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v0}, Lv7/e0;->f()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    if-lez v3, :cond_5

    .line 66
    .line 67
    sub-int/2addr p2, p0

    .line 68
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, p0, v1, p2}, Lv7/e0;->r(I[BI)V

    .line 77
    .line 78
    .line 79
    add-int/2addr p0, p2

    .line 80
    invoke-virtual {v0, p0}, Lv7/e0;->V(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method static c(Lv9/a$a;Lv7/e0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lv7/e0;->P()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lv9/a$a;->d:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lv7/e0;->P()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lv9/a$a;->e:I

    .line 20
    .line 21
    const/16 p2, 0xb

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lv7/e0;->W(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lv7/e0;->P()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lv9/a$a;->f:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lv7/e0;->P()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lv9/a$a;->g:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Lu7/a;
    .locals 9

    .line 1
    iget v0, p0, Lv9/a$a;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lv9/a$a;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lv9/a$a;->h:I

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lv9/a$a;->i:I

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lv9/a$a;->a:Lv7/e0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Lv7/e0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lv7/e0;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_6

    .line 34
    .line 35
    iget-boolean v1, p0, Lv9/a$a;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lv7/e0;->V(I)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lv9/a$a;->h:I

    .line 46
    .line 47
    iget v3, p0, Lv9/a$a;->i:I

    .line 48
    .line 49
    mul-int/2addr v2, v3

    .line 50
    new-array v3, v2, [I

    .line 51
    .line 52
    move v4, v1

    .line 53
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lv9/a$a;->b:[I

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    add-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    aget v5, v6, v5

    .line 66
    .line 67
    aput v5, v3, v4

    .line 68
    .line 69
    :goto_1
    move v4, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    and-int/lit8 v7, v5, 0x40

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    and-int/lit8 v7, v5, 0x3f

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    and-int/lit8 v7, v5, 0x3f

    .line 85
    .line 86
    shl-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    or-int/2addr v7, v8

    .line 93
    :goto_2
    and-int/lit16 v5, v5, 0x80

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    aget v5, v6, v1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aget v5, v6, v5

    .line 105
    .line 106
    :goto_3
    add-int/2addr v7, v4

    .line 107
    invoke-static {v3, v4, v7, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget v0, p0, Lv9/a$a;->h:I

    .line 112
    .line 113
    iget v2, p0, Lv9/a$a;->i:I

    .line 114
    .line 115
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    invoke-static {v3, v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lu7/a$a;

    .line 122
    .line 123
    invoke-direct {v2}, Lu7/a$a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lu7/a$a;->g(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lv9/a$a;->f:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    iget v3, p0, Lv9/a$a;->d:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    div-float/2addr v0, v3

    .line 136
    invoke-virtual {v2, v0}, Lu7/a$a;->l(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lu7/a$a;->m(I)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lv9/a$a;->g:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    iget v3, p0, Lv9/a$a;->e:I

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v0, v3

    .line 149
    invoke-virtual {v2, v0, v1}, Lu7/a$a;->i(FI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lu7/a$a;->j(I)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lv9/a$a;->h:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    iget v1, p0, Lv9/a$a;->d:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    div-float/2addr v0, v1

    .line 162
    invoke-virtual {v2, v0}, Lu7/a$a;->o(F)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lv9/a$a;->i:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    iget v1, p0, Lv9/a$a;->e:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    div-float/2addr v0, v1

    .line 172
    invoke-virtual {v2, v0}, Lu7/a$a;->h(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lu7/a$a;->a()Lu7/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 181
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv9/a$a;->d:I

    .line 3
    .line 4
    iput v0, p0, Lv9/a$a;->e:I

    .line 5
    .line 6
    iput v0, p0, Lv9/a$a;->f:I

    .line 7
    .line 8
    iput v0, p0, Lv9/a$a;->g:I

    .line 9
    .line 10
    iput v0, p0, Lv9/a$a;->h:I

    .line 11
    .line 12
    iput v0, p0, Lv9/a$a;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lv9/a$a;->a:Lv7/e0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lv7/e0;->S(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lv9/a$a;->c:Z

    .line 20
    .line 21
    return-void
.end method
