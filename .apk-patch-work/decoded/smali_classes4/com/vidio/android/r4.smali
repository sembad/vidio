.class public final Lcom/vidio/android/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x30051295

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    or-int/lit16 v4, v4, 0x180

    .line 45
    .line 46
    and-int/lit16 v5, v4, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_2
    and-int/2addr v4, v7

    .line 57
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 64
    .line 65
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    const-string v6, ""

    .line 86
    .line 87
    invoke-static {v6}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v6, Landroidx/compose/runtime/l2;

    .line 95
    .line 96
    const v7, 0x7f060453

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v7}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v20

    .line 103
    new-instance v7, Lcom/vidio/android/l4;

    .line 104
    .line 105
    invoke-direct {v7, v5}, Lcom/vidio/android/l4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 106
    .line 107
    .line 108
    const v8, -0x35d08650    # -2874988.0f

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v3, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Lcom/vidio/android/m4;

    .line 116
    .line 117
    invoke-direct {v8, v0, v5, v1, v6}, Lcom/vidio/android/m4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V

    .line 118
    .line 119
    .line 120
    const v5, -0x2f1394d7

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3, v8}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    const/high16 v27, 0xc00000

    .line 128
    .line 129
    const v28, 0x17ffa

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v6, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const-wide/16 v18, 0x0

    .line 146
    .line 147
    const-wide/16 v22, 0x0

    .line 148
    .line 149
    const/16 v26, 0x186

    .line 150
    .line 151
    move-object/from16 v25, v3

    .line 152
    .line 153
    invoke-static/range {v4 .. v28}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object/from16 v25, v3

    .line 158
    .line 159
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->C()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    :goto_3
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    new-instance v5, Lbs/a0;

    .line 171
    .line 172
    invoke-direct {v5, v0, v1, v4, v2}, Lbs/a0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method
