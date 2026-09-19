.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final H:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:I

.field private final J:I

.field private final c:Lf4/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:F

.field private final e:F

.field private final i:Lf4/b1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:F

.field private final w:Lh4/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/r2;FFFLf4/b1;FLh4/g;Lc6/e;F)V
    .locals 0
    .param p1    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lh4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/a;->c:Lf4/r2;

    .line 5
    .line 6
    iput p2, p0, Lt5/a;->d:F

    .line 7
    .line 8
    iput p3, p0, Lt5/a;->e:F

    .line 9
    .line 10
    iput-object p5, p0, Lt5/a;->i:Lf4/b1;

    .line 11
    .line 12
    iput p6, p0, Lt5/a;->v:F

    .line 13
    .line 14
    iput-object p7, p0, Lt5/a;->w:Lh4/g;

    .line 15
    .line 16
    iput-object p8, p0, Lt5/a;->H:Lc6/e;

    .line 17
    .line 18
    add-float/2addr p2, p4

    .line 19
    invoke-static {p2}, Lfc0/a;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lt5/a;->I:I

    .line 24
    .line 25
    invoke-static {p9}, Lfc0/a;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    iput p2, p0, Lt5/a;->J:I

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lt5/a;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Lt5/a;->c:Lf4/r2;

    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Lc6/v;->c:Lc6/v;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lc6/v;->d:Lc6/v;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lt5/a;->H:Lc6/e;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1, p0}, Lf4/r2;->a(JLc6/v;Lc6/e;)Lf4/e2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    int-to-float p2, p6

    .line 17
    instance-of p1, p0, Lf4/e2$a;

    .line 18
    .line 19
    const/high16 p6, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    check-cast p0, Lf4/e2$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf4/e2$a;->a()Le4/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Le4/e;->d()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Le4/e;->m()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-float/2addr p3, p1

    .line 41
    div-float/2addr p3, p6

    .line 42
    sub-float/2addr p7, p3

    .line 43
    invoke-virtual {p4, p2, p7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lf4/e2$a;->b()Lf4/g2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, Lf4/l0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p0, Lf4/l0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lf4/l0;->r()Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p4, p0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 69
    .line 70
    invoke-static {p0}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    instance-of p1, p0, Lf4/e2$c;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    check-cast p0, Lf4/e2$c;

    .line 80
    .line 81
    invoke-virtual {p0}, Lf4/e2$c;->b()Le4/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Le4/h;->b(Le4/g;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lf4/e2$c;->b()Le4/g;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p1, p3}, Ldk/g;->c(Lf4/g2;Le4/g;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lf4/e2$c;->b()Le4/g;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Le4/g;->d()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    div-float/2addr p0, p6

    .line 114
    sub-float/2addr p7, p0

    .line 115
    invoke-virtual {p4, p2, p7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lf4/l0;->r()Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p4, p0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Lf4/e2$c;->b()Le4/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Le4/g;->h()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const/16 p1, 0x20

    .line 139
    .line 140
    shr-long/2addr v0, p1

    .line 141
    long-to-int p1, v0

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p0}, Lf4/e2$c;->b()Le4/g;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Le4/g;->d()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    div-float/2addr p1, p6

    .line 155
    sub-float v2, p7, p1

    .line 156
    .line 157
    int-to-float p1, p3

    .line 158
    invoke-virtual {p0}, Lf4/e2$c;->b()Le4/g;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Le4/g;->j()F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    mul-float/2addr p3, p1

    .line 167
    add-float v3, p3, p2

    .line 168
    .line 169
    invoke-virtual {p0}, Lf4/e2$c;->b()Le4/g;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Le4/g;->d()F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    div-float/2addr p0, p6

    .line 178
    add-float v4, p0, p7

    .line 179
    .line 180
    move v6, v5

    .line 181
    move v1, p2

    .line 182
    move-object v0, p4

    .line 183
    move-object v7, p5

    .line 184
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object p1, p4

    .line 189
    move-object v7, p5

    .line 190
    instance-of p4, p0, Lf4/e2$b;

    .line 191
    .line 192
    if-eqz p4, :cond_5

    .line 193
    .line 194
    check-cast p0, Lf4/e2$b;

    .line 195
    .line 196
    invoke-virtual {p0}, Lf4/e2$b;->b()Le4/e;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {p4}, Le4/e;->d()F

    .line 201
    .line 202
    .line 203
    move-result p5

    .line 204
    invoke-virtual {p4}, Le4/e;->m()F

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    sub-float/2addr p5, p4

    .line 209
    div-float/2addr p5, p6

    .line 210
    sub-float p4, p7, p5

    .line 211
    .line 212
    int-to-float p3, p3

    .line 213
    invoke-virtual {p0}, Lf4/e2$b;->b()Le4/e;

    .line 214
    .line 215
    .line 216
    move-result-object p5

    .line 217
    invoke-virtual {p5}, Le4/e;->k()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p5}, Le4/e;->j()F

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    sub-float/2addr v0, p5

    .line 226
    mul-float/2addr v0, p3

    .line 227
    add-float/2addr v0, p2

    .line 228
    invoke-virtual {p0}, Lf4/e2$b;->b()Le4/e;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Le4/e;->d()F

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-virtual {p0}, Le4/e;->m()F

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    sub-float/2addr p3, p0

    .line 241
    div-float/2addr p3, p6

    .line 242
    add-float p5, p3, p7

    .line 243
    .line 244
    move p3, p4

    .line 245
    move p4, v0

    .line 246
    move-object p6, v7

    .line 247
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int v0, p5, p7

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iget v1, p0, Lt5/a;->I:I

    .line 12
    .line 13
    sub-int/2addr p3, v1

    .line 14
    if-gez p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    check-cast v1, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move/from16 v2, p9

    .line 29
    .line 30
    if-ne v1, v2, :cond_11

    .line 31
    .line 32
    if-eqz p2, :cond_11

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lh4/i;->a:Lh4/i;

    .line 39
    .line 40
    iget-object v3, p0, Lt5/a;->w:Lh4/g;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    instance-of v2, v3, Lh4/j;

    .line 56
    .line 57
    if-eqz v2, :cond_10

    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lh4/j;

    .line 65
    .line 66
    invoke-virtual {v3}, Lh4/j;->d()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lh4/j;->c()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lh4/j;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x1

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-ne v2, v6, :cond_4

    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-ne v2, v5, :cond_5

    .line 97
    .line 98
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lh4/j;->b()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-ne v2, v6, :cond_7

    .line 116
    .line 117
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-ne v2, v5, :cond_8

    .line 121
    .line 122
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 131
    .line 132
    .line 133
    :goto_2
    iget v2, p0, Lt5/a;->d:F

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v2, v2

    .line 140
    iget v5, p0, Lt5/a;->e:F

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-long v5, v5

    .line 147
    const/16 v7, 0x20

    .line 148
    .line 149
    shl-long/2addr v2, v7

    .line 150
    const-wide v7, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v5, v7

    .line 156
    or-long/2addr v2, v5

    .line 157
    iget-object v5, p0, Lt5/a;->i:Lf4/b1;

    .line 158
    .line 159
    iget v6, p0, Lt5/a;->v:F

    .line 160
    .line 161
    const/high16 v7, 0x437f0000    # 255.0f

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    mul-float/2addr v6, v7

    .line 180
    float-to-double v5, v6

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    double-to-float v5, v5

    .line 186
    float-to-int v5, v5

    .line 187
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    move-object/from16 p5, p0

    .line 191
    .line 192
    move-object/from16 p9, p1

    .line 193
    .line 194
    move-object/from16 p10, p2

    .line 195
    .line 196
    move/from16 p11, p3

    .line 197
    .line 198
    move/from16 p8, p4

    .line 199
    .line 200
    move/from16 p12, v0

    .line 201
    .line 202
    move-wide/from16 p6, v2

    .line 203
    .line 204
    invoke-static/range {p5 .. p12}, Lt5/a;->a(Lt5/a;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lkotlin/Unit;

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_a
    move-wide v8, v2

    .line 219
    move v2, p3

    .line 220
    instance-of v3, v5, Lf4/u2;

    .line 221
    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_b

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    mul-float/2addr v6, v7

    .line 243
    float-to-double v6, v6

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    double-to-float v6, v6

    .line 249
    float-to-int v6, v6

    .line 250
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    :cond_b
    check-cast v5, Lf4/u2;

    .line 254
    .line 255
    invoke-virtual {v5}, Lf4/u2;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-static {v5, v6}, Lf4/m1;->g(J)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 p5, p0

    .line 267
    .line 268
    move-object/from16 p9, p1

    .line 269
    .line 270
    move-object/from16 p10, p2

    .line 271
    .line 272
    move/from16 p8, p4

    .line 273
    .line 274
    move/from16 p12, v0

    .line 275
    .line 276
    move/from16 p11, v2

    .line 277
    .line 278
    move-wide/from16 p6, v8

    .line 279
    .line 280
    invoke-static/range {p5 .. p12}, Lt5/a;->a(Lt5/a;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lkotlin/Unit;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    .line 285
    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    instance-of v3, v5, Lf4/p2;

    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_d

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    mul-float/2addr v6, v7

    .line 319
    float-to-double v6, v6

    .line 320
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    double-to-float v6, v6

    .line 325
    float-to-int v6, v6

    .line 326
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 327
    .line 328
    .line 329
    :cond_d
    check-cast v5, Lf4/p2;

    .line 330
    .line 331
    invoke-virtual {v5, v8, v9}, Lf4/p2;->b(J)Landroid/graphics/Shader;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 336
    .line 337
    .line 338
    move-object/from16 p5, p0

    .line 339
    .line 340
    move-object/from16 p9, p1

    .line 341
    .line 342
    move-object/from16 p10, p2

    .line 343
    .line 344
    move/from16 p8, p4

    .line 345
    .line 346
    move/from16 p12, v0

    .line 347
    .line 348
    move/from16 p11, v2

    .line 349
    .line 350
    move-wide/from16 p6, v8

    .line 351
    .line 352
    invoke-static/range {p5 .. p12}, Lt5/a;->a(Lt5/a;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lkotlin/Unit;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 356
    .line 357
    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_3
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_f
    invoke-static {}, Lpb0/m;->a()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_10
    invoke-static {}, Lpb0/m;->a()V

    .line 376
    .line 377
    .line 378
    :cond_11
    :goto_4
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lt5/a;->J:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
