.class public final Lre/i;
.super Lre/a;
.source "SourceFile"


# instance fields
.field private A:Lse/q;

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Landroidx/collection/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/collection/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/graphics/RectF;

.field private final v:Lye/g;

.field private final w:I

.field private final x:Lse/e;

.field private final y:Lse/k;

.field private final z:Lse/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lze/b;Lye/f;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Lye/f;->b()Lye/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p3}, Lye/f;->g()Lye/t$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_2
    move-object v6, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p3}, Lye/f;->i()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p3}, Lye/f;->k()Lxe/d;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p3}, Lye/f;->m()Lxe/b;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p3}, Lye/f;->h()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p3}, Lye/f;->c()Lxe/b;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v2 .. v11}, Lre/a;-><init>(Lcom/airbnb/lottie/x;Lze/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLxe/d;Lxe/b;Ljava/util/List;Lxe/b;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroidx/collection/r;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/collection/r;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lre/i;->s:Landroidx/collection/r;

    .line 83
    .line 84
    new-instance p1, Landroidx/collection/r;

    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/collection/r;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, Lre/i;->t:Landroidx/collection/r;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v2, Lre/i;->u:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {p3}, Lye/f;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v2, Lre/i;->q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3}, Lye/f;->f()Lye/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v2, Lre/i;->v:Lye/g;

    .line 109
    .line 110
    invoke-virtual {p3}, Lye/f;->n()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, v2, Lre/i;->r:Z

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/airbnb/lottie/x;->o()Lcom/airbnb/lottie/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->d()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/high16 p2, 0x42000000    # 32.0f

    .line 125
    .line 126
    div-float/2addr p1, p2

    .line 127
    float-to-int p1, p1

    .line 128
    iput p1, v2, Lre/i;->w:I

    .line 129
    .line 130
    invoke-virtual {p3}, Lye/f;->e()Lxe/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lxe/c;->b()Lse/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Lse/e;

    .line 140
    .line 141
    iput-object p2, v2, Lre/i;->x:Lse/e;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Lze/b;->k(Lse/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lye/f;->l()Lxe/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lxe/f;->b()Lse/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Lse/k;

    .line 159
    .line 160
    iput-object p2, v2, Lre/i;->y:Lse/k;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1}, Lze/b;->k(Lse/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lye/f;->d()Lxe/f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lxe/f;->b()Lse/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object p2, p1

    .line 177
    check-cast p2, Lse/k;

    .line 178
    .line 179
    iput-object p2, v2, Lre/i;->z:Lse/k;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1}, Lze/b;->k(Lse/a;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private h([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lre/i;->A:Lse/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/q;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method private k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lre/i;->y:Lse/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/a;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lre/i;->w:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lre/i;->z:Lse/k;

    .line 16
    .line 17
    invoke-virtual {v2}, Lse/a;->f()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v2, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lre/i;->x:Lse/e;

    .line 27
    .line 28
    invoke-virtual {v3}, Lse/a;->f()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-float/2addr v3, v1

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x20f

    .line 40
    .line 41
    mul-int/2addr v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0x11

    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    mul-int/2addr v3, v2

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v3, v3, 0x1f

    .line 53
    .line 54
    mul-int/2addr v3, v1

    .line 55
    :cond_2
    return v3
.end method


# virtual methods
.method public final c(Ldf/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lre/a;->c(Ldf/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/d0;->G:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lre/i;->A:Lse/q;

    .line 9
    .line 10
    iget-object v0, p0, Lre/a;->f:Lze/b;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lze/b;->r(Lse/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Lse/q;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p1, v1}, Lse/q;-><init>(Ldf/c;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lre/i;->A:Lse/q;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lse/a;->a(Lse/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lre/i;->A:Lse/q;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lze/b;->k(Lse/a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lre/i;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lre/i;->u:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lre/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lre/i;->v:Lye/g;

    .line 17
    .line 18
    sget-object v2, Lye/g;->c:Lye/g;

    .line 19
    .line 20
    iget-object v4, v0, Lre/i;->x:Lse/e;

    .line 21
    .line 22
    iget-object v5, v0, Lre/i;->z:Lse/k;

    .line 23
    .line 24
    iget-object v6, v0, Lre/i;->y:Lse/k;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-direct {v0}, Lre/i;->k()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    iget-object v7, v0, Lre/i;->s:Landroidx/collection/r;

    .line 34
    .line 35
    invoke-virtual {v7, v1, v2}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, Lse/a;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v5}, Lse/a;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v4}, Lse/a;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lye/d;

    .line 62
    .line 63
    invoke-virtual {v4}, Lye/d;->c()[I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v0, v8}, Lre/i;->h([I)[I

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v4}, Lye/d;->d()[F

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 86
    .line 87
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1, v2, v9}, Landroidx/collection/r;->j(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v8, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-direct {v0}, Lre/i;->k()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v1, v1

    .line 100
    iget-object v7, v0, Lre/i;->t:Landroidx/collection/r;

    .line 101
    .line 102
    invoke-virtual {v7, v1, v2}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v6}, Lse/a;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/graphics/PointF;

    .line 116
    .line 117
    invoke-virtual {v5}, Lse/a;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/graphics/PointF;

    .line 122
    .line 123
    invoke-virtual {v4}, Lse/a;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lye/d;

    .line 128
    .line 129
    invoke-virtual {v4}, Lye/d;->c()[I

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v0, v8}, Lre/i;->h([I)[I

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v4}, Lye/d;->d()[F

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    sub-float/2addr v4, v10

    .line 150
    float-to-double v8, v4

    .line 151
    sub-float/2addr v5, v11

    .line 152
    float-to-double v4, v5

    .line 153
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-float v12, v4

    .line 158
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 159
    .line 160
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 161
    .line 162
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1, v2, v9}, Landroidx/collection/r;->j(JLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    iget-object v1, v0, Lre/a;->i:Lqe/a;

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    invoke-super/range {p0 .. p4}, Lre/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcf/b;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/i;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
