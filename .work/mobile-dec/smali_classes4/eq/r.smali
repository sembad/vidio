.class final Leq/r;
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
    iput-object p1, p0, Leq/r;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Leq/r;Lkotlin/jvm/functions/Function1;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

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
    const/4 v1, 0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    :goto_1
    and-int/2addr p5, v1

    .line 31
    invoke-interface {p4, p5, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Leq/r;->a:Lcom/vidio/domain/entity/Section;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/vidio/domain/entity/Content;

    .line 48
    .line 49
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    int-to-float v2, p2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0xd

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0x180

    .line 63
    .line 64
    invoke-static {p3, p4, p0, p1, p2}, Lfq/c;->a(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/q;->C()V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 14
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
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v13, p7

    .line 6
    .line 7
    const v1, 0x67cec3dc

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-static {p1, v12, v0, v3, v1}, Llo/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v1, v13, 0x6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    or-int/2addr v1, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v13

    .line 33
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move/from16 v4, p3

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v5, v13, 0x6000

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x4000

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v5, 0x2000

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v5

    .line 86
    :cond_7
    const/high16 v5, 0x30000

    .line 87
    .line 88
    and-int/2addr v5, v13

    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/high16 v5, 0x20000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/high16 v5, 0x10000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v5

    .line 103
    :cond_9
    const v5, 0x12093

    .line 104
    .line 105
    .line 106
    and-int/2addr v5, v1

    .line 107
    const v6, 0x12092

    .line 108
    .line 109
    .line 110
    if-eq v5, v6, :cond_a

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/4 v5, 0x0

    .line 115
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget-object v5, p0, Leq/r;->a:Lcom/vidio/domain/entity/Section;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    int-to-float v3, v3

    .line 130
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 131
    .line 132
    const v7, 0x7f060453

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v7}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8, v6}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Leq/p;

    .line 144
    .line 145
    invoke-direct {v7, p0, v12}, Leq/p;-><init>(Leq/r;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    const v8, -0x2bfead3

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v9, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    shr-int/lit8 v8, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v8, v8, 0xe

    .line 158
    .line 159
    const v10, 0x30180

    .line 160
    .line 161
    .line 162
    or-int/2addr v8, v10

    .line 163
    shl-int/lit8 v10, v1, 0x12

    .line 164
    .line 165
    const/high16 v11, 0x380000

    .line 166
    .line 167
    and-int/2addr v10, v11

    .line 168
    or-int/2addr v8, v10

    .line 169
    shl-int/lit8 v1, v1, 0xf

    .line 170
    .line 171
    const/high16 v10, 0x1c00000

    .line 172
    .line 173
    and-int/2addr v1, v10

    .line 174
    or-int v10, v8, v1

    .line 175
    .line 176
    const/16 v11, 0x110

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v1, v5

    .line 181
    move-object v2, v7

    .line 182
    move/from16 v7, p3

    .line 183
    .line 184
    move v5, v3

    .line 185
    move-object v3, v6

    .line 186
    move-object v6, p1

    .line 187
    invoke-static/range {v0 .. v11}, Leq/c1;->a(Landroidx/compose/runtime/e5;Ljava/util/List;Ls3/i;Ly3/k;Lb2/w0;FLkotlin/jvm/functions/Function1;FLz1/s2;Landroidx/compose/runtime/q;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_c

    .line 199
    .line 200
    new-instance v0, Leq/q;

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move/from16 v4, p3

    .line 205
    .line 206
    move-object/from16 v5, p4

    .line 207
    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    move-object v3, v12

    .line 211
    move v7, v13

    .line 212
    invoke-direct/range {v0 .. v7}, Leq/q;-><init>(Leq/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_c
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
