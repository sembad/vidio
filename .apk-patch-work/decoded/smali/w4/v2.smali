.class public final Lw4/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw4/v2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw4/v2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/v2;->a:Lw4/v2$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw4/v2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lw4/y2;Ly3/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 6
    .param p0    # Lw4/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/2addr v0, v4

    .line 68
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    ushr-long v2, v0, v2

    .line 79
    .line 80
    xor-long/2addr v0, v2

    .line 81
    long-to-int v0, v0

    .line 82
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->G()Landroidx/compose/runtime/a1$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p3, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Ly4/i0;->o()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->A()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p0}, Lw4/y2;->h()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {p3, p0, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lw4/y2;->f()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lw4/y2;->g()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p3, p2, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ly4/g;->F:Ly4/g$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p3, v1}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->r()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    const v0, -0x4b0e9154

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v1, v0, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v1, Lw4/w2;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lw4/w2;-><init>(Lw4/y2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    sget v0, Landroidx/compose/runtime/t0;->b:I

    .line 220
    .line 221
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a1;->s(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->E()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const v0, -0x4b0dac57

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->E()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0

    .line 243
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-eqz p3, :cond_d

    .line 251
    .line 252
    new-instance v0, Lw4/x2;

    .line 253
    .line 254
    invoke-direct {v0, p0, p1, p2, p4}, Lw4/x2;-><init>(Lw4/y2;Ly3/k;Lkotlin/jvm/functions/Function2;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    return-void
.end method

.method public static final b(Ly3/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V
    .locals 4
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lw4/z2;",
            "-",
            "Lc6/b;",
            "+",
            "Lw4/k1;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v2, 0x0

    .line 56
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 67
    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    new-instance v0, Lw4/y2;

    .line 79
    .line 80
    invoke-direct {v0}, Lw4/y2;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    check-cast v0, Lw4/y2;

    .line 87
    .line 88
    shl-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    and-int/lit16 v1, v1, 0x3f0

    .line 91
    .line 92
    invoke-static {v0, p0, p1, p2, v1}, Lw4/v2;->a(Lw4/y2;Ly3/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    new-instance v0, Lw4/v2$b;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p3, p4}, Lw4/v2$b;-><init>(Ly3/k;Lkotlin/jvm/functions/Function2;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    return-void
.end method

.method public static final synthetic c()Lw4/v2$a;
    .locals 1

    .line 1
    sget-object v0, Lw4/v2;->a:Lw4/v2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw4/v2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
