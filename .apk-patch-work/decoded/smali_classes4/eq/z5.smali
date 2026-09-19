.class final Leq/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# instance fields
.field private final a:Lcom/vidio/domain/entity/Section;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/Section;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leq/z5;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Leq/z5;Lkotlin/jvm/functions/Function1;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p5, 0x30

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p5, p2

    .line 20
    :cond_1
    and-int/lit16 p2, p5, 0x91

    .line 21
    .line 22
    const/16 v0, 0x90

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    move p2, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p2, v1

    .line 31
    :goto_1
    and-int/2addr p5, v2

    .line 32
    invoke-interface {p4, p5, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Leq/z5;->a:Lcom/vidio/domain/entity/Section;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/vidio/domain/entity/Content;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {v1, p4, p0, p1, p2}, Leq/f2;->c(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/q;->C()V

    .line 56
    .line 57
    .line 58
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move/from16 v15, p7

    .line 12
    .line 13
    const v3, -0x1911291e

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    invoke-static {v8, v0, v2, v4, v3}, Llo/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v3, v15, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v15

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v15

    .line 38
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v15, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v15

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v4

    .line 121
    :cond_b
    const v4, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v3

    .line 125
    const v5, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-eq v4, v5, :cond_c

    .line 130
    .line 131
    move v4, v6

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v4, 0x0

    .line 134
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 135
    .line 136
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    iget-object v4, v1, Leq/z5;->a:Lcom/vidio/domain/entity/Section;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v5, 0x7f060034

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-static {v12, v13, v14}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v10, 0xe

    .line 161
    .line 162
    int-to-float v12, v10

    .line 163
    invoke-static {v5, v7, v12, v6}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Leq/x5;

    .line 168
    .line 169
    invoke-direct {v6, v1, v0}, Leq/x5;-><init>(Leq/z5;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    const v7, -0x58504f

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v11, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    shr-int/lit8 v7, v3, 0xc

    .line 180
    .line 181
    and-int/2addr v7, v10

    .line 182
    or-int/lit16 v7, v7, 0x180

    .line 183
    .line 184
    shl-int/lit8 v10, v3, 0x12

    .line 185
    .line 186
    const/high16 v12, 0x380000

    .line 187
    .line 188
    and-int/2addr v10, v12

    .line 189
    or-int/2addr v7, v10

    .line 190
    shl-int/lit8 v3, v3, 0xf

    .line 191
    .line 192
    const/high16 v10, 0x1c00000

    .line 193
    .line 194
    and-int/2addr v3, v10

    .line 195
    or-int v12, v7, v3

    .line 196
    .line 197
    const/16 v13, 0x130

    .line 198
    .line 199
    move-object v3, v4

    .line 200
    move-object v4, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v2 .. v13}, Leq/c1;->a(Landroidx/compose/runtime/e5;Ljava/util/List;Ls3/i;Ly3/k;Lb2/w0;FLkotlin/jvm/functions/Function1;FLz1/s2;Landroidx/compose/runtime/q;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_e

    .line 216
    .line 217
    new-instance v0, Leq/y5;

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move/from16 v4, p3

    .line 224
    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    move-object v5, v14

    .line 228
    move v7, v15

    .line 229
    invoke-direct/range {v0 .. v7}, Leq/y5;-><init>(Leq/z5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    return-void
.end method

.method public final getType()Leq/h2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Leq/h2$b;->d:Leq/h2$b;

    .line 2
    .line 3
    return-object v0
.end method
