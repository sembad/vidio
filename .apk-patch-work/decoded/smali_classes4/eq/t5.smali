.class public final Leq/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/t5$a;
    }
.end annotation


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
    iput-object p1, p0, Leq/t5;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Leq/t5;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    and-int/lit8 v1, p4, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v13

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v12

    .line 15
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 16
    .line 17
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v1, v1, Leq/t5;->a:Lcom/vidio/domain/entity/Section;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Leq/t5$a;->a:[I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget v2, v3, v2

    .line 68
    .line 69
    if-ne v2, v13, :cond_1

    .line 70
    .line 71
    const v1, -0x52af1f83

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    const v2, -0x33355b6

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lr70/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->I()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x38

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    invoke-direct/range {v15 .. v21}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lx70/b$a;->a:Lx70/b$a;

    .line 112
    .line 113
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v3, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    or-int/2addr v4, v5

    .line 130
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v5, v4, :cond_3

    .line 141
    .line 142
    :cond_2
    new-instance v5, Leq/p5;

    .line 143
    .line 144
    invoke-direct {v5, v1, v0}, Leq/p5;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const/4 v4, 0x7

    .line 153
    invoke-static {v4, v5, v3, v12}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v1}, Leq/c1;->h(Ly3/k;Lcom/vidio/domain/entity/Content;)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Leq/q5;

    .line 170
    .line 171
    invoke-direct {v4, v1}, Leq/q5;-><init>(Lcom/vidio/domain/entity/Content;)V

    .line 172
    .line 173
    .line 174
    const v5, 0x645d2137

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v9, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Leq/r5;

    .line 182
    .line 183
    invoke-direct {v5, v1}, Leq/r5;-><init>(Lcom/vidio/domain/entity/Content;)V

    .line 184
    .line 185
    .line 186
    const v6, -0x928a008

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v9, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Leq/s5;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-direct {v6, v1, v7}, Leq/s5;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v1, -0x76ae6147

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v9, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const v10, 0x36c00

    .line 207
    .line 208
    .line 209
    const/16 v11, 0xc0

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v1, v15

    .line 214
    invoke-static/range {v1 .. v11}, Lw70/z;->a(Lr70/a;Lx70/b;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/q;->E()V

    .line 218
    .line 219
    .line 220
    :goto_2
    move-object/from16 v9, p3

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/q;->C()V

    .line 225
    .line 226
    .line 227
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0
.end method

.method public static c(Leq/t5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz1/v;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p5, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p5, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p3

    .line 29
    .line 30
    move/from16 v3, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_2
    and-int/2addr v3, v7

    .line 44
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_10

    .line 49
    .line 50
    const/16 v3, 0xa7

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    int-to-float v5, v4

    .line 56
    invoke-interface {v2}, Lz1/v;->a()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v4, 0x1b6

    .line 61
    .line 62
    invoke-static {v3, v5, v2, v11, v4}, Lo70/e;->c(FFFLandroidx/compose/runtime/q;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v0, Leq/t5;->a:Lcom/vidio/domain/entity/Section;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v7, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v11, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v7, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    or-int/2addr v7, v8

    .line 118
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v8, v7, :cond_7

    .line 129
    .line 130
    :cond_5
    mul-int/lit8 v7, v2, 0x2

    .line 131
    .line 132
    if-le v7, v4, :cond_6

    .line 133
    .line 134
    move v7, v4

    .line 135
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v11, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v8, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Section;->r()Lcom/vidio/domain/entity/Content;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v11, v7}, Landroidx/compose/runtime/q;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    or-int/2addr v9, v10

    .line 161
    invoke-interface {v11, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    or-int/2addr v8, v9

    .line 166
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v10, 0x0

    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-ne v9, v8, :cond_a

    .line 178
    .line 179
    :cond_8
    if-ge v7, v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Section;->r()Lcom/vidio/domain/entity/Content;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v9, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-object v9, v10

    .line 188
    :goto_3
    invoke-interface {v11, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object v12, v9

    .line 192
    check-cast v12, Lcom/vidio/domain/entity/Content;

    .line 193
    .line 194
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 195
    .line 196
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4, v11, v6}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v11}, Landroidx/compose/runtime/q;->l()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    const/16 v4, 0x20

    .line 213
    .line 214
    ushr-long v14, v8, v4

    .line 215
    .line 216
    xor-long/2addr v8, v14

    .line 217
    long-to-int v4, v8

    .line 218
    invoke-interface {v11}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v11, v13}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v11}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-eqz v14, :cond_f

    .line 240
    .line 241
    invoke-interface {v11}, Landroidx/compose/runtime/q;->A()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v11}, Landroidx/compose/runtime/q;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    invoke-interface {v11, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/q;->o()V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {v11, v3, v11, v6, v4}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v11, v3}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Leq/n5;

    .line 283
    .line 284
    move-object/from16 v4, p2

    .line 285
    .line 286
    invoke-direct {v3, v0, v7, v4}, Leq/n5;-><init>(Leq/t5;ILkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    const v0, -0x29aa3089

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v11, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v8, 0x6c30

    .line 297
    .line 298
    const/4 v9, 0x4

    .line 299
    const/4 v4, 0x0

    .line 300
    move v6, v5

    .line 301
    move-object v7, v11

    .line 302
    invoke-static/range {v2 .. v9}, Lwy/i0;->a(ILs3/i;Ly3/k;FFLandroidx/compose/runtime/q;II)V

    .line 303
    .line 304
    .line 305
    if-eqz v12, :cond_e

    .line 306
    .line 307
    const v0, -0x73309818

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f1308ef

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v3, Lv70/j$c;->h:Lv70/j$c;

    .line 321
    .line 322
    sget-object v4, Lv70/b$c;->c:Lv70/b$c;

    .line 323
    .line 324
    const/high16 v2, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v13, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/16 v2, 0x8

    .line 331
    .line 332
    int-to-float v7, v2

    .line 333
    const/4 v9, 0x0

    .line 334
    const/16 v10, 0xd

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static/range {v5 .. v10}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v5, "btnExpand"

    .line 343
    .line 344
    invoke-static {v2, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-interface {v11, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    or-int/2addr v5, v6

    .line 357
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v5, :cond_c

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-ne v6, v5, :cond_d

    .line 368
    .line 369
    :cond_c
    new-instance v6, Leq/o5;

    .line 370
    .line 371
    invoke-direct {v6, v12, v1}, Leq/o5;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    move-object v1, v6

    .line 378
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    invoke-static {}, Leq/u;->a()Ls3/i;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/4 v13, 0x0

    .line 385
    const/16 v14, 0xee0

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/high16 v12, 0x6000000

    .line 393
    .line 394
    invoke-static/range {v0 .. v14}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_e
    const v0, -0x7321efc3

    .line 402
    .line 403
    .line 404
    invoke-interface {v11, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 408
    .line 409
    .line 410
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/q;->r()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 415
    .line 416
    .line 417
    throw v10

    .line 418
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 419
    .line 420
    .line 421
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 8
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
    const v0, 0x1b50b111

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p5, p6, v0}, Llo/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p6, p7, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p6, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    const/4 p6, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p6, v0

    .line 22
    :goto_0
    or-int/2addr p6, p7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p6, p7

    .line 25
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p6, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p7, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/a1;->c(F)Z

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
    or-int/2addr p6, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p7, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr p6, v1

    .line 73
    :cond_7
    const/high16 v1, 0x30000

    .line 74
    .line 75
    and-int/2addr v1, p7

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const/high16 v1, 0x20000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/high16 v1, 0x10000

    .line 88
    .line 89
    :goto_5
    or-int/2addr p6, v1

    .line 90
    :cond_9
    const v1, 0x10493

    .line 91
    .line 92
    .line 93
    and-int/2addr v1, p6

    .line 94
    const v2, 0x10492

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v1, v2, :cond_a

    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/4 v1, 0x0

    .line 103
    :goto_6
    and-int/2addr p6, v3

    .line 104
    invoke-virtual {v5, p6, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    if-eqz p6, :cond_b

    .line 109
    .line 110
    const/4 p6, 0x0

    .line 111
    invoke-static {p4, p3, p6, v0}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance p6, Leq/l5;

    .line 116
    .line 117
    invoke-direct {p6, p0, p1, p2}, Leq/l5;-><init>(Leq/t5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    const v0, 0xc8fe87b

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5, p6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v6, 0xc00

    .line 128
    .line 129
    const/4 v7, 0x6

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v1 .. v7}, Lz1/u;->a(Ly3/k;Ly3/b;ZLs3/i;Landroidx/compose/runtime/q;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 137
    .line 138
    .line 139
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 140
    .line 141
    .line 142
    move-result-object p6

    .line 143
    if-eqz p6, :cond_c

    .line 144
    .line 145
    new-instance v0, Leq/m5;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move v4, p3

    .line 151
    move-object v5, p4

    .line 152
    move-object v6, p5

    .line 153
    move v7, p7

    .line 154
    invoke-direct/range {v0 .. v7}, Leq/m5;-><init>(Leq/t5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
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
