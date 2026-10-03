.class final Landroidx/compose/ui/platform/a$b;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements Lf3/a;
.implements La3/d2;
.implements Lw2/a;
.implements Ls2/g;
.implements La3/e0;
.implements La3/j2;
.implements Ly2/v2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private O:I

.field private final P:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ly2/h2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic Q:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a$b;->Q:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/platform/a$b;->O:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/platform/a$b$c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/a$b$c;-><init>(Landroidx/compose/ui/platform/a$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/a$b;->P:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic G(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->b(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final H2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a$b;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final I2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/a$b;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic N(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->c(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final N0()Ly2/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->Q:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->Q0()Ly2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R0(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final T()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Y0(La3/h1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, La3/h1;->i0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lg2/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lg2/e;->u(J)Lg2/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    float-to-int p3, p3

    .line 30
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iget-object p3, p0, Landroidx/compose/ui/platform/a$b;->Q:Landroidx/compose/ui/platform/a;

    .line 50
    .line 51
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

.method public final Z0()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->Q:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->Q0()Ly2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly2/s;->g()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e1()Landroidx/collection/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/j0<",
            "Landroidx/compose/runtime/i2<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->Q:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->Q0()Ly2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly2/s;->h()Landroidx/collection/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g0(Li3/l0;)V
    .locals 0
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 6
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v5, Landroidx/compose/ui/platform/a$b$a;

    .line 14
    .line 15
    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/a$b$a;-><init>(Ly2/y1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Landroidx/compose/ui/platform/a$b;->P:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-interface/range {v0 .. v5}, Ly2/y0;->I1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h1(Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lf2/l;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Ls2/d;->a(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ls2/b;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ls2/b;->Z(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Lf2/h;->a(I)Lf2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ls2/b;->w()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lf2/h;->a(I)Lf2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Ls2/b;->Q()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move v0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v0, v3

    .line 60
    :goto_0
    invoke-static {v0}, Lf2/h;->a(I)Lf2/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    invoke-static {}, Ls2/b;->l()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v0}, Lf2/h;->a(I)Lf2/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    invoke-static {}, Ls2/b;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v0}, Lf2/h;->a(I)Lf2/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    invoke-static {}, Ls2/b;->m()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_d

    .line 109
    .line 110
    invoke-static {}, Ls2/b;->L()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {}, Ls2/b;->j()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    invoke-static {}, Ls2/b;->K()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {}, Ls2/b;->i()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    invoke-static {}, Ls2/b;->o()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    invoke-static {}, Ls2/b;->D()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-static {}, Ls2/b;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    invoke-static {}, Ls2/b;->p()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v0, v1, v5, v6}, Ls2/b;->Z(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    const/4 v0, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    :goto_1
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-static {v0}, Lf2/h;->a(I)Lf2/h;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    :goto_2
    const/4 v0, 0x7

    .line 204
    invoke-static {v0}, Lf2/h;->a(I)Lf2/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    :goto_3
    const/4 v0, 0x6

    .line 210
    invoke-static {v0}, Lf2/h;->a(I)Lf2/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    :goto_4
    const/4 v0, 0x5

    .line 216
    invoke-static {v0}, Lf2/h;->a(I)Lf2/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_5
    const/4 v1, 0x0

    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    invoke-static {p1}, Ls2/d;->b(Landroid/view/KeyEvent;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v4, :cond_15

    .line 228
    .line 229
    iget-object p1, p0, Landroidx/compose/ui/platform/a$b;->Q:Landroidx/compose/ui/platform/a;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->F()Lf2/s;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lf2/t;

    .line 236
    .line 237
    invoke-virtual {v2}, Lf2/t;->d()Lf2/r0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    invoke-virtual {v2}, Lf2/r0;->U2()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ne v2, v3, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0}, Lf2/h;->c()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/a;->b1(I)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->P0()Lg2/e;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->F()Lf2/s;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0}, Lf2/h;->c()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    new-instance v7, Landroidx/compose/ui/platform/a$b$b;

    .line 273
    .line 274
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/a$b$b;-><init>(Lf2/h;)V

    .line 275
    .line 276
    .line 277
    check-cast v5, Lf2/t;

    .line 278
    .line 279
    invoke-virtual {v5, v6, v2, v7}, Lf2/t;->s(ILg2/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_6

    .line 290
    :cond_f
    move v2, v3

    .line 291
    :goto_6
    if-eqz v2, :cond_10

    .line 292
    .line 293
    :goto_7
    return v3

    .line 294
    :cond_10
    invoke-virtual {v0}, Lf2/h;->c()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ne v2, v3, :cond_11

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_11
    if-ne v2, v4, :cond_12

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_12
    move v3, v1

    .line 305
    :goto_8
    if-eqz v3, :cond_15

    .line 306
    .line 307
    invoke-virtual {v0}, Lf2/h;->c()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Lf2/l;->c(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v3, Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_15

    .line 345
    .line 346
    :cond_14
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->F()Lf2/s;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0}, Lf2/h;->c()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    check-cast p1, Lf2/t;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lf2/t;->B(I)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    return p1

    .line 361
    :cond_15
    return v1
.end method

.method public final synthetic i(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->a(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final synthetic m(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->d(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final synthetic o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
