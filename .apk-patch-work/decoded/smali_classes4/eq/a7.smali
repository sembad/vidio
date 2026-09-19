.class final Leq/a7;
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
    iput-object p1, p0, Leq/a7;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Leq/a7;Lkotlin/jvm/functions/Function1;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p5

    .line 20
    :goto_1
    and-int/lit8 p5, p5, 0x30

    .line 21
    .line 22
    if-nez p5, :cond_3

    .line 23
    .line 24
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    const/16 p5, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p5, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v0, p5

    .line 36
    :cond_3
    and-int/lit16 p5, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    if-eq p5, v1, :cond_4

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/4 p5, 0x0

    .line 45
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    invoke-interface {p4, v1, p5}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Leq/a7;->a:Lcom/vidio/domain/entity/Section;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Lcom/vidio/domain/entity/Content;

    .line 65
    .line 66
    and-int/lit8 v6, v0, 0xe

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v3, p1

    .line 70
    move-object v1, p2

    .line 71
    move-object v5, p4

    .line 72
    invoke-static/range {v1 .. v6}, Ljq/d;->a(Lb2/f;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v5, p4

    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 78
    .line 79
    .line 80
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
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
    const v1, -0x6203e70

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
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v13

    .line 32
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 49
    .line 50
    move/from16 v4, p3

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v13, 0x6000

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v3, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v3

    .line 82
    :cond_7
    const/high16 v3, 0x30000

    .line 83
    .line 84
    and-int/2addr v3, v13

    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    const/high16 v3, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/high16 v3, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v3

    .line 99
    :cond_9
    const v3, 0x12093

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v1

    .line 103
    const v5, 0x12092

    .line 104
    .line 105
    .line 106
    if-eq v3, v5, :cond_a

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/4 v3, 0x0

    .line 111
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    iget-object v3, p0, Leq/a7;->a:Lcom/vidio/domain/entity/Section;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 129
    .line 130
    const v7, 0x7f060126

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v7}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v7, v8, v6}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "list_content"

    .line 142
    .line 143
    invoke-static {v6, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Leq/y6;

    .line 148
    .line 149
    invoke-direct {v7, p0, v12}, Leq/y6;-><init>(Leq/a7;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    const v8, -0x70aeed1f

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    shr-int/lit8 v8, v1, 0xc

    .line 160
    .line 161
    and-int/lit8 v8, v8, 0xe

    .line 162
    .line 163
    const v10, 0x30180

    .line 164
    .line 165
    .line 166
    or-int/2addr v8, v10

    .line 167
    shl-int/lit8 v10, v1, 0x12

    .line 168
    .line 169
    const/high16 v11, 0x380000

    .line 170
    .line 171
    and-int/2addr v10, v11

    .line 172
    or-int/2addr v8, v10

    .line 173
    shl-int/lit8 v1, v1, 0xf

    .line 174
    .line 175
    const/high16 v10, 0x1c00000

    .line 176
    .line 177
    and-int/2addr v1, v10

    .line 178
    or-int v10, v8, v1

    .line 179
    .line 180
    const/16 v11, 0x110

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v1, v3

    .line 185
    move-object v3, v6

    .line 186
    move-object v2, v7

    .line 187
    move-object v6, p1

    .line 188
    move/from16 v7, p3

    .line 189
    .line 190
    invoke-static/range {v0 .. v11}, Leq/c1;->a(Landroidx/compose/runtime/e5;Ljava/util/List;Ls3/i;Ly3/k;Lb2/w0;FLkotlin/jvm/functions/Function1;FLz1/s2;Landroidx/compose/runtime/q;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_c

    .line 202
    .line 203
    new-instance v0, Leq/z6;

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    move-object v2, p1

    .line 207
    move/from16 v4, p3

    .line 208
    .line 209
    move-object/from16 v5, p4

    .line 210
    .line 211
    move-object/from16 v6, p5

    .line 212
    .line 213
    move-object v3, v12

    .line 214
    move v7, v13

    .line 215
    invoke-direct/range {v0 .. v7}, Leq/z6;-><init>(Leq/a7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
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
