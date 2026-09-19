.class final Lcom/google/android/material/floatingactionbutton/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/c$a;
    }
.end annotation


# instance fields
.field private final a:Lnj/p;

.field private final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/floatingactionbutton/c$a;

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lnj/o;

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lnj/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnj/p;->b()Lnj/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lnj/p;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/c$a;-><init>(Lcom/google/android/material/floatingactionbutton/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->g:Lcom/google/android/material/floatingactionbutton/c$a;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lnj/o;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 8
    .line 9
    const v0, 0x3faaa993    # 1.3333f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final c(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->i:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/c;->k:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lnj/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lnj/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v1, v4

    .line 22
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/c;->i:I

    .line 23
    .line 24
    iget v5, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 25
    .line 26
    invoke-static {v4, v5}, La7/e;->g(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    .line 31
    .line 32
    iget v5, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 33
    .line 34
    invoke-static {v4, v5}, La7/e;->g(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, v5}, La7/e;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 46
    .line 47
    invoke-static {v4, v8}, La7/e;->g(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    .line 52
    .line 53
    invoke-static {v4, v5}, La7/e;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v9, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 58
    .line 59
    invoke-static {v4, v9}, La7/e;->g(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    .line 64
    .line 65
    iget v10, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 66
    .line 67
    invoke-static {v4, v10}, La7/e;->g(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/c;->k:I

    .line 72
    .line 73
    iget v11, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 74
    .line 75
    invoke-static {v4, v11}, La7/e;->g(II)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    filled-new-array/range {v6 .. v11}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float v6, v4, v1

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    new-array v7, v7, [F

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    aput v8, v7, v5

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    aput v1, v7, v8

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/high16 v8, 0x3f000000    # 0.5f

    .line 98
    .line 99
    aput v8, v7, v1

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    aput v8, v7, v1

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    aput v6, v7, v1

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    aput v4, v7, v1

    .line 109
    .line 110
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v14, v1

    .line 115
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    move/from16 v16, v1

    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    iput-boolean v5, v0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 133
    .line 134
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/high16 v4, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v1, v4

    .line 141
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/c;->o:Lnj/o;

    .line 150
    .line 151
    invoke-virtual {v2}, Lnj/o;->l()Lnj/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v7}, Lnj/d;->a(Landroid/graphics/RectF;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    div-float/2addr v6, v4

    .line 173
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/c;->o:Lnj/o;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7}, Lnj/o;->o(Landroid/graphics/RectF;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    invoke-virtual {v1, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->g:Lcom/google/android/material/floatingactionbutton/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 7
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lnj/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lnj/o;->o(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lnj/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnj/o;->l()Lnj/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lnj/d;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lnj/o;

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lnj/p;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lnj/p;->a(Lnj/o;FLandroid/graphics/RectF;Lnj/p$b;Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v6}, Lej/c;->f(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lnj/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lnj/o;->o(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 28
    .line 29
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
