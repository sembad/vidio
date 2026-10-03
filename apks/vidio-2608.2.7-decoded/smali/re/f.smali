.class public final Lre/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/m;
.implements Lse/a$a;
.implements Lre/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/x;

.field private final d:Lse/k;

.field private final e:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lye/b;

.field private final g:Lre/b;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lze/b;Lye/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre/f;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lre/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lre/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lre/f;->g:Lre/b;

    .line 17
    .line 18
    invoke-virtual {p3}, Lye/b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lre/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lre/f;->c:Lcom/airbnb/lottie/x;

    .line 25
    .line 26
    invoke-virtual {p3}, Lye/b;->d()Lxe/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lxe/f;->b()Lse/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lse/k;

    .line 36
    .line 37
    iput-object v0, p0, Lre/f;->d:Lse/k;

    .line 38
    .line 39
    invoke-virtual {p3}, Lye/b;->c()Lxe/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lxe/o;->b()Lse/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lre/f;->e:Lse/a;

    .line 48
    .line 49
    iput-object p3, p0, Lre/f;->f:Lye/b;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lze/b;->k(Lse/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lze/b;->k(Lse/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lse/a;->a(Lse/a$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lse/a;->a(Lse/a$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lre/f;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lre/f;->c:Lcom/airbnb/lottie/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lre/c;",
            ">;",
            "Ljava/util/List<",
            "Lre/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lre/c;

    .line 16
    .line 17
    instance-of v1, v0, Lre/u;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lre/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Lre/u;->l()Lye/u$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lye/u$a;->c:Lye/u$a;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lre/f;->g:Lre/b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lre/b;->a(Lre/u;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lre/u;->c(Lse/a$a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final c(Ldf/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d0;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lre/f;->d:Lse/k;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lse/a;->n(Ldf/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d0;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lre/f;->e:Lse/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lse/a;->n(Ldf/c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lre/f;->h:Z

    .line 4
    .line 5
    iget-object v2, v0, Lre/f;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lre/f;->f:Lye/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lye/b;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iput-boolean v9, v0, Lre/f;->h:Z

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v3, v0, Lre/f;->d:Lse/k;

    .line 26
    .line 27
    invoke-virtual {v3}, Lse/a;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v10, v4, v5

    .line 38
    .line 39
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    div-float v11, v3, v5

    .line 42
    .line 43
    const v3, 0x3f0d6239    # 0.55228f

    .line 44
    .line 45
    .line 46
    mul-float v12, v10, v3

    .line 47
    .line 48
    mul-float v13, v11, v3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lye/b;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    neg-float v4, v11

    .line 61
    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    sub-float v3, v14, v12

    .line 65
    .line 66
    neg-float v5, v10

    .line 67
    sub-float v6, v14, v13

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move v7, v5

    .line 71
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    .line 73
    .line 74
    move v1, v4

    .line 75
    move v15, v6

    .line 76
    add-float v4, v13, v14

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move v8, v11

    .line 80
    move v6, v5

    .line 81
    move v5, v3

    .line 82
    move v3, v6

    .line 83
    move v6, v11

    .line 84
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move/from16 v16, v6

    .line 88
    .line 89
    move v6, v4

    .line 90
    move/from16 v4, v16

    .line 91
    .line 92
    add-float v3, v12, v14

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move v7, v10

    .line 96
    move v5, v10

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    move v5, v3

    .line 103
    move/from16 v3, v16

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move v8, v1

    .line 107
    move v6, v1

    .line 108
    move v4, v15

    .line 109
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v3, v10

    .line 114
    move v1, v11

    .line 115
    neg-float v4, v1

    .line 116
    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    add-float v5, v12, v14

    .line 120
    .line 121
    sub-float v6, v14, v13

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move v7, v3

    .line 125
    move/from16 v16, v5

    .line 126
    .line 127
    move v5, v3

    .line 128
    move/from16 v3, v16

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    .line 132
    .line 133
    move v10, v5

    .line 134
    move v5, v3

    .line 135
    move v3, v10

    .line 136
    move v10, v4

    .line 137
    move v11, v6

    .line 138
    add-float v4, v13, v14

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move v8, v1

    .line 142
    move v6, v1

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    .line 145
    .line 146
    move/from16 v16, v6

    .line 147
    .line 148
    move v6, v4

    .line 149
    move/from16 v4, v16

    .line 150
    .line 151
    sub-float v5, v14, v12

    .line 152
    .line 153
    neg-float v3, v3

    .line 154
    const/4 v8, 0x0

    .line 155
    move v7, v3

    .line 156
    move/from16 v16, v5

    .line 157
    .line 158
    move v5, v3

    .line 159
    move/from16 v3, v16

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move v8, v10

    .line 166
    move v4, v5

    .line 167
    move v5, v3

    .line 168
    move v3, v4

    .line 169
    move v6, v10

    .line 170
    move v4, v11

    .line 171
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v1, v0, Lre/f;->e:Lse/a;

    .line 175
    .line 176
    invoke-virtual {v1}, Lse/a;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/graphics/PointF;

    .line 181
    .line 182
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lre/f;->g:Lre/b;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lre/b;->b(Landroid/graphics/Path;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v9, v0, Lre/f;->h:Z

    .line 198
    .line 199
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lwe/e;ILjava/util/ArrayList;Lwe/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcf/h;->g(Lwe/e;ILjava/util/ArrayList;Lwe/e;Lre/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
