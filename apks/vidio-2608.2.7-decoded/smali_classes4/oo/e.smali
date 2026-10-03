.class public final Loo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x1c1522ba

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    const v4, 0x7f080301

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v11, v7}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    int-to-float v6, v5

    .line 69
    invoke-static {v2, v6}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v9, 0x7f060458

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v9}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v6, v9, v10, v12}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    invoke-static {v6, v9}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    and-int/lit8 v3, v3, 0x70

    .line 96
    .line 97
    if-ne v3, v5, :cond_3

    .line 98
    .line 99
    move v7, v8

    .line 100
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v3, v5, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v3, Lcom/vidio/android/content/tag/advance/ui/q;

    .line 113
    .line 114
    invoke-direct {v3, v1, v8}, Lcom/vidio/android/content/tag/advance/ui/q;-><init>(Lpb0/i;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object/from16 v16, v3

    .line 121
    .line 122
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const/16 v17, 0xf

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v12, 0x38

    .line 134
    .line 135
    const/16 v13, 0x78

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v4 .. v13}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    new-instance v4, Loo/d;

    .line 157
    .line 158
    invoke-direct {v4, v2, v1, v0}, Loo/d;-><init>(Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method
