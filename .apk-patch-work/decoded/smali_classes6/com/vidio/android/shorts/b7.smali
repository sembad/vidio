.class public final Lcom/vidio/android/shorts/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 29
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x562a7e1b

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v0

    .line 28
    or-int/lit8 v3, v3, 0x30

    .line 29
    .line 30
    and-int/lit8 v5, v3, 0x13

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v7

    .line 41
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/content/Context;

    .line 60
    .line 61
    new-instance v9, Li/d;

    .line 62
    .line 63
    invoke-direct {v9}, Li/a;-><init>()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v3, v3, 0xe

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v8, v7

    .line 72
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v3, Lcom/vidio/android/shorts/x6;

    .line 85
    .line 86
    invoke-direct {v3, v1, v7}, Lcom/vidio/android/shorts/x6;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {v9, v3, v2, v7}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Lcom/vidio/android/shorts/u;->a()Ls3/i;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v7, 0x7f060453

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v7}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    new-instance v7, Lcom/vidio/android/shorts/y6;

    .line 110
    .line 111
    invoke-direct {v7, v5, v3, v6}, Lcom/vidio/android/shorts/y6;-><init>(Ly3/k;Lf/j;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v3, 0x690dff67

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    const/high16 v26, 0xc00000

    .line 122
    .line 123
    const v27, 0x17ffb

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v6, v5

    .line 128
    move-object v5, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v7, v6

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v8, v7

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v9, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v10, v9

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v11, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v12, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v13, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object v15, v13

    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    move-object/from16 v17, v15

    .line 148
    .line 149
    const-wide/16 v15, 0x0

    .line 150
    .line 151
    move-object/from16 v21, v17

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v24, v21

    .line 156
    .line 157
    const-wide/16 v21, 0x0

    .line 158
    .line 159
    const/16 v25, 0x180

    .line 160
    .line 161
    move-object/from16 v28, v24

    .line 162
    .line 163
    move-object/from16 v24, v2

    .line 164
    .line 165
    move-object/from16 v2, v28

    .line 166
    .line 167
    invoke-static/range {v3 .. v27}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object/from16 v24, v2

    .line 172
    .line 173
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->C()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v2, p3

    .line 177
    .line 178
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    new-instance v4, Lcom/vidio/android/shorts/z6;

    .line 185
    .line 186
    invoke-direct {v4, v1, v2, v0}, Lcom/vidio/android/shorts/z6;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method
