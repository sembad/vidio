.class final Lgd/i;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj2/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Lcom/airbnb/lottie/g;

.field final synthetic G:Landroid/content/Context;

.field final synthetic H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lgd/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:Ly2/i;

.field final synthetic i:La2/d;

.field final synthetic v:Landroid/graphics/Matrix;

.field final synthetic w:Lcom/airbnb/lottie/x;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Ly2/i;La2/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/i;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lgd/i;->e:Ly2/i;

    .line 4
    .line 5
    iput-object p3, p0, Lgd/i;->i:La2/d;

    .line 6
    .line 7
    iput-object p4, p0, Lgd/i;->v:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, Lgd/i;->w:Lcom/airbnb/lottie/x;

    .line 10
    .line 11
    iput-object p6, p0, Lgd/i;->F:Lcom/airbnb/lottie/g;

    .line 12
    .line 13
    iput-object p7, p0, Lgd/i;->G:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lgd/i;->H:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Lgd/i;->I:Landroidx/compose/runtime/i2;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj2/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lj2/e;->B1()Lj2/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lj2/a$b;->a()Lh2/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lgd/i;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-static {v4, v5}, Lg2/j;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {v1}, Lj2/e;->J()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Lg2/i;->e(J)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Lx60/a;->b(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v1}, Lj2/e;->J()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Lg2/i;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Lx60/a;->b(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v6, v7}, Le4/s;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-interface {v1}, Lj2/e;->J()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-object v8, v0, Lgd/i;->e:Ly2/i;

    .line 67
    .line 68
    invoke-interface {v8, v4, v5, v6, v7}, Ly2/i;->a(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v4, v5}, Lg2/i;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget v9, Ly2/i2;->a:I

    .line 77
    .line 78
    const/16 v14, 0x20

    .line 79
    .line 80
    shr-long v9, v6, v14

    .line 81
    .line 82
    long-to-int v15, v9

    .line 83
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-float/2addr v9, v8

    .line 88
    float-to-int v8, v9

    .line 89
    invoke-static {v4, v5}, Lg2/i;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-wide v16, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v6, v6, v16

    .line 99
    .line 100
    long-to-int v5, v6

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    mul-float/2addr v6, v4

    .line 106
    float-to-int v4, v6

    .line 107
    invoke-static {v8, v4}, Le4/s;->a(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-interface {v1}, Lj2/e;->getLayoutDirection()Le4/t;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v8, v0, Lgd/i;->i:La2/d;

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v13}, La2/d;->a(JJLe4/t;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    iget-object v1, v0, Lgd/i;->v:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 124
    .line 125
    .line 126
    shr-long v8, v6, v14

    .line 127
    .line 128
    long-to-int v4, v8

    .line 129
    int-to-float v4, v4

    .line 130
    and-long v6, v6, v16

    .line 131
    .line 132
    long-to-int v6, v6

    .line 133
    int-to-float v6, v6

    .line 134
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lgd/i;->w:Lcom/airbnb/lottie/x;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/x;->l(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lcom/airbnb/lottie/k0;->i:Lcom/airbnb/lottie/k0;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/x;->U(Lcom/airbnb/lottie/k0;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lcom/airbnb/lottie/a;->d:Lcom/airbnb/lottie/a;

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/x;->L(Lcom/airbnb/lottie/a;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v0, Lgd/i;->F:Lcom/airbnb/lottie/g;

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/x;->O(Lcom/airbnb/lottie/g;)Z

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lgd/i;->I:Landroidx/compose/runtime/i2;

    .line 170
    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lgd/t;

    .line 176
    .line 177
    if-eqz v7, :cond_1

    .line 178
    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lgd/t;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    if-nez v7, :cond_0

    .line 187
    .line 188
    invoke-interface {v6, v8}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    throw v8

    .line 193
    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/x;->J(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/x;->K(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/x;->N(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/x;->M(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/airbnb/lottie/x;->t()Ljd/h;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v0, Lgd/i;->G:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Lcom/airbnb/lottie/x;->e(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_2

    .line 217
    .line 218
    if-eqz v6, :cond_2

    .line 219
    .line 220
    iget v6, v6, Ljd/h;->b:F

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/x;->T(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    iget-object v6, v0, Lgd/i;->H:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v4, v6}, Lcom/airbnb/lottie/x;->T(F)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v4, v5, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lh2/k;->b(Lh2/m0;)Landroid/graphics/Canvas;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v4, v2, v1}, Lcom/airbnb/lottie/x;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v1
.end method
