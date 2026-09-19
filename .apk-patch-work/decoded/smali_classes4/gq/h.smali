.class public final Lgq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

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
    const v3, 0x5c66e00d

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
    move-result-object v13

    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    and-int/lit16 v5, v3, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const v5, -0x184a2c5a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Le80/d;->a:Le80/d;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Le80/b;->B()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const v5, -0x18495edb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Le80/d;->a:Le80/d;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Le80/b;->w()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 120
    .line 121
    .line 122
    :goto_4
    new-instance v12, Lg6/k0;

    .line 123
    .line 124
    invoke-direct {v12, v4}, Lg6/k0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Le80/d;->a:Le80/d;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Le80/b;->I()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    new-instance v4, Lgq/b;

    .line 141
    .line 142
    invoke-direct {v4, v5, v6, v0, v2}, Lgq/b;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 143
    .line 144
    .line 145
    const v7, -0x775f93ab

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v13, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v7, Lgq/c;

    .line 153
    .line 154
    invoke-direct {v7, v5, v6, v1, v2}, Lgq/c;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 155
    .line 156
    .line 157
    const v5, 0x57fc87d7

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v13, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v2, v4

    .line 165
    move-object v4, v5

    .line 166
    invoke-static {}, Lgq/a;->a()Ls3/i;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {}, Lgq/a;->b()Ls3/i;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    shr-int/lit8 v3, v3, 0x3

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0xe

    .line 177
    .line 178
    const v7, 0x30036c30

    .line 179
    .line 180
    .line 181
    or-int v14, v3, v7

    .line 182
    .line 183
    const/16 v15, 0x144

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    invoke-static/range {v1 .. v15}, Lw2/c0;->a(Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLg6/k0;Landroidx/compose/runtime/q;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    new-instance v3, Lgq/d;

    .line 203
    .line 204
    move/from16 v4, p2

    .line 205
    .line 206
    move/from16 v5, p4

    .line 207
    .line 208
    invoke-direct {v3, v0, v1, v4, v5}, Lgq/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
.end method
