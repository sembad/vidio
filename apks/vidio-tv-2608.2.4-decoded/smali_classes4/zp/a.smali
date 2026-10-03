.class public final synthetic Lzp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lv/i0;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/q;

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
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v9, La2/k;->a:La2/k$a;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    int-to-float v10, v1

    .line 28
    invoke-static {v10}, Ln0/h;->b(F)Ln0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-static {v9, v10, v1, v2}, Le2/y;->a(La2/k;FLh2/y1;I)La2/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ld30/w;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const v4, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lh2/r0;->j(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v10}, Ln0/h;->b(F)Ln0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v2, v3, v4}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    invoke-static {v1, v2, v3}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v3, 0x30

    .line 81
    .line 82
    invoke-static {v2, v0, v6, v3}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    ushr-long v4, v2, v4

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v4, La3/g;->c:La3/g$a;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {v6, v0, v6, v3, v2}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v6, v0, v6, v6, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f080375

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v0, v6, v1}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Lh2/r0;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/16 v7, 0xc38

    .line 155
    .line 156
    const/4 v8, 0x4

    .line 157
    const-string v2, "icon info"

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v1 .. v8}, Ld1/z1;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v10}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f1301af

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ld30/c0;->e()Ll3/u2;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ld30/w;->w()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const v22, 0xfffa

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    move-object/from16 v19, v6

    .line 200
    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->q()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0
.end method
