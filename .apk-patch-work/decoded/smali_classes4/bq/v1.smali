.class public final Lbq/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lbq/h4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbq/h4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
            "Ljava/lang/String;",
            "Lbq/h4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    const v0, 0x5ca976a0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-static {p0, p2, v1, v0}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, v7

    .line 22
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x93

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    move v1, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v6

    .line 57
    :goto_3
    and-int/2addr v0, v9

    .line 58
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 73
    .line 74
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 75
    .line 76
    const-string v2, "hangingBar"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static {v1, v9, v2}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, -0x101bf4c3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 98
    .line 99
    .line 100
    const v2, -0x384349

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-ne v9, v10, :cond_4

    .line 115
    .line 116
    new-instance v9, Lh6/f0;

    .line 117
    .line 118
    invoke-direct {v9}, Lh6/f0;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 125
    .line 126
    .line 127
    check-cast v9, Lh6/f0;

    .line 128
    .line 129
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-ne v10, v11, :cond_5

    .line 141
    .line 142
    new-instance v10, Lh6/s;

    .line 143
    .line 144
    invoke-direct {v10}, Lh6/s;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 151
    .line 152
    .line 153
    check-cast v10, Lh6/s;

    .line 154
    .line 155
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-ne v2, v11, :cond_6

    .line 167
    .line 168
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 178
    .line 179
    .line 180
    check-cast v2, Landroidx/compose/runtime/l2;

    .line 181
    .line 182
    invoke-static {v10, v2, v9, v8}, Lh6/q;->b(Lh6/s;Landroidx/compose/runtime/l2;Lh6/f0;Landroidx/compose/runtime/q;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lw4/j1;

    .line 191
    .line 192
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    new-instance v12, Lbq/v1$a;

    .line 199
    .line 200
    invoke-direct {v12, v9}, Lbq/v1$a;-><init>(Lh6/f0;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v6, v12}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v6, v0

    .line 208
    new-instance v0, Lbq/v1$b;

    .line 209
    .line 210
    move-object v3, p0

    .line 211
    move-object v4, p1

    .line 212
    move-object v5, p2

    .line 213
    move-object v1, v10

    .line 214
    invoke-direct/range {v0 .. v6}, Lbq/v1$b;-><init>(Lh6/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbq/h4;Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 215
    .line 216
    .line 217
    const v1, -0x30de97a6

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v8, v0}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v1, 0x30

    .line 225
    .line 226
    invoke-static {v9, v0, v11, v8, v1}, Lw4/m0;->a(Ly3/k;Ls3/i;Lw4/j1;Landroidx/compose/runtime/q;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->I()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    new-instance v1, Lbq/u1;

    .line 243
    .line 244
    invoke-direct {v1, p0, p1, p2, v7}, Lbq/u1;-><init>(Ljava/lang/String;Lbq/h4;Lkotlin/jvm/functions/Function0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void
.end method
