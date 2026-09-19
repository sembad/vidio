.class final Landroidx/media3/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/text/Layout$Alignment;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1010217

    .line 5
    .line 6
    .line 7
    const v1, 0x1010218

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, Landroidx/media3/ui/n0;->e:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Landroidx/media3/ui/n0;->d:F

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    const/high16 v0, 0x43200000    # 160.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, Landroidx/media3/ui/n0;->a:F

    .line 62
    .line 63
    iput p1, p0, Landroidx/media3/ui/n0;->b:F

    .line 64
    .line 65
    iput p1, p0, Landroidx/media3/ui/n0;->c:F

    .line 66
    .line 67
    new-instance p1, Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/ui/n0;->f:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/ui/n0;->g:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/media3/ui/n0;->h:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/ui/n0;->E:Landroid/text/StaticLayout;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/n0;->F:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/media3/ui/n0;->G:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Landroidx/media3/ui/n0;->H:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/ui/n0;->u:I

    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/ui/n0;->u:I

    .line 35
    .line 36
    iget-object v8, p0, Landroidx/media3/ui/n0;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Landroidx/media3/ui/n0;->I:I

    .line 42
    .line 43
    neg-int v2, v2

    .line 44
    int-to-float v4, v2

    .line 45
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Landroidx/media3/ui/n0;->I:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    int-to-float v6, v2

    .line 53
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v7, v2

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p1

    .line 60
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, p1

    .line 65
    :goto_0
    iget p1, p0, Landroidx/media3/ui/n0;->w:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    iget-object v5, p0, Landroidx/media3/ui/n0;->f:Landroid/text/TextPaint;

    .line 70
    .line 71
    if-ne p1, v4, :cond_2

    .line 72
    .line 73
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Landroidx/media3/ui/n0;->a:F

    .line 79
    .line 80
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Landroidx/media3/ui/n0;->v:I

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v6, 0x2

    .line 98
    iget v7, p0, Landroidx/media3/ui/n0;->b:F

    .line 99
    .line 100
    if-ne p1, v6, :cond_3

    .line 101
    .line 102
    iget p1, p0, Landroidx/media3/ui/n0;->c:F

    .line 103
    .line 104
    iget v0, p0, Landroidx/media3/ui/n0;->v:I

    .line 105
    .line 106
    invoke-virtual {v5, v7, p1, p1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v6, 0x3

    .line 111
    if-eq p1, v6, :cond_4

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    if-ne p1, v8, :cond_8

    .line 115
    .line 116
    :cond_4
    if-ne p1, v6, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v4, v2

    .line 120
    :goto_1
    const/4 p1, -0x1

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    move v6, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget v6, p0, Landroidx/media3/ui/n0;->v:I

    .line 126
    .line 127
    :goto_2
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget p1, p0, Landroidx/media3/ui/n0;->v:I

    .line 130
    .line 131
    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float v4, v7, v4

    .line 134
    .line 135
    iget v8, p0, Landroidx/media3/ui/n0;->s:I

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    neg-float v8, v4

    .line 146
    invoke-virtual {v5, v7, v8, v8, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7, v4, v4, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    iget p1, p0, Landroidx/media3/ui/n0;->s:I

    .line 156
    .line 157
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-virtual {v5, p1, p1, p1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_4
    return-void

    .line 176
    :cond_a
    move-object v3, p1

    .line 177
    iget-object p1, p0, Landroidx/media3/ui/n0;->J:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Landroidx/media3/ui/n0;->k:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/media3/ui/n0;->k:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iget-object p2, p0, Landroidx/media3/ui/n0;->J:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/media3/ui/n0;->h:Landroid/graphics/Paint;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v3, p1, v1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Ln9/a;Landroidx/media3/ui/c;FFFLandroid/graphics/Canvas;IIII)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move/from16 v10, p10

    .line 16
    .line 17
    iget-object v11, v1, Ln9/a;->d:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget v12, v1, Ln9/a;->k:F

    .line 20
    .line 21
    iget v13, v1, Ln9/a;->j:F

    .line 22
    .line 23
    iget v14, v1, Ln9/a;->i:I

    .line 24
    .line 25
    iget v15, v1, Ln9/a;->h:F

    .line 26
    .line 27
    iget v5, v1, Ln9/a;->g:I

    .line 28
    .line 29
    iget v4, v1, Ln9/a;->f:I

    .line 30
    .line 31
    iget v3, v1, Ln9/a;->e:F

    .line 32
    .line 33
    move/from16 v16, v12

    .line 34
    .line 35
    iget-object v12, v1, Ln9/a;->b:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    move/from16 v17, v13

    .line 38
    .line 39
    iget-object v13, v1, Ln9/a;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    move/from16 v18, v14

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v14, 0x0

    .line 48
    :goto_0
    if-eqz v14, :cond_3

    .line 49
    .line 50
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    if-eqz v19, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move/from16 v19, v15

    .line 58
    .line 59
    iget-boolean v15, v1, Ln9/a;->l:Z

    .line 60
    .line 61
    if-eqz v15, :cond_2

    .line 62
    .line 63
    iget v1, v1, Ln9/a;->m:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v1, v2, Landroidx/media3/ui/c;->c:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move/from16 v19, v15

    .line 70
    .line 71
    const/high16 v1, -0x1000000

    .line 72
    .line 73
    :goto_1
    iget-object v15, v0, Landroidx/media3/ui/n0;->i:Ljava/lang/CharSequence;

    .line 74
    .line 75
    move/from16 v20, v5

    .line 76
    .line 77
    iget-object v5, v0, Landroidx/media3/ui/n0;->f:Landroid/text/TextPaint;

    .line 78
    .line 79
    if-eq v15, v13, :cond_5

    .line 80
    .line 81
    if-eqz v15, :cond_4

    .line 82
    .line 83
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object/from16 v22, v5

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    :goto_2
    iget-object v15, v0, Landroidx/media3/ui/n0;->j:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    invoke-static {v15, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    iget-object v15, v0, Landroidx/media3/ui/n0;->k:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-ne v15, v11, :cond_4

    .line 105
    .line 106
    iget v15, v0, Landroidx/media3/ui/n0;->l:F

    .line 107
    .line 108
    cmpl-float v15, v15, v3

    .line 109
    .line 110
    if-nez v15, :cond_4

    .line 111
    .line 112
    iget v15, v0, Landroidx/media3/ui/n0;->m:I

    .line 113
    .line 114
    if-ne v15, v4, :cond_4

    .line 115
    .line 116
    iget v15, v0, Landroidx/media3/ui/n0;->n:I

    .line 117
    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    move-object/from16 v22, v5

    .line 123
    .line 124
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget v5, v0, Landroidx/media3/ui/n0;->o:F

    .line 135
    .line 136
    cmpl-float v5, v5, v19

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    iget v5, v0, Landroidx/media3/ui/n0;->p:I

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget v5, v0, Landroidx/media3/ui/n0;->q:F

    .line 157
    .line 158
    cmpl-float v5, v5, v17

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    iget v5, v0, Landroidx/media3/ui/n0;->r:F

    .line 163
    .line 164
    cmpl-float v5, v5, v16

    .line 165
    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    iget v5, v0, Landroidx/media3/ui/n0;->s:I

    .line 169
    .line 170
    iget v15, v2, Landroidx/media3/ui/c;->a:I

    .line 171
    .line 172
    if-ne v5, v15, :cond_6

    .line 173
    .line 174
    iget v5, v0, Landroidx/media3/ui/n0;->t:I

    .line 175
    .line 176
    iget v15, v2, Landroidx/media3/ui/c;->b:I

    .line 177
    .line 178
    if-ne v5, v15, :cond_6

    .line 179
    .line 180
    iget v5, v0, Landroidx/media3/ui/n0;->u:I

    .line 181
    .line 182
    if-ne v5, v1, :cond_6

    .line 183
    .line 184
    iget v5, v0, Landroidx/media3/ui/n0;->w:I

    .line 185
    .line 186
    iget v15, v2, Landroidx/media3/ui/c;->d:I

    .line 187
    .line 188
    if-ne v5, v15, :cond_6

    .line 189
    .line 190
    iget v5, v0, Landroidx/media3/ui/n0;->v:I

    .line 191
    .line 192
    iget v15, v2, Landroidx/media3/ui/c;->e:I

    .line 193
    .line 194
    if-ne v5, v15, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v15, v2, Landroidx/media3/ui/c;->f:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-static {v5, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    iget v5, v0, Landroidx/media3/ui/n0;->x:F

    .line 209
    .line 210
    cmpl-float v5, v5, p3

    .line 211
    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    iget v5, v0, Landroidx/media3/ui/n0;->y:F

    .line 215
    .line 216
    cmpl-float v5, v5, p4

    .line 217
    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    iget v5, v0, Landroidx/media3/ui/n0;->z:F

    .line 221
    .line 222
    cmpl-float v5, v5, p5

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    iget v5, v0, Landroidx/media3/ui/n0;->A:I

    .line 227
    .line 228
    if-ne v5, v7, :cond_6

    .line 229
    .line 230
    iget v5, v0, Landroidx/media3/ui/n0;->B:I

    .line 231
    .line 232
    if-ne v5, v8, :cond_6

    .line 233
    .line 234
    iget v5, v0, Landroidx/media3/ui/n0;->C:I

    .line 235
    .line 236
    if-ne v5, v9, :cond_6

    .line 237
    .line 238
    iget v5, v0, Landroidx/media3/ui/n0;->D:I

    .line 239
    .line 240
    if-ne v5, v10, :cond_6

    .line 241
    .line 242
    invoke-direct {v0, v6, v14}, Landroidx/media3/ui/n0;->b(Landroid/graphics/Canvas;Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    :goto_3
    sget v5, Landroidx/media3/ui/b;->d:I

    .line 247
    .line 248
    if-nez v13, :cond_8

    .line 249
    .line 250
    :cond_7
    move-object/from16 v24, v13

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    const/4 v5, 0x0

    .line 258
    :goto_4
    if-ge v5, v15, :cond_7

    .line 259
    .line 260
    invoke-static {v13, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    move/from16 v23, v5

    .line 265
    .line 266
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->getDirectionality(I)B

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move-object/from16 v24, v13

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    if-eq v5, v13, :cond_a

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    if-eq v5, v13, :cond_a

    .line 277
    .line 278
    const/16 v13, 0x10

    .line 279
    .line 280
    if-eq v5, v13, :cond_a

    .line 281
    .line 282
    const/16 v13, 0x11

    .line 283
    .line 284
    if-ne v5, v13, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->charCount(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    add-int v5, v5, v23

    .line 292
    .line 293
    move-object/from16 v13, v24

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    :goto_5
    invoke-static/range {v24 .. v24}, Landroidx/media3/ui/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    goto :goto_7

    .line 301
    :goto_6
    move-object/from16 v13, v24

    .line 302
    .line 303
    :goto_7
    iput-object v13, v0, Landroidx/media3/ui/n0;->i:Ljava/lang/CharSequence;

    .line 304
    .line 305
    iput-object v12, v0, Landroidx/media3/ui/n0;->j:Landroid/text/Layout$Alignment;

    .line 306
    .line 307
    iput-object v11, v0, Landroidx/media3/ui/n0;->k:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    iput v3, v0, Landroidx/media3/ui/n0;->l:F

    .line 310
    .line 311
    iput v4, v0, Landroidx/media3/ui/n0;->m:I

    .line 312
    .line 313
    move/from16 v3, v20

    .line 314
    .line 315
    iput v3, v0, Landroidx/media3/ui/n0;->n:I

    .line 316
    .line 317
    move/from16 v3, v19

    .line 318
    .line 319
    iput v3, v0, Landroidx/media3/ui/n0;->o:F

    .line 320
    .line 321
    move/from16 v3, v18

    .line 322
    .line 323
    iput v3, v0, Landroidx/media3/ui/n0;->p:I

    .line 324
    .line 325
    move/from16 v3, v17

    .line 326
    .line 327
    iput v3, v0, Landroidx/media3/ui/n0;->q:F

    .line 328
    .line 329
    move/from16 v3, v16

    .line 330
    .line 331
    iput v3, v0, Landroidx/media3/ui/n0;->r:F

    .line 332
    .line 333
    iget v3, v2, Landroidx/media3/ui/c;->a:I

    .line 334
    .line 335
    iput v3, v0, Landroidx/media3/ui/n0;->s:I

    .line 336
    .line 337
    iget v3, v2, Landroidx/media3/ui/c;->b:I

    .line 338
    .line 339
    iput v3, v0, Landroidx/media3/ui/n0;->t:I

    .line 340
    .line 341
    iput v1, v0, Landroidx/media3/ui/n0;->u:I

    .line 342
    .line 343
    iget v1, v2, Landroidx/media3/ui/c;->d:I

    .line 344
    .line 345
    iput v1, v0, Landroidx/media3/ui/n0;->w:I

    .line 346
    .line 347
    iget v1, v2, Landroidx/media3/ui/c;->e:I

    .line 348
    .line 349
    iput v1, v0, Landroidx/media3/ui/n0;->v:I

    .line 350
    .line 351
    iget-object v1, v2, Landroidx/media3/ui/c;->f:Landroid/graphics/Typeface;

    .line 352
    .line 353
    move-object/from16 v2, v22

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move/from16 v3, p3

    .line 359
    .line 360
    iput v3, v0, Landroidx/media3/ui/n0;->x:F

    .line 361
    .line 362
    move/from16 v4, p4

    .line 363
    .line 364
    iput v4, v0, Landroidx/media3/ui/n0;->y:F

    .line 365
    .line 366
    move/from16 v5, p5

    .line 367
    .line 368
    iput v5, v0, Landroidx/media3/ui/n0;->z:F

    .line 369
    .line 370
    iput v7, v0, Landroidx/media3/ui/n0;->A:I

    .line 371
    .line 372
    iput v8, v0, Landroidx/media3/ui/n0;->B:I

    .line 373
    .line 374
    iput v9, v0, Landroidx/media3/ui/n0;->C:I

    .line 375
    .line 376
    iput v10, v0, Landroidx/media3/ui/n0;->D:I

    .line 377
    .line 378
    const v1, -0x800001

    .line 379
    .line 380
    .line 381
    if-eqz v14, :cond_21

    .line 382
    .line 383
    iget-object v3, v0, Landroidx/media3/ui/n0;->i:Ljava/lang/CharSequence;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Landroidx/media3/ui/n0;->i:Ljava/lang/CharSequence;

    .line 389
    .line 390
    instance-of v4, v3, Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    if-eqz v4, :cond_b

    .line 393
    .line 394
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 398
    .line 399
    iget-object v4, v0, Landroidx/media3/ui/n0;->i:Ljava/lang/CharSequence;

    .line 400
    .line 401
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :goto_8
    iget v4, v0, Landroidx/media3/ui/n0;->C:I

    .line 405
    .line 406
    iget v5, v0, Landroidx/media3/ui/n0;->A:I

    .line 407
    .line 408
    sub-int/2addr v4, v5

    .line 409
    iget v5, v0, Landroidx/media3/ui/n0;->D:I

    .line 410
    .line 411
    iget v7, v0, Landroidx/media3/ui/n0;->B:I

    .line 412
    .line 413
    sub-int/2addr v5, v7

    .line 414
    iget v7, v0, Landroidx/media3/ui/n0;->x:F

    .line 415
    .line 416
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 417
    .line 418
    .line 419
    iget v7, v0, Landroidx/media3/ui/n0;->x:F

    .line 420
    .line 421
    const/high16 v8, 0x3e000000    # 0.125f

    .line 422
    .line 423
    mul-float/2addr v7, v8

    .line 424
    const/high16 v8, 0x3f000000    # 0.5f

    .line 425
    .line 426
    add-float/2addr v7, v8

    .line 427
    float-to-int v7, v7

    .line 428
    mul-int/lit8 v8, v7, 0x2

    .line 429
    .line 430
    sub-int v9, v4, v8

    .line 431
    .line 432
    iget v10, v0, Landroidx/media3/ui/n0;->q:F

    .line 433
    .line 434
    cmpl-float v11, v10, v1

    .line 435
    .line 436
    if-eqz v11, :cond_c

    .line 437
    .line 438
    int-to-float v9, v9

    .line 439
    mul-float/2addr v9, v10

    .line 440
    float-to-int v9, v9

    .line 441
    :cond_c
    move/from16 v23, v9

    .line 442
    .line 443
    const-string v9, "SubtitlePainter"

    .line 444
    .line 445
    if-gtz v23, :cond_d

    .line 446
    .line 447
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 448
    .line 449
    invoke-static {v9, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_19

    .line 453
    .line 454
    :cond_d
    iget v10, v0, Landroidx/media3/ui/n0;->y:F

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    cmpl-float v10, v10, v11

    .line 458
    .line 459
    const/high16 v12, 0xff0000

    .line 460
    .line 461
    if-lez v10, :cond_e

    .line 462
    .line 463
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 464
    .line 465
    iget v13, v0, Landroidx/media3/ui/n0;->y:F

    .line 466
    .line 467
    float-to-int v13, v13

    .line 468
    invoke-direct {v10, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-virtual {v3, v10, v15, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_e
    const/4 v15, 0x0

    .line 481
    :goto_9
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 482
    .line 483
    invoke-direct {v10, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget v13, v0, Landroidx/media3/ui/n0;->w:I

    .line 487
    .line 488
    move/from16 p2, v1

    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    if-ne v13, v1, :cond_f

    .line 492
    .line 493
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const-class v13, Landroid/text/style/ForegroundColorSpan;

    .line 498
    .line 499
    invoke-virtual {v10, v15, v1, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 504
    .line 505
    array-length v13, v1

    .line 506
    const/4 v15, 0x0

    .line 507
    :goto_a
    if-ge v15, v13, :cond_f

    .line 508
    .line 509
    move/from16 p3, v11

    .line 510
    .line 511
    aget-object v11, v1, v15

    .line 512
    .line 513
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v15, v15, 0x1

    .line 517
    .line 518
    move/from16 v11, p3

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_f
    move/from16 p3, v11

    .line 522
    .line 523
    iget v1, v0, Landroidx/media3/ui/n0;->t:I

    .line 524
    .line 525
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-lez v1, :cond_12

    .line 530
    .line 531
    iget v1, v0, Landroidx/media3/ui/n0;->w:I

    .line 532
    .line 533
    if-eqz v1, :cond_10

    .line 534
    .line 535
    const/4 v13, 0x2

    .line 536
    if-ne v1, v13, :cond_11

    .line 537
    .line 538
    :cond_10
    const/4 v15, 0x0

    .line 539
    goto :goto_b

    .line 540
    :cond_11
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 541
    .line 542
    iget v11, v0, Landroidx/media3/ui/n0;->t:I

    .line 543
    .line 544
    invoke-direct {v1, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    const/4 v15, 0x0

    .line 552
    invoke-virtual {v10, v1, v15, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :goto_b
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 557
    .line 558
    iget v11, v0, Landroidx/media3/ui/n0;->t:I

    .line 559
    .line 560
    invoke-direct {v1, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    invoke-virtual {v3, v1, v15, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 568
    .line 569
    .line 570
    :cond_12
    :goto_c
    iget-object v1, v0, Landroidx/media3/ui/n0;->j:Landroid/text/Layout$Alignment;

    .line 571
    .line 572
    if-nez v1, :cond_13

    .line 573
    .line 574
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 575
    .line 576
    :cond_13
    move-object/from16 v24, v1

    .line 577
    .line 578
    new-instance v20, Landroid/text/StaticLayout;

    .line 579
    .line 580
    iget v1, v0, Landroidx/media3/ui/n0;->e:F

    .line 581
    .line 582
    const/16 v27, 0x1

    .line 583
    .line 584
    iget v11, v0, Landroidx/media3/ui/n0;->d:F

    .line 585
    .line 586
    move/from16 v26, v1

    .line 587
    .line 588
    move-object/from16 v22, v2

    .line 589
    .line 590
    move-object/from16 v21, v3

    .line 591
    .line 592
    move/from16 v25, v11

    .line 593
    .line 594
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v2, v20

    .line 598
    .line 599
    move/from16 v1, v23

    .line 600
    .line 601
    iput-object v2, v0, Landroidx/media3/ui/n0;->E:Landroid/text/StaticLayout;

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-object v3, v0, Landroidx/media3/ui/n0;->E:Landroid/text/StaticLayout;

    .line 608
    .line 609
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const/4 v11, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    :goto_d
    if-ge v15, v3, :cond_14

    .line 616
    .line 617
    iget-object v12, v0, Landroidx/media3/ui/n0;->E:Landroid/text/StaticLayout;

    .line 618
    .line 619
    invoke-virtual {v12, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    float-to-double v12, v12

    .line 624
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 625
    .line 626
    .line 627
    move-result-wide v12

    .line 628
    double-to-int v12, v12

    .line 629
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    add-int/lit8 v15, v15, 0x1

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_14
    iget v3, v0, Landroidx/media3/ui/n0;->q:F

    .line 637
    .line 638
    cmpl-float v3, v3, p2

    .line 639
    .line 640
    if-eqz v3, :cond_15

    .line 641
    .line 642
    if-ge v11, v1, :cond_15

    .line 643
    .line 644
    move/from16 v23, v1

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_15
    move/from16 v23, v11

    .line 648
    .line 649
    :goto_e
    add-int v23, v23, v8

    .line 650
    .line 651
    iget v1, v0, Landroidx/media3/ui/n0;->o:F

    .line 652
    .line 653
    cmpl-float v3, v1, p2

    .line 654
    .line 655
    if-eqz v3, :cond_18

    .line 656
    .line 657
    int-to-float v3, v4

    .line 658
    mul-float/2addr v3, v1

    .line 659
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget v3, v0, Landroidx/media3/ui/n0;->A:I

    .line 664
    .line 665
    add-int/2addr v1, v3

    .line 666
    iget v4, v0, Landroidx/media3/ui/n0;->p:I

    .line 667
    .line 668
    const/4 v13, 0x1

    .line 669
    if-eq v4, v13, :cond_17

    .line 670
    .line 671
    const/4 v13, 0x2

    .line 672
    if-eq v4, v13, :cond_16

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_16
    sub-int v1, v1, v23

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_17
    const/4 v13, 0x2

    .line 679
    mul-int/lit8 v1, v1, 0x2

    .line 680
    .line 681
    sub-int v1, v1, v23

    .line 682
    .line 683
    div-int/2addr v1, v13

    .line 684
    :goto_f
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    add-int v3, v1, v23

    .line 689
    .line 690
    iget v4, v0, Landroidx/media3/ui/n0;->C:I

    .line 691
    .line 692
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    goto :goto_10

    .line 697
    :cond_18
    const/4 v13, 0x2

    .line 698
    sub-int v4, v4, v23

    .line 699
    .line 700
    div-int/2addr v4, v13

    .line 701
    iget v1, v0, Landroidx/media3/ui/n0;->A:I

    .line 702
    .line 703
    add-int/2addr v1, v4

    .line 704
    add-int v3, v1, v23

    .line 705
    .line 706
    :goto_10
    sub-int v23, v3, v1

    .line 707
    .line 708
    if-gtz v23, :cond_19

    .line 709
    .line 710
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 711
    .line 712
    invoke-static {v9, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_19

    .line 716
    .line 717
    :cond_19
    iget v3, v0, Landroidx/media3/ui/n0;->l:F

    .line 718
    .line 719
    cmpl-float v4, v3, p2

    .line 720
    .line 721
    if-eqz v4, :cond_1f

    .line 722
    .line 723
    iget v4, v0, Landroidx/media3/ui/n0;->m:I

    .line 724
    .line 725
    if-nez v4, :cond_1b

    .line 726
    .line 727
    int-to-float v4, v5

    .line 728
    mul-float/2addr v4, v3

    .line 729
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iget v4, v0, Landroidx/media3/ui/n0;->B:I

    .line 734
    .line 735
    add-int/2addr v3, v4

    .line 736
    iget v4, v0, Landroidx/media3/ui/n0;->n:I

    .line 737
    .line 738
    const/4 v13, 0x2

    .line 739
    if-ne v4, v13, :cond_1a

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1a
    const/4 v5, 0x1

    .line 743
    if-ne v4, v5, :cond_1d

    .line 744
    .line 745
    mul-int/lit8 v3, v3, 0x2

    .line 746
    .line 747
    sub-int/2addr v3, v2

    .line 748
    div-int/2addr v3, v13

    .line 749
    goto :goto_12

    .line 750
    :cond_1b
    iget-object v3, v0, Landroidx/media3/ui/n0;->E:Landroid/text/StaticLayout;

    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iget-object v4, v0, Landroidx/media3/ui/n0;->E:Landroid/text/StaticLayout;

    .line 758
    .line 759
    invoke-virtual {v4, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    sub-int/2addr v3, v4

    .line 764
    iget v4, v0, Landroidx/media3/ui/n0;->l:F

    .line 765
    .line 766
    cmpl-float v5, v4, p3

    .line 767
    .line 768
    if-ltz v5, :cond_1c

    .line 769
    .line 770
    int-to-float v3, v3

    .line 771
    mul-float/2addr v4, v3

    .line 772
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget v4, v0, Landroidx/media3/ui/n0;->B:I

    .line 777
    .line 778
    add-int/2addr v3, v4

    .line 779
    goto :goto_12

    .line 780
    :cond_1c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 781
    .line 782
    add-float/2addr v4, v5

    .line 783
    int-to-float v3, v3

    .line 784
    mul-float/2addr v4, v3

    .line 785
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    iget v4, v0, Landroidx/media3/ui/n0;->D:I

    .line 790
    .line 791
    add-int/2addr v3, v4

    .line 792
    :goto_11
    sub-int/2addr v3, v2

    .line 793
    :cond_1d
    :goto_12
    add-int v4, v3, v2

    .line 794
    .line 795
    iget v5, v0, Landroidx/media3/ui/n0;->D:I

    .line 796
    .line 797
    if-le v4, v5, :cond_1e

    .line 798
    .line 799
    sub-int v3, v5, v2

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_1e
    iget v2, v0, Landroidx/media3/ui/n0;->B:I

    .line 803
    .line 804
    if-ge v3, v2, :cond_20

    .line 805
    .line 806
    move v3, v2

    .line 807
    goto :goto_13

    .line 808
    :cond_1f
    iget v3, v0, Landroidx/media3/ui/n0;->D:I

    .line 809
    .line 810
    sub-int/2addr v3, v2

    .line 811
    int-to-float v2, v5

    .line 812
    iget v4, v0, Landroidx/media3/ui/n0;->z:F

    .line 813
    .line 814
    mul-float/2addr v2, v4

    .line 815
    float-to-int v2, v2

    .line 816
    sub-int/2addr v3, v2

    .line 817
    :cond_20
    :goto_13
    new-instance v20, Landroid/text/StaticLayout;

    .line 818
    .line 819
    iget v2, v0, Landroidx/media3/ui/n0;->e:F

    .line 820
    .line 821
    const/16 v27, 0x1

    .line 822
    .line 823
    iget v4, v0, Landroidx/media3/ui/n0;->d:F

    .line 824
    .line 825
    move/from16 v26, v2

    .line 826
    .line 827
    move/from16 v25, v4

    .line 828
    .line 829
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v2, v20

    .line 833
    .line 834
    iput-object v2, v0, Landroidx/media3/ui/n0;->E:Landroid/text/StaticLayout;

    .line 835
    .line 836
    new-instance v20, Landroid/text/StaticLayout;

    .line 837
    .line 838
    iget v2, v0, Landroidx/media3/ui/n0;->e:F

    .line 839
    .line 840
    iget v4, v0, Landroidx/media3/ui/n0;->d:F

    .line 841
    .line 842
    move/from16 v26, v2

    .line 843
    .line 844
    move/from16 v25, v4

    .line 845
    .line 846
    move-object/from16 v21, v10

    .line 847
    .line 848
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v2, v20

    .line 852
    .line 853
    iput-object v2, v0, Landroidx/media3/ui/n0;->F:Landroid/text/StaticLayout;

    .line 854
    .line 855
    iput v1, v0, Landroidx/media3/ui/n0;->G:I

    .line 856
    .line 857
    iput v3, v0, Landroidx/media3/ui/n0;->H:I

    .line 858
    .line 859
    iput v7, v0, Landroidx/media3/ui/n0;->I:I

    .line 860
    .line 861
    goto/16 :goto_19

    .line 862
    .line 863
    :cond_21
    move/from16 p2, v1

    .line 864
    .line 865
    iget-object v1, v0, Landroidx/media3/ui/n0;->k:Landroid/graphics/Bitmap;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget-object v1, v0, Landroidx/media3/ui/n0;->k:Landroid/graphics/Bitmap;

    .line 871
    .line 872
    iget v2, v0, Landroidx/media3/ui/n0;->C:I

    .line 873
    .line 874
    iget v3, v0, Landroidx/media3/ui/n0;->A:I

    .line 875
    .line 876
    sub-int/2addr v2, v3

    .line 877
    iget v4, v0, Landroidx/media3/ui/n0;->D:I

    .line 878
    .line 879
    iget v5, v0, Landroidx/media3/ui/n0;->B:I

    .line 880
    .line 881
    sub-int/2addr v4, v5

    .line 882
    int-to-float v3, v3

    .line 883
    int-to-float v2, v2

    .line 884
    iget v7, v0, Landroidx/media3/ui/n0;->o:F

    .line 885
    .line 886
    mul-float/2addr v7, v2

    .line 887
    add-float/2addr v7, v3

    .line 888
    int-to-float v3, v5

    .line 889
    int-to-float v4, v4

    .line 890
    iget v5, v0, Landroidx/media3/ui/n0;->l:F

    .line 891
    .line 892
    mul-float/2addr v5, v4

    .line 893
    add-float/2addr v5, v3

    .line 894
    iget v3, v0, Landroidx/media3/ui/n0;->q:F

    .line 895
    .line 896
    mul-float/2addr v2, v3

    .line 897
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    iget v3, v0, Landroidx/media3/ui/n0;->r:F

    .line 902
    .line 903
    cmpl-float v8, v3, p2

    .line 904
    .line 905
    if-eqz v8, :cond_22

    .line 906
    .line 907
    mul-float/2addr v4, v3

    .line 908
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    goto :goto_14

    .line 913
    :cond_22
    int-to-float v3, v2

    .line 914
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    int-to-float v4, v4

    .line 919
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    int-to-float v1, v1

    .line 924
    div-float/2addr v4, v1

    .line 925
    mul-float/2addr v4, v3

    .line 926
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    :goto_14
    iget v3, v0, Landroidx/media3/ui/n0;->p:I

    .line 931
    .line 932
    const/4 v13, 0x2

    .line 933
    if-ne v3, v13, :cond_23

    .line 934
    .line 935
    int-to-float v3, v2

    .line 936
    :goto_15
    sub-float/2addr v7, v3

    .line 937
    goto :goto_16

    .line 938
    :cond_23
    const/4 v13, 0x1

    .line 939
    if-ne v3, v13, :cond_24

    .line 940
    .line 941
    div-int/lit8 v3, v2, 0x2

    .line 942
    .line 943
    int-to-float v3, v3

    .line 944
    goto :goto_15

    .line 945
    :cond_24
    :goto_16
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    iget v4, v0, Landroidx/media3/ui/n0;->n:I

    .line 950
    .line 951
    const/4 v13, 0x2

    .line 952
    if-ne v4, v13, :cond_25

    .line 953
    .line 954
    int-to-float v4, v1

    .line 955
    :goto_17
    sub-float/2addr v5, v4

    .line 956
    goto :goto_18

    .line 957
    :cond_25
    const/4 v13, 0x1

    .line 958
    if-ne v4, v13, :cond_26

    .line 959
    .line 960
    div-int/lit8 v4, v1, 0x2

    .line 961
    .line 962
    int-to-float v4, v4

    .line 963
    goto :goto_17

    .line 964
    :cond_26
    :goto_18
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    new-instance v5, Landroid/graphics/Rect;

    .line 969
    .line 970
    add-int/2addr v2, v3

    .line 971
    add-int/2addr v1, v4

    .line 972
    invoke-direct {v5, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 973
    .line 974
    .line 975
    iput-object v5, v0, Landroidx/media3/ui/n0;->J:Landroid/graphics/Rect;

    .line 976
    .line 977
    :goto_19
    invoke-direct {v0, v6, v14}, Landroidx/media3/ui/n0;->b(Landroid/graphics/Canvas;Z)V

    .line 978
    .line 979
    .line 980
    return-void
.end method
