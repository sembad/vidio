.class public final Leq/y7;
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
    iput-object p1, p0, Leq/y7;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Leq/y7;Lkotlin/jvm/functions/Function1;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
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
    iget-object p0, p0, Leq/y7;->a:Lcom/vidio/domain/entity/Section;

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
    invoke-static {v1, p4, p0, p1, p2}, Leq/b8;->a(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;)V

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
    move/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move/from16 v15, p7

    .line 12
    .line 13
    const v3, -0x78d80a19

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
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v15

    .line 39
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v5, p4

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v6, v15, 0x6000

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v6

    .line 108
    :cond_9
    const/high16 v6, 0x30000

    .line 109
    .line 110
    and-int/2addr v6, v15

    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    const/high16 v6, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v6, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v3, v6

    .line 125
    :cond_b
    const v6, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v6, v3

    .line 129
    const v7, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x1

    .line 134
    if-eq v6, v7, :cond_c

    .line 135
    .line 136
    move v6, v10

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move v6, v9

    .line 139
    :goto_8
    and-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    iget-object v6, v1, Leq/y7;->a:Lcom/vidio/domain/entity/Section;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/vidio/domain/entity/Section;->i()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-array v10, v10, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v7, v10, v9

    .line 160
    .line 161
    invoke-static {v10, v11}, Leq/c1;->f([Ljava/lang/Object;Landroidx/compose/runtime/q;)Lb2/w0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static {v14, v9, v4}, Lz1/p2;->a(FFI)Lz1/u2;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v4, Leq/w7;

    .line 175
    .line 176
    invoke-direct {v4, v1, v0}, Leq/w7;-><init>(Leq/y7;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    const v9, 0x1c994738

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v11, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    shr-int/lit8 v9, v3, 0xc

    .line 187
    .line 188
    and-int/lit8 v9, v9, 0xe

    .line 189
    .line 190
    or-int/lit16 v9, v9, 0x180

    .line 191
    .line 192
    and-int/lit16 v12, v3, 0x1c00

    .line 193
    .line 194
    or-int/2addr v9, v12

    .line 195
    shl-int/lit8 v3, v3, 0x12

    .line 196
    .line 197
    const/high16 v12, 0x380000

    .line 198
    .line 199
    and-int/2addr v3, v12

    .line 200
    or-int v12, v9, v3

    .line 201
    .line 202
    const/16 v13, 0xa0

    .line 203
    .line 204
    move-object v3, v6

    .line 205
    move-object v6, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v2 .. v13}, Leq/c1;->a(Landroidx/compose/runtime/e5;Ljava/util/List;Ls3/i;Ly3/k;Lb2/w0;FLkotlin/jvm/functions/Function1;FLz1/s2;Landroidx/compose/runtime/q;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    new-instance v0, Leq/x7;

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move-object/from16 v5, p4

    .line 228
    .line 229
    move-object/from16 v6, p5

    .line 230
    .line 231
    move v4, v14

    .line 232
    move v7, v15

    .line 233
    invoke-direct/range {v0 .. v7}, Leq/x7;-><init>(Leq/y7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    return-void
.end method

.method public final bridge getType()Leq/h2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Leq/g2;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leq/h2$b;->d:Leq/h2$b;

    .line 5
    .line 6
    return-object v0
.end method
