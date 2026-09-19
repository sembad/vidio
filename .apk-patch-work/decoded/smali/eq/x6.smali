.class final Leq/x6;
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
    iput-object p1, p0, Leq/x6;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Leq/x6;Ly3/k$a;Lkotlin/jvm/functions/Function1;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, Leq/x6;->a:Lcom/vidio/domain/entity/Section;

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
    invoke-interface {p5, p4}, Landroidx/compose/runtime/q;->d(I)Z

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
    or-int/2addr p6, p3

    .line 22
    :cond_1
    and-int/lit16 p3, p6, 0x91

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/16 v1, 0x90

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p3, v1, :cond_2

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p3, v2

    .line 33
    :goto_1
    and-int/2addr p6, v0

    .line 34
    invoke-interface {p5, p6, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_9

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/vidio/domain/entity/Content;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p5, p4}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p4}, Lvy/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->q()Lcom/vidio/domain/entity/Section$c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p6, Lcom/vidio/domain/entity/Section$c;->H:Lcom/vidio/domain/entity/Section$c;

    .line 69
    .line 70
    if-ne p0, p6, :cond_3

    .line 71
    .line 72
    int-to-float p0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 p0, 0x68

    .line 75
    .line 76
    int-to-float p0, p0

    .line 77
    :goto_2
    invoke-virtual {p3}, Lcom/vidio/domain/entity/Content;->f()Lv00/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    if-nez p6, :cond_4

    .line 82
    .line 83
    const p4, -0x20cd3c43

    .line 84
    .line 85
    .line 86
    invoke-interface {p5, p4}, Landroidx/compose/runtime/q;->K(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p5}, Landroidx/compose/runtime/q;->E()V

    .line 90
    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const v0, -0x20cd3c42

    .line 95
    .line 96
    .line 97
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p5, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p5, p6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    or-int/2addr v0, v1

    .line 109
    invoke-interface {p5, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    or-int/2addr v0, v1

    .line 114
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v1, Leq/t6;

    .line 127
    .line 128
    invoke-direct {v1, p4, p6, p3}, Leq/t6;-><init>(Landroid/app/Activity;Lv00/b0;Lcom/vidio/domain/entity/Content;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p5, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object p4, v1

    .line 135
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-interface {p5}, Landroidx/compose/runtime/q;->E()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object p6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-interface {p5, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    or-int/2addr v0, v1

    .line 151
    invoke-interface {p5, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    or-int/2addr v0, v1

    .line 156
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v1, v0, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v1, Leq/w6;

    .line 169
    .line 170
    invoke-direct {v1, p4, p2, p3}, Leq/w6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/Content;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p5, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 177
    .line 178
    invoke-static {p1, p6, v1}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, p0}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p3}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p3, p0, p5, v2}, Lpo/r;->a(Lcom/vidio/domain/entity/Content;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-interface {p5}, Landroidx/compose/runtime/q;->C()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
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
    const v3, 0x5e258bb1

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
    iget-object v4, v1, Leq/x6;->a:Lcom/vidio/domain/entity/Section;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    int-to-float v7, v5

    .line 150
    new-instance v5, Leq/r6;

    .line 151
    .line 152
    invoke-direct {v5, v1, v14, v0}, Leq/r6;-><init>(Leq/x6;Ly3/k$a;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    const v6, 0x5c87ccc2

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v11, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    shr-int/lit8 v6, v3, 0xc

    .line 163
    .line 164
    and-int/lit8 v6, v6, 0xe

    .line 165
    .line 166
    const v10, 0x30180

    .line 167
    .line 168
    .line 169
    or-int/2addr v6, v10

    .line 170
    shl-int/lit8 v10, v3, 0x12

    .line 171
    .line 172
    const/high16 v12, 0x380000

    .line 173
    .line 174
    and-int/2addr v10, v12

    .line 175
    or-int/2addr v6, v10

    .line 176
    shl-int/lit8 v3, v3, 0xf

    .line 177
    .line 178
    const/high16 v10, 0x1c00000

    .line 179
    .line 180
    and-int/2addr v3, v10

    .line 181
    or-int v12, v6, v3

    .line 182
    .line 183
    const/16 v13, 0x118

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    move-object v4, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v2 .. v13}, Leq/c1;->a(Landroidx/compose/runtime/e5;Ljava/util/List;Ls3/i;Ly3/k;Lb2/w0;FLkotlin/jvm/functions/Function1;FLz1/s2;Landroidx/compose/runtime/q;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_e

    .line 202
    .line 203
    new-instance v0, Leq/s6;

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move/from16 v4, p3

    .line 210
    .line 211
    move-object/from16 v6, p5

    .line 212
    .line 213
    move-object v5, v14

    .line 214
    move v7, v15

    .line 215
    invoke-direct/range {v0 .. v7}, Leq/s6;-><init>(Leq/x6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
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
