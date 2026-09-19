.class public final Llq/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/search/SearchContentV2$Video;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lcom/vidio/domain/entity/search/SearchContentV2$Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x18189049

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v9, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v9

    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    and-int/lit16 v2, v1, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_2
    and-int/2addr v1, v4

    .line 55
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 62
    .line 63
    move-object/from16 v19, v8

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v0}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    move-object v12, v11

    .line 74
    invoke-virtual {v0}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v0}, Lcom/vidio/domain/entity/search/SearchContentV2$Video;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v10, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v6, 0xf

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    int-to-float v2, v9

    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    invoke-static {v1, v2, v3}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "contentGroupContainer"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const v21, 0xdff0

    .line 114
    .line 115
    .line 116
    move-object v1, v10

    .line 117
    move-object v10, v12

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-static/range {v8 .. v21}, Lpo/o;->c(Ljava/lang/String;Ly3/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/a;Ljava/lang/String;IIZZZLandroidx/compose/runtime/q;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v19, v8

    .line 131
    .line 132
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    new-instance v3, Llq/b2;

    .line 144
    .line 145
    invoke-direct {v3, v0, v5, v1, v7}, Llq/b2;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$Video;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method
