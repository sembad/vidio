.class public abstract Led/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/a$a;
.implements Led/k;
.implements Led/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/x;

.field protected final f:Lmd/b;

.field private final g:Ljava/util/ArrayList;

.field private final h:[F

.field final i:Ldd/a;

.field private final j:Lfd/d;

.field private final k:Lfd/f;

.field private final l:Ljava/util/ArrayList;

.field private final m:Lfd/d;

.field private n:Lfd/q;

.field private o:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field p:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/x;Lmd/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLkd/d;Lkd/b;Ljava/util/List;Lkd/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x;",
            "Lmd/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lkd/d;",
            "Lkd/b;",
            "Ljava/util/List<",
            "Lkd/b;",
            ">;",
            "Lkd/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Led/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Led/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Led/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Led/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Led/a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ldd/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Led/a;->i:Ldd/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Led/a;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Led/a;->e:Lcom/airbnb/lottie/x;

    .line 51
    .line 52
    iput-object p2, p0, Led/a;->f:Lmd/b;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lkd/d;->b()Lfd/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lfd/f;

    .line 73
    .line 74
    iput-object p1, p0, Led/a;->k:Lfd/f;

    .line 75
    .line 76
    invoke-virtual {p7}, Lkd/b;->d()Lfd/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Led/a;->j:Lfd/d;

    .line 81
    .line 82
    if-nez p9, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Led/a;->m:Lfd/d;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Lkd/b;->d()Lfd/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Led/a;->m:Lfd/d;

    .line 93
    .line 94
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Led/a;->l:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [F

    .line 110
    .line 111
    iput-object p1, p0, Led/a;->h:[F

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    move p3, p1

    .line 115
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-ge p3, p4, :cond_1

    .line 120
    .line 121
    iget-object p4, p0, Led/a;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    check-cast p5, Lkd/b;

    .line 128
    .line 129
    invoke-virtual {p5}, Lkd/b;->d()Lfd/d;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p3, p3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p3, p0, Led/a;->k:Lfd/f;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lmd/b;->k(Lfd/a;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Led/a;->j:Lfd/d;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lmd/b;->k(Lfd/a;)V

    .line 147
    .line 148
    .line 149
    move p3, p1

    .line 150
    :goto_2
    iget-object p4, p0, Led/a;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-ge p3, p4, :cond_2

    .line 157
    .line 158
    iget-object p4, p0, Led/a;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Lfd/a;

    .line 165
    .line 166
    invoke-virtual {p2, p4}, Lmd/b;->k(Lfd/a;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p3, p0, Led/a;->m:Lfd/d;

    .line 173
    .line 174
    if-eqz p3, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lmd/b;->k(Lfd/a;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p3, p0, Led/a;->k:Lfd/f;

    .line 180
    .line 181
    invoke-virtual {p3, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Led/a;->j:Lfd/d;

    .line 185
    .line 186
    invoke-virtual {p3, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ge p1, p3, :cond_4

    .line 194
    .line 195
    iget-object p3, p0, Led/a;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lfd/a;

    .line 202
    .line 203
    invoke-virtual {p3, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Led/a;->m:Lfd/d;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Lmd/b;->o()Lld/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Lmd/b;->o()Lld/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lld/a;->a()Lkd/b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lkd/b;->d()Lfd/d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Led/a;->o:Lfd/a;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Led/a;->o:Lfd/a;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lmd/b;->k(Lfd/a;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->e:Lcom/airbnb/lottie/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Led/c;",
            ">;",
            "Ljava/util/List<",
            "Led/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lld/t$a;->e:Lld/t$a;

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Led/c;

    .line 20
    .line 21
    instance-of v5, v4, Led/u;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Led/u;

    .line 26
    .line 27
    invoke-virtual {v4}, Led/u;->l()Lld/t$a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v5, v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Led/u;->f(Lfd/a$a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Led/a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-ltz p1, :cond_7

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Led/c;

    .line 57
    .line 58
    instance-of v5, v4, Led/u;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Led/u;

    .line 64
    .line 65
    invoke-virtual {v5}, Led/u;->l()Lld/t$a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v3, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v0, Led/a$a;

    .line 77
    .line 78
    invoke-direct {v0, v5}, Led/a$a;-><init>(Led/u;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0}, Led/u;->f(Lfd/a$a;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v0, v4, Led/m;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Led/a$a;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Led/a$a;-><init>(Led/u;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v1}, Led/a$a;->a(Led/a$a;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v4, Led/m;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILpd/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lpd/j;->e(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Led/a;->k:Lfd/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lfd/a;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    mul-float/2addr v5, v3

    .line 34
    float-to-int v5, v5

    .line 35
    invoke-static {v5}, Lpd/h;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Led/a;->i:Ldd/a;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ldd/a;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Led/a;->j:Lfd/d;

    .line 45
    .line 46
    invoke-virtual {v5}, Lfd/d;->p()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x0

    .line 58
    cmpg-float v5, v5, v7

    .line 59
    .line 60
    if-gtz v5, :cond_1

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v5, v0, Led/a;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v8, v10

    .line 76
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-object v12, v0, Led/a;->h:[F

    .line 81
    .line 82
    if-ge v8, v11, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lfd/a;

    .line 89
    .line 90
    invoke-virtual {v11}, Lfd/a;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    aput v11, v12, v8

    .line 101
    .line 102
    rem-int/lit8 v13, v8, 0x2

    .line 103
    .line 104
    if-nez v13, :cond_3

    .line 105
    .line 106
    cmpg-float v11, v11, v9

    .line 107
    .line 108
    if-gez v11, :cond_4

    .line 109
    .line 110
    aput v9, v12, v8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const v13, 0x3dcccccd    # 0.1f

    .line 114
    .line 115
    .line 116
    cmpg-float v11, v11, v13

    .line 117
    .line 118
    if-gez v11, :cond_4

    .line 119
    .line 120
    aput v13, v12, v8

    .line 121
    .line 122
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v5, v0, Led/a;->m:Lfd/d;

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    move v5, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v5}, Lfd/a;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :goto_3
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 142
    .line 143
    invoke-direct {v8, v12, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v5, v0, Led/a;->n:Lfd/q;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5}, Lfd/q;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/graphics/ColorFilter;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v5, v0, Led/a;->o:Lfd/a;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v5}, Lfd/a;->g()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    cmpl-float v8, v5, v7

    .line 177
    .line 178
    if-nez v8, :cond_8

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget v8, v0, Led/a;->p:F

    .line 186
    .line 187
    cmpl-float v8, v5, v8

    .line 188
    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    iget-object v8, v0, Led/a;->f:Lmd/b;

    .line 192
    .line 193
    invoke-virtual {v8, v5}, Lmd/b;->p(F)Landroid/graphics/BlurMaskFilter;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_5
    iput v5, v0, Led/a;->p:F

    .line 201
    .line 202
    :cond_a
    if-eqz v2, :cond_b

    .line 203
    .line 204
    const/high16 v5, 0x437f0000    # 255.0f

    .line 205
    .line 206
    mul-float/2addr v3, v5

    .line 207
    float-to-int v3, v3

    .line 208
    invoke-virtual {v2, v3, v6}, Lpd/b;->c(ILdd/a;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    move v2, v10

    .line 218
    :goto_6
    iget-object v3, v0, Led/a;->g:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ge v2, v5, :cond_1a

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Led/a$a;

    .line 231
    .line 232
    invoke-static {v3}, Led/a$a;->b(Led/a$a;)Led/u;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v8, v0, Led/a;->b:Landroid/graphics/Path;

    .line 237
    .line 238
    if-eqz v5, :cond_17

    .line 239
    .line 240
    invoke-static {v3}, Led/a$a;->b(Led/a$a;)Led/u;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_c

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Led/a$a;->a(Led/a$a;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    add-int/lit8 v5, v5, -0x1

    .line 260
    .line 261
    :goto_7
    if-ltz v5, :cond_d

    .line 262
    .line 263
    invoke-static {v3}, Led/a$a;->a(Led/a$a;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Led/m;

    .line 272
    .line 273
    invoke-interface {v11}, Led/m;->c()Landroid/graphics/Path;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v8, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v5, v5, -0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    invoke-static {v3}, Led/a$a;->b(Led/a$a;)Led/u;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Led/u;->k()Lfd/d;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lfd/a;->g()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    div-float/2addr v5, v4

    .line 302
    invoke-static {v3}, Led/a$a;->b(Led/a$a;)Led/u;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11}, Led/u;->h()Lfd/d;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v11}, Lfd/a;->g()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    div-float/2addr v11, v4

    .line 321
    invoke-static {v3}, Led/a$a;->b(Led/a$a;)Led/u;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v12}, Led/u;->j()Lfd/d;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v12}, Lfd/a;->g()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    const/high16 v13, 0x43b40000    # 360.0f

    .line 340
    .line 341
    div-float/2addr v12, v13

    .line 342
    const v13, 0x3c23d70a    # 0.01f

    .line 343
    .line 344
    .line 345
    cmpg-float v13, v5, v13

    .line 346
    .line 347
    if-gez v13, :cond_e

    .line 348
    .line 349
    const v13, 0x3f7d70a4    # 0.99f

    .line 350
    .line 351
    .line 352
    cmpl-float v13, v11, v13

    .line 353
    .line 354
    if-lez v13, :cond_e

    .line 355
    .line 356
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :cond_e
    iget-object v13, v0, Led/a;->a:Landroid/graphics/PathMeasure;

    .line 362
    .line 363
    invoke-virtual {v13, v8, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    :goto_8
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_f

    .line 375
    .line 376
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    add-float/2addr v8, v14

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    mul-float/2addr v12, v8

    .line 383
    mul-float/2addr v5, v8

    .line 384
    add-float/2addr v5, v12

    .line 385
    mul-float/2addr v11, v8

    .line 386
    add-float/2addr v11, v12

    .line 387
    add-float v12, v5, v8

    .line 388
    .line 389
    sub-float/2addr v12, v9

    .line 390
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-static {v3}, Led/a$a;->a(Led/a$a;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    add-int/lit8 v12, v12, -0x1

    .line 403
    .line 404
    move v14, v7

    .line 405
    :goto_9
    if-ltz v12, :cond_19

    .line 406
    .line 407
    invoke-static {v3}, Led/a$a;->a(Led/a$a;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    check-cast v15, Led/m;

    .line 416
    .line 417
    invoke-interface {v15}, Led/m;->c()Landroid/graphics/Path;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    iget-object v4, v0, Led/a;->c:Landroid/graphics/Path;

    .line 422
    .line 423
    invoke-virtual {v4, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v4, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    cmpl-float v16, v11, v8

    .line 434
    .line 435
    if-lez v16, :cond_11

    .line 436
    .line 437
    sub-float v16, v11, v8

    .line 438
    .line 439
    add-float v17, v14, v15

    .line 440
    .line 441
    cmpg-float v17, v16, v17

    .line 442
    .line 443
    if-gez v17, :cond_11

    .line 444
    .line 445
    cmpg-float v17, v14, v16

    .line 446
    .line 447
    if-gez v17, :cond_11

    .line 448
    .line 449
    cmpl-float v17, v5, v8

    .line 450
    .line 451
    if-lez v17, :cond_10

    .line 452
    .line 453
    sub-float v17, v5, v8

    .line 454
    .line 455
    div-float v17, v17, v15

    .line 456
    .line 457
    move/from16 v10, v17

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_10
    move v10, v7

    .line 461
    :goto_a
    div-float v0, v16, v15

    .line 462
    .line 463
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v4, v10, v0, v7}, Lpd/j;->a(Landroid/graphics/Path;FFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_11
    add-float v0, v14, v15

    .line 475
    .line 476
    cmpg-float v10, v0, v5

    .line 477
    .line 478
    if-ltz v10, :cond_16

    .line 479
    .line 480
    cmpl-float v10, v14, v11

    .line 481
    .line 482
    if-lez v10, :cond_12

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_12
    cmpg-float v10, v0, v11

    .line 486
    .line 487
    if-gtz v10, :cond_13

    .line 488
    .line 489
    cmpg-float v10, v5, v14

    .line 490
    .line 491
    if-gez v10, :cond_13

    .line 492
    .line 493
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_13
    cmpg-float v10, v5, v14

    .line 498
    .line 499
    if-gez v10, :cond_14

    .line 500
    .line 501
    move v10, v7

    .line 502
    goto :goto_b

    .line 503
    :cond_14
    sub-float v10, v5, v14

    .line 504
    .line 505
    div-float/2addr v10, v15

    .line 506
    :goto_b
    cmpl-float v0, v11, v0

    .line 507
    .line 508
    if-lez v0, :cond_15

    .line 509
    .line 510
    move v0, v9

    .line 511
    goto :goto_c

    .line 512
    :cond_15
    sub-float v0, v11, v14

    .line 513
    .line 514
    div-float/2addr v0, v15

    .line 515
    :goto_c
    invoke-static {v4, v10, v0, v7}, Lpd/j;->a(Landroid/graphics/Path;FFF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    :goto_d
    add-float/2addr v14, v15

    .line 522
    add-int/lit8 v12, v12, -0x1

    .line 523
    .line 524
    const/high16 v4, 0x42c80000    # 100.0f

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    goto :goto_9

    .line 530
    :cond_17
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Led/a$a;->a(Led/a$a;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    add-int/lit8 v0, v0, -0x1

    .line 542
    .line 543
    :goto_e
    if-ltz v0, :cond_18

    .line 544
    .line 545
    invoke-static {v3}, Led/a$a;->a(Led/a$a;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Led/m;

    .line 554
    .line 555
    invoke-interface {v4}, Led/m;->c()Landroid/graphics/Path;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v0, v0, -0x1

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_18
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 566
    .line 567
    .line 568
    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    const/high16 v4, 0x42c80000    # 100.0f

    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public f(Ljava/lang/Object;Lqd/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d0;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Led/a;->k:Lfd/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d0;->n:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Led/a;->j:Lfd/d;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/d0;->F:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Led/a;->f:Lmd/b;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Led/a;->n:Lfd/q;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lmd/b;->r(Lfd/a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p1, Lfd/q;

    .line 41
    .line 42
    invoke-direct {p1, v1, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Led/a;->n:Lfd/q;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Led/a;->n:Lfd/q;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lmd/b;->k(Lfd/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/d0;->e:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Led/a;->o:Lfd/a;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Lfd/q;

    .line 69
    .line 70
    invoke-direct {p1, v1, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Led/a;->o:Lfd/a;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lfd/a;->a(Lfd/a$a;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Led/a;->o:Lfd/a;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lmd/b;->k(Lfd/a;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final h(Ljd/e;ILjava/util/ArrayList;Ljd/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lpd/h;->g(Ljd/e;ILjava/util/ArrayList;Ljd/e;Led/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Led/a;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Led/a;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Led/a$a;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    invoke-static {v2}, Led/a$a;->a(Led/a$a;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Led/a$a;->a(Led/a$a;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Led/m;

    .line 42
    .line 43
    invoke-interface {v4}, Led/m;->c()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Led/a;->d:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Led/a;->j:Lfd/d;

    .line 62
    .line 63
    invoke-virtual {p3}, Lfd/d;->p()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p3, v1

    .line 72
    sub-float/2addr v0, p3

    .line 73
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    sub-float/2addr v1, p3

    .line 76
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    add-float/2addr v2, p3

    .line 79
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    add-float/2addr v3, p3

    .line 82
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    const/high16 p3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float/2addr p2, p3

    .line 93
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    sub-float/2addr v0, p3

    .line 96
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    add-float/2addr v1, p3

    .line 99
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    add-float/2addr v2, p3

    .line 102
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
