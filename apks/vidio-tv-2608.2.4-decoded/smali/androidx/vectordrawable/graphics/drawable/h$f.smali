.class final Landroidx/vectordrawable/graphics/drawable/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final p:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field final g:Landroidx/vectordrawable/graphics/drawable/h$c;

.field h:F

.field i:F

.field j:F

.field k:F

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/Boolean;

.field final o:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/h$f;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->h:F

    .line 102
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->i:F

    .line 103
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->j:F

    .line 104
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->k:F

    const/16 v0, 0xff

    .line 105
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->l:I

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->m:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 108
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->o:Landroidx/collection/a;

    .line 109
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h$c;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/h$c;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->g:Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 110
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->a:Landroid/graphics/Path;

    .line 111
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/h$f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->h:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->i:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->j:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->k:F

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->l:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, Landroidx/collection/a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->o:Landroidx/collection/a;

    .line 35
    .line 36
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 37
    .line 38
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/h$f;->g:Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h$c;-><init>(Landroidx/vectordrawable/graphics/drawable/h$c;Landroidx/collection/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->g:Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/h$f;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/h$f;->b:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->b:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$f;->h:F

    .line 64
    .line 65
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->h:F

    .line 66
    .line 67
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$f;->i:F

    .line 68
    .line 69
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->i:F

    .line 70
    .line 71
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$f;->j:F

    .line 72
    .line 73
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->j:F

    .line 74
    .line 75
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$f;->k:F

    .line 76
    .line 77
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->k:F

    .line 78
    .line 79
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/h$f;->l:I

    .line 80
    .line 81
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->l:I

    .line 82
    .line 83
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/h$f;->m:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->m:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/h$f;->m:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-void
.end method

.method private b(Landroidx/vectordrawable/graphics/drawable/h$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$c;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/h$c;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$c;->j:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_14

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/h$d;

    .line 35
    .line 36
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move/from16 v4, p4

    .line 48
    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/h$f;->b(Landroidx/vectordrawable/graphics/drawable/h$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    move/from16 v9, p5

    .line 56
    .line 57
    move/from16 v18, v8

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_0
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    instance-of v4, v0, Landroidx/vectordrawable/graphics/drawable/h$e;

    .line 66
    .line 67
    if-eqz v4, :cond_12

    .line 68
    .line 69
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/h$e;

    .line 70
    .line 71
    move/from16 v4, p4

    .line 72
    .line 73
    int-to-float v5, v4

    .line 74
    iget v9, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->j:F

    .line 75
    .line 76
    div-float/2addr v5, v9

    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    int-to-float v10, v9

    .line 80
    iget v11, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->k:F

    .line 81
    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->c:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    new-array v5, v5, [F

    .line 97
    .line 98
    fill-array-data v5, :array_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 102
    .line 103
    .line 104
    aget v10, v5, v7

    .line 105
    .line 106
    float-to-double v13, v10

    .line 107
    const/4 v10, 0x1

    .line 108
    aget v15, v5, v10

    .line 109
    .line 110
    move/from16 p2, v10

    .line 111
    .line 112
    move/from16 p1, v11

    .line 113
    .line 114
    float-to-double v10, v15

    .line 115
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    double-to-float v10, v10

    .line 120
    const/4 v11, 0x2

    .line 121
    aget v13, v5, v11

    .line 122
    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    aget v11, v5, v15

    .line 128
    .line 129
    move/from16 v17, v7

    .line 130
    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    float-to-double v7, v11

    .line 134
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    aget v8, v5, v17

    .line 140
    .line 141
    aget v11, v5, p2

    .line 142
    .line 143
    aget v13, v5, v16

    .line 144
    .line 145
    aget v5, v5, v15

    .line 146
    .line 147
    mul-float/2addr v8, v5

    .line 148
    mul-float/2addr v11, v13

    .line 149
    sub-float/2addr v8, v11

    .line 150
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x0

    .line 155
    cmpl-float v10, v5, v7

    .line 156
    .line 157
    if-lez v10, :cond_1

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    div-float/2addr v8, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move v8, v7

    .line 166
    :goto_2
    cmpl-float v5, v8, v7

    .line 167
    .line 168
    if-nez v5, :cond_2

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_2
    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->a:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 175
    .line 176
    .line 177
    iget-object v10, v0, Landroidx/vectordrawable/graphics/drawable/h$e;->a:[Ly4/g$a;

    .line 178
    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-static {v10, v5}, Ly4/g$a;->f([Ly4/g$a;Landroid/graphics/Path;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v10, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->b:Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 187
    .line 188
    .line 189
    instance-of v11, v0, Landroidx/vectordrawable/graphics/drawable/h$a;

    .line 190
    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/h$e;->c:I

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_5
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/h$b;

    .line 214
    .line 215
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->i:F

    .line 216
    .line 217
    cmpl-float v13, v11, v7

    .line 218
    .line 219
    const/high16 v14, 0x3f800000    # 1.0f

    .line 220
    .line 221
    if-nez v13, :cond_6

    .line 222
    .line 223
    iget v13, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->j:F

    .line 224
    .line 225
    cmpl-float v13, v13, v14

    .line 226
    .line 227
    if-eqz v13, :cond_9

    .line 228
    .line 229
    :cond_6
    iget v13, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->k:F

    .line 230
    .line 231
    add-float/2addr v11, v13

    .line 232
    rem-float/2addr v11, v14

    .line 233
    iget v15, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->j:F

    .line 234
    .line 235
    add-float/2addr v15, v13

    .line 236
    rem-float/2addr v15, v14

    .line 237
    iget-object v13, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->f:Landroid/graphics/PathMeasure;

    .line 238
    .line 239
    if-nez v13, :cond_7

    .line 240
    .line 241
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 242
    .line 243
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v13, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->f:Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    :cond_7
    iget-object v13, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->f:Landroid/graphics/PathMeasure;

    .line 249
    .line 250
    move/from16 v14, v17

    .line 251
    .line 252
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v13, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->f:Landroid/graphics/PathMeasure;

    .line 256
    .line 257
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    mul-float/2addr v11, v13

    .line 262
    mul-float/2addr v15, v13

    .line 263
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 264
    .line 265
    .line 266
    cmpl-float v16, v11, v15

    .line 267
    .line 268
    iget-object v14, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->f:Landroid/graphics/PathMeasure;

    .line 269
    .line 270
    if-lez v16, :cond_8

    .line 271
    .line 272
    move/from16 v7, p2

    .line 273
    .line 274
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 275
    .line 276
    .line 277
    iget-object v11, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->f:Landroid/graphics/PathMeasure;

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move v13, v7

    .line 285
    move/from16 v7, p2

    .line 286
    .line 287
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->f:Lx4/d;

    .line 297
    .line 298
    invoke-virtual {v5}, Lx4/d;->j()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v11, 0x0

    .line 303
    const/16 v13, 0xff

    .line 304
    .line 305
    const/high16 v14, 0x437f0000    # 255.0f

    .line 306
    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->f:Lx4/d;

    .line 310
    .line 311
    iget-object v15, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->e:Landroid/graphics/Paint;

    .line 312
    .line 313
    if-nez v15, :cond_a

    .line 314
    .line 315
    new-instance v15, Landroid/graphics/Paint;

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    const v16, 0xffffff

    .line 319
    .line 320
    .line 321
    invoke-direct {v15, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object v15, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->e:Landroid/graphics/Paint;

    .line 325
    .line 326
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327
    .line 328
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    const v16, 0xffffff

    .line 333
    .line 334
    .line 335
    :goto_5
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->e:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v5}, Lx4/d;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_b

    .line 342
    .line 343
    invoke-virtual {v5}, Lx4/d;->d()Landroid/graphics/Shader;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 351
    .line 352
    .line 353
    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->h:F

    .line 354
    .line 355
    mul-float/2addr v5, v14

    .line 356
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 361
    .line 362
    .line 363
    move/from16 v19, v14

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Lx4/d;->c()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget v15, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->h:F

    .line 377
    .line 378
    sget-object v19, Landroidx/vectordrawable/graphics/drawable/h;->J:Landroid/graphics/PorterDuff$Mode;

    .line 379
    .line 380
    move/from16 v19, v14

    .line 381
    .line 382
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    and-int v5, v5, v16

    .line 387
    .line 388
    int-to-float v14, v14

    .line 389
    mul-float/2addr v14, v15

    .line 390
    float-to-int v14, v14

    .line 391
    shl-int/lit8 v14, v14, 0x18

    .line 392
    .line 393
    or-int/2addr v5, v14

    .line 394
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 398
    .line 399
    .line 400
    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/h$e;->c:I

    .line 401
    .line 402
    if-nez v5, :cond_c

    .line 403
    .line 404
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_c
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 408
    .line 409
    :goto_7
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_d
    move/from16 v19, v14

    .line 417
    .line 418
    const v16, 0xffffff

    .line 419
    .line 420
    .line 421
    :goto_8
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->d:Lx4/d;

    .line 422
    .line 423
    invoke-virtual {v5}, Lx4/d;->j()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_13

    .line 428
    .line 429
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->d:Lx4/d;

    .line 430
    .line 431
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->d:Landroid/graphics/Paint;

    .line 432
    .line 433
    if-nez v7, :cond_e

    .line 434
    .line 435
    new-instance v7, Landroid/graphics/Paint;

    .line 436
    .line 437
    const/4 v14, 0x1

    .line 438
    invoke-direct {v7, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iput-object v7, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->d:Landroid/graphics/Paint;

    .line 442
    .line 443
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 444
    .line 445
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->d:Landroid/graphics/Paint;

    .line 449
    .line 450
    iget-object v14, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->m:Landroid/graphics/Paint$Join;

    .line 451
    .line 452
    if-eqz v14, :cond_f

    .line 453
    .line 454
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    iget-object v14, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->l:Landroid/graphics/Paint$Cap;

    .line 458
    .line 459
    if-eqz v14, :cond_10

    .line 460
    .line 461
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->n:F

    .line 465
    .line 466
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lx4/d;->f()Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-eqz v14, :cond_11

    .line 474
    .line 475
    invoke-virtual {v5}, Lx4/d;->d()Landroid/graphics/Shader;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 483
    .line 484
    .line 485
    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->g:F

    .line 486
    .line 487
    mul-float v5, v5, v19

    .line 488
    .line 489
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_11
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Lx4/d;->c()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iget v12, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->g:F

    .line 508
    .line 509
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/h;->J:Landroid/graphics/PorterDuff$Mode;

    .line 510
    .line 511
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    and-int v5, v5, v16

    .line 516
    .line 517
    int-to-float v13, v13

    .line 518
    mul-float/2addr v13, v12

    .line 519
    float-to-int v12, v13

    .line 520
    shl-int/lit8 v12, v12, 0x18

    .line 521
    .line 522
    or-int/2addr v5, v12

    .line 523
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    .line 525
    .line 526
    :goto_9
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 527
    .line 528
    .line 529
    mul-float v11, p1, v8

    .line 530
    .line 531
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/h$b;->e:F

    .line 532
    .line 533
    mul-float/2addr v0, v11

    .line 534
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_12
    move/from16 v4, p4

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_13
    :goto_a
    add-int/lit8 v8, v18, 0x1

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_14
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v3, p3

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->g:Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 2
    .line 3
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/h$f;->p:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/h$f;->b(Landroidx/vectordrawable/graphics/drawable/h$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h$f;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/h$f;->l:I

    .line 2
    .line 3
    return-void
.end method
