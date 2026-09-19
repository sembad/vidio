.class public final Llq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/search/SearchContentV2$Live;Lkotlin/jvm/functions/Function0;Lq70/e$c;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Lcom/vidio/domain/entity/search/SearchContentV2$Live;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq70/e$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x300b0e3b

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    const/16 v9, 0xc00

    .line 55
    .line 56
    or-int/2addr v0, v9

    .line 57
    and-int/lit16 v3, v0, 0x493

    .line 58
    .line 59
    const/16 v4, 0x492

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 75
    .line 76
    const-string v3, "contentGroupContainer"

    .line 77
    .line 78
    invoke-static {v13, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v3, v4}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v7, 0xf

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object/from16 v6, p1

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v14, Lr70/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v1}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v1}, Lcom/vidio/domain/entity/search/SearchContentV2$Live;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x38

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-direct/range {v14 .. v20}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Llq/r;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Llq/r;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$Live;)V

    .line 127
    .line 128
    .line 129
    const v3, 0x283556e1

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v10, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    shr-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x70

    .line 139
    .line 140
    or-int v11, v9, v0

    .line 141
    .line 142
    const/16 v12, 0xf0

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    move-object v2, v14

    .line 151
    invoke-static/range {v2 .. v12}, Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 152
    .line 153
    .line 154
    move-object v4, v13

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    new-instance v0, Llq/s;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    move/from16 v5, p5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Llq/s;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$Live;Lkotlin/jvm/functions/Function0;Lq70/e$c;Ly3/k;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method
