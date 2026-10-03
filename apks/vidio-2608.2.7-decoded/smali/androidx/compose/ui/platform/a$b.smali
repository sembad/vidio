.class final Landroidx/compose/ui/platform/a$b;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ld5/a;
.implements Ly4/f2;
.implements Lu4/a;
.implements Lq4/h;
.implements Ly4/e0;
.implements Ly4/l2;
.implements Lw4/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private P:I

.field private final Q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lw4/s2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic R:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a$b;->R:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/platform/a$b;->P:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/platform/a$b$c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/a$b$c;-><init>(Landroidx/compose/ui/platform/a$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/a$b;->Q:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I(Lg5/l0;)V
    .locals 0
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final J2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a$b;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final K2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/a$b;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Q(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->b(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 6
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v5, Landroidx/compose/ui/platform/a$b$a;

    .line 14
    .line 15
    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/a$b$a;-><init>(Lw4/j2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Landroidx/compose/ui/platform/a$b;->Q:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-interface/range {v0 .. v5}, Lw4/l1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final T0(Ly4/h1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ly4/h1;
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
    invoke-virtual {p1, v0, v1}, Ly4/h1;->h0(J)J

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
    check-cast p1, Le4/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Le4/e;->v(J)Le4/e;

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
    invoke-virtual {p1}, Le4/e;->j()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    float-to-int p3, p3

    .line 30
    invoke-virtual {p1}, Le4/e;->m()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p1}, Le4/e;->k()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {p1}, Le4/e;->d()F

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
    iget-object p3, p0, Landroidx/compose/ui/platform/a$b;->R:Landroidx/compose/ui/platform/a;

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

.method public final synthetic W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Lw4/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->R:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->T0()Lw4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y0(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e1()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->R:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->T0()Lw4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw4/t;->g()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l1()Landroidx/collection/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/f0<",
            "Landroidx/compose/runtime/l2<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a$b;->R:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->T0()Lw4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw4/t;->h()Landroidx/collection/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic m(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->d(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->c(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final q1(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ld4/m;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lq4/e;->a(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Lq4/b;->O:I

    .line 8
    .line 9
    invoke-static {}, Lq4/b$a;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lq4/b;->O(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Ld4/h;->a(I)Ld4/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lq4/b$a;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Ld4/h;->a(I)Ld4/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lq4/b$a;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lq4/e;->d(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v3

    .line 62
    :goto_0
    invoke-static {v0}, Ld4/h;->a(I)Ld4/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-static {}, Lq4/b$a;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v0}, Ld4/h;->a(I)Ld4/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-static {}, Lq4/b$a;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v0}, Ld4/h;->a(I)Ld4/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    invoke-static {}, Lq4/b$a;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_d

    .line 111
    .line 112
    invoke-static {}, Lq4/b$a;->m()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {}, Lq4/b$a;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    invoke-static {}, Lq4/b$a;->l()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {}, Lq4/b$a;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    invoke-static {}, Lq4/b$a;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    invoke-static {}, Lq4/b$a;->k()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {}, Lq4/b$a;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    invoke-static {}, Lq4/b$a;->h()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v0, v1, v5, v6}, Lq4/b;->O(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_1
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-static {v0}, Ld4/h;->a(I)Ld4/h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    :goto_2
    const/4 v0, 0x7

    .line 206
    invoke-static {v0}, Ld4/h;->a(I)Ld4/h;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    :goto_3
    const/4 v0, 0x6

    .line 212
    invoke-static {v0}, Ld4/h;->a(I)Ld4/h;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    :goto_4
    const/4 v0, 0x5

    .line 218
    invoke-static {v0}, Ld4/h;->a(I)Ld4/h;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_5
    if-eqz v0, :cond_14

    .line 223
    .line 224
    invoke-static {p1}, Lq4/e;->b(Landroid/view/KeyEvent;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1, v4}, Lq4/d;->a(II)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_e

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_e
    iget-object p1, p0, Landroidx/compose/ui/platform/a$b;->R:Landroidx/compose/ui/platform/a;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->h()Ld4/u;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ld4/v;

    .line 243
    .line 244
    invoke-virtual {v1}, Ld4/v;->c()Ld4/m0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    invoke-virtual {v1}, Ld4/m0;->V2()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ne v1, v3, :cond_f

    .line 255
    .line 256
    invoke-virtual {v0}, Ld4/h;->d()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e1(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->S0()Le4/e;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->h()Ld4/u;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0}, Ld4/h;->d()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    new-instance v6, Landroidx/compose/ui/platform/a$b$b;

    .line 280
    .line 281
    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/a$b$b;-><init>(Ld4/h;)V

    .line 282
    .line 283
    .line 284
    check-cast v2, Ld4/v;

    .line 285
    .line 286
    invoke-virtual {v2, v5, v1, v6}, Ld4/v;->r(ILe4/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_6

    .line 297
    :cond_10
    move v1, v3

    .line 298
    :goto_6
    if-eqz v1, :cond_11

    .line 299
    .line 300
    :goto_7
    return v3

    .line 301
    :cond_11
    invoke-virtual {v0}, Ld4/h;->d()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Ld4/y;->a(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_14

    .line 310
    .line 311
    invoke-virtual {v0}, Ld4/h;->d()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ld4/m;->c(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    :cond_12
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v2, Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {v1, v2, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_14

    .line 349
    .line 350
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->h()Ld4/u;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v0}, Ld4/h;->d()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    check-cast p1, Ld4/v;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ld4/v;->A(I)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    return p1

    .line 365
    :cond_14
    :goto_8
    const/4 p1, 0x0

    .line 366
    return p1
.end method

.method public final synthetic x(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->a(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method
