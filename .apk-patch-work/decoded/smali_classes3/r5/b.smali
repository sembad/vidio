.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5/o;Lf4/f1;Lf4/b1;FLf4/q2;Lu5/i;Lh4/g;)V
    .locals 9
    .param p0    # Lj5/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf4/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf4/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lu5/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lf4/f1;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj5/o;->x()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p0 .. p6}, Lr5/b;->b(Lj5/o;Lf4/f1;Lf4/b1;FLf4/q2;Lu5/i;Lh4/g;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v0, p2, Lf4/u2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static/range {p0 .. p6}, Lr5/b;->b(Lj5/o;Lf4/f1;Lf4/b1;FLf4/q2;Lu5/i;Lh4/g;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    instance-of v0, p2, Lf4/p2;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lj5/o;->x()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v2

    .line 44
    move v5, v3

    .line 45
    move v6, v5

    .line 46
    :goto_0
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lj5/t;

    .line 53
    .line 54
    invoke-virtual {v7}, Lj5/t;->e()Lj5/s;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lj5/b;

    .line 59
    .line 60
    invoke-virtual {v8}, Lj5/b;->h()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-float/2addr v6, v8

    .line 65
    invoke-virtual {v7}, Lj5/t;->e()Lj5/s;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lj5/b;

    .line 70
    .line 71
    invoke-virtual {v7}, Lj5/b;->B()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    check-cast p2, Lf4/p2;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v4, v4

    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    shl-long/2addr v0, v6

    .line 97
    const-wide v6, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v4, v6

    .line 103
    or-long/2addr v0, v4

    .line 104
    invoke-virtual {p2, v0, v1}, Lf4/p2;->b(J)Landroid/graphics/Shader;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lj5/o;->x()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_1
    if-ge v2, v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v6, p0

    .line 131
    check-cast v6, Lj5/t;

    .line 132
    .line 133
    invoke-virtual {v6}, Lj5/t;->e()Lj5/s;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0}, Lf4/d1;->a(Landroid/graphics/Shader;)Lf4/c1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p0, Lj5/b;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p6}, Lj5/b;->G(Lf4/f1;Lf4/b1;FLf4/q2;Lu5/i;Lh4/g;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lj5/t;->e()Lj5/s;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lj5/b;

    .line 151
    .line 152
    invoke-virtual {p0}, Lj5/b;->h()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-interface {p1, v3, p0}, Lf4/f1;->e(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lj5/t;->e()Lj5/s;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lj5/b;

    .line 164
    .line 165
    invoke-virtual {p0}, Lj5/b;->h()F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    neg-float p0, p0

    .line 170
    invoke-virtual {v1, v3, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    :goto_2
    invoke-interface {p1}, Lf4/f1;->f()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private static final b(Lj5/o;Lf4/f1;Lf4/b1;FLf4/q2;Lu5/i;Lh4/g;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lj5/o;->x()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj5/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj5/t;->e()Lj5/s;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lj5/b;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move v7, p3

    .line 28
    move-object v8, p4

    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v10}, Lj5/b;->G(Lf4/f1;Lf4/b1;FLf4/q2;Lu5/i;Lh4/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lj5/t;->e()Lj5/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lj5/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lj5/b;->h()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1, v3, v2}, Lf4/f1;->e(FF)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
