.class final Leq/e7;
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
    iput-object p1, p0, Leq/e7;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Leq/e7;Lkotlin/jvm/functions/Function1;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 11

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
    or-int p2, p5, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 p2, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v0, p2, 0x91

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v3, 0x90

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    and-int/2addr p2, v2

    .line 36
    invoke-interface {p4, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Leq/e7;->a:Lcom/vidio/domain/entity/Section;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/vidio/domain/entity/Content;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 63
    .line 64
    int-to-float v2, v3

    .line 65
    invoke-static {p3, v2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {p3, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    invoke-static {v2}, Lg2/g;->b(F)Lg2/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p3, v2}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "videoThumbnail_"

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p3, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v2, v3

    .line 118
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v3, v2, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v3, Leq/d7;

    .line 131
    .line 132
    invoke-direct {v3, p0, p1}, Leq/d7;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p4, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const/4 p0, 0x7

    .line 141
    invoke-static {p0, v3, p3, v1}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Lw4/i$a;->b()Lw4/i$a$b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v9, 0xc00

    .line 150
    .line 151
    const/16 v10, 0x1f0

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v1, p2

    .line 158
    move-object v8, p4

    .line 159
    invoke-static/range {v0 .. v10}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/q;->C()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
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
    const v3, 0x438f4ec2

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
    if-eq v4, v5, :cond_c

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/4 v4, 0x0

    .line 133
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 134
    .line 135
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    iget-object v4, v1, Leq/e7;->a:Lcom/vidio/domain/entity/Section;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "list_content"

    .line 148
    .line 149
    invoke-static {v14, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const v6, 0x7f060453

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v6, v7, v5}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Leq/b7;

    .line 165
    .line 166
    invoke-direct {v6, v1, v0}, Leq/b7;-><init>(Leq/e7;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    const v7, -0x188518ef

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v11, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    shr-int/lit8 v7, v3, 0xc

    .line 177
    .line 178
    and-int/lit8 v7, v7, 0xe

    .line 179
    .line 180
    or-int/lit16 v7, v7, 0x180

    .line 181
    .line 182
    shl-int/lit8 v10, v3, 0x12

    .line 183
    .line 184
    const/high16 v12, 0x380000

    .line 185
    .line 186
    and-int/2addr v10, v12

    .line 187
    or-int/2addr v7, v10

    .line 188
    shl-int/lit8 v3, v3, 0xf

    .line 189
    .line 190
    const/high16 v10, 0x1c00000

    .line 191
    .line 192
    and-int/2addr v3, v10

    .line 193
    or-int v12, v7, v3

    .line 194
    .line 195
    const/16 v13, 0x130

    .line 196
    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v6

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v2 .. v13}, Leq/c1;->a(Landroidx/compose/runtime/e5;Ljava/util/List;Ls3/i;Ly3/k;Lb2/w0;FLkotlin/jvm/functions/Function1;FLz1/s2;Landroidx/compose/runtime/q;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_e

    .line 214
    .line 215
    new-instance v0, Leq/c7;

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    move/from16 v4, p3

    .line 222
    .line 223
    move-object/from16 v6, p5

    .line 224
    .line 225
    move-object v5, v14

    .line 226
    move v7, v15

    .line 227
    invoke-direct/range {v0 .. v7}, Leq/c7;-><init>(Leq/e7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
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
