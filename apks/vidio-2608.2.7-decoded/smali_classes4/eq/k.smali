.class final Leq/k;
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
    iput-object p1, p0, Leq/k;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Leq/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 p3, p6, 0x30

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-interface {v8, p4}, Landroidx/compose/runtime/q;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p3, 0x10

    .line 20
    .line 21
    :goto_0
    or-int p3, p6, p3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 p3, p6

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v0, p3, 0x91

    .line 27
    .line 28
    const/16 v1, 0x90

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    and-int/2addr p3, v2

    .line 37
    invoke-interface {v8, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Leq/k;->a:Lcom/vidio/domain/entity/Section;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/vidio/domain/entity/Content;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Ly70/a$a;

    .line 60
    .line 61
    new-instance p3, Leq/g;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Leq/g;-><init>(Lcom/vidio/domain/entity/Content;)V

    .line 64
    .line 65
    .line 66
    const p4, 0x1a06f3c9

    .line 67
    .line 68
    .line 69
    invoke-static {p4, v8, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {v5, p3}, Ly70/a$a;-><init>(Ls3/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ly70/a$a;

    .line 77
    .line 78
    new-instance p3, Leq/h;

    .line 79
    .line 80
    invoke-direct {p3, p0, p2}, Leq/h;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    const p2, 0x14db8e43

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v8, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {v6, p2}, Ly70/a$a;-><init>(Ls3/i;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-interface {v8, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    or-int/2addr p2, p3

    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p3, p2, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance p3, Leq/i;

    .line 115
    .line 116
    invoke-direct {p3, p0, p1}, Leq/i;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object v7, p3

    .line 123
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v10, 0x14

    .line 127
    .line 128
    sget-object v1, Ly70/h$b;->a:Ly70/h$b;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    sget-object v3, Ly70/j$a;->a:Ly70/j$a;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static/range {v0 .. v10}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/q;->C()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
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
    const v1, -0x21423660

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
    iget-object v3, p0, Leq/k;->a:Lcom/vidio/domain/entity/Section;

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
    const v7, 0x7f060453

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
    new-instance v7, Leq/e;

    .line 142
    .line 143
    invoke-direct {v7, p0, v12, p1}, Leq/e;-><init>(Leq/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    const v8, -0x47bac4cf

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v9, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    shr-int/lit8 v8, v1, 0xc

    .line 154
    .line 155
    and-int/lit8 v8, v8, 0xe

    .line 156
    .line 157
    const v10, 0x30180

    .line 158
    .line 159
    .line 160
    or-int/2addr v8, v10

    .line 161
    shl-int/lit8 v10, v1, 0x12

    .line 162
    .line 163
    const/high16 v11, 0x380000

    .line 164
    .line 165
    and-int/2addr v10, v11

    .line 166
    or-int/2addr v8, v10

    .line 167
    shl-int/lit8 v1, v1, 0xf

    .line 168
    .line 169
    const/high16 v10, 0x1c00000

    .line 170
    .line 171
    and-int/2addr v1, v10

    .line 172
    or-int v10, v8, v1

    .line 173
    .line 174
    const/16 v11, 0x110

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v1, v3

    .line 179
    move-object v3, v6

    .line 180
    move-object v2, v7

    .line 181
    move-object v6, p1

    .line 182
    move/from16 v7, p3

    .line 183
    .line 184
    invoke-static/range {v0 .. v11}, Leq/c1;->a(Landroidx/compose/runtime/e5;Ljava/util/List;Ls3/i;Ly3/k;Lb2/w0;FLkotlin/jvm/functions/Function1;FLz1/s2;Landroidx/compose/runtime/q;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_c

    .line 196
    .line 197
    new-instance v0, Leq/f;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move/from16 v4, p3

    .line 202
    .line 203
    move-object/from16 v5, p4

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    move-object v3, v12

    .line 208
    move v7, v13

    .line 209
    invoke-direct/range {v0 .. v7}, Leq/f;-><init>(Leq/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
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
