.class public final synthetic Lcom/vidio/android/feature/identity/verification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lo1/k0;

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move v11, v3

    .line 40
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    invoke-static {v3, v2, v8, v4}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    ushr-long v5, v3, v5

    .line 61
    .line 62
    xor-long/2addr v3, v5

    .line 63
    long-to-int v3, v3

    .line 64
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v8, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v8, v2, v8, v4, v3}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v8, v2, v8, v8, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0802e9

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v8, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v12, 0x7f0603e3

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v12}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    new-instance v7, Lf4/v0;

    .line 126
    .line 127
    const/4 v4, 0x5

    .line 128
    invoke-direct {v7, v2, v3, v4}, Lf4/v0;-><init>(JI)V

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x38

    .line 132
    .line 133
    const/16 v10, 0x3c

    .line 134
    .line 135
    const-string v2, "Terverifikasi"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v1 .. v10}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f130845

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Le80/d;->a:Le80/d;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Le80/j;->a()Lj5/l3;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    invoke-static {v8, v12}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    const/16 v2, 0xe

    .line 169
    .line 170
    invoke-static {v2}, Lc6/y;->d(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v0, v11}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const v23, 0xfff0

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const-wide/16 v12, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v21, 0xc30

    .line 201
    .line 202
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 203
    .line 204
    .line 205
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->r()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0
.end method
