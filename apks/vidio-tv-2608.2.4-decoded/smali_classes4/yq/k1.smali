.class public final synthetic Lyq/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lyq/k1;->d:Z

    iput-object p1, p0, Lyq/k1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    sget-object v1, La2/k;->a:La2/k$a;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v1, v3, v2}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-static {v4}, Lg0/e;->o(F)Lg0/e$i;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v7, 0x36

    .line 55
    .line 56
    invoke-static {v4, v3, v6, v7}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    ushr-long v9, v7, v4

    .line 67
    .line 68
    xor-long/2addr v7, v9

    .line 69
    long-to-int v4, v7

    .line 70
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v2, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v8, La3/g;->c:La3/g$a;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v6, v3, v6, v7, v4}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v6, v3, v6, v6, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0804b6

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6, v5}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-boolean v9, v0, Lyq/k1;->d:Z

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-static {}, Ld30/x;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    :goto_2
    move-wide v4, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static {}, Ld30/x;->w()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    const/16 v3, 0x14

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    invoke-static {v1, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v7, 0x1b8

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v1, v2

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static/range {v1 .. v8}, Ld1/z1;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ld30/c0;->g()Ll3/u2;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    const v1, 0x4957ad1a    # 883409.6f

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ld30/w;->x()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 183
    .line 184
    .line 185
    move-wide v3, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_3
    const v1, 0x4957b255

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    const/16 v21, 0x0

    .line 203
    .line 204
    const v22, 0xfffa

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lyq/k1;->e:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    move-object/from16 v19, v6

    .line 211
    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 230
    .line 231
    .line 232
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->q()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    throw v1

    .line 241
    :cond_5
    move-object/from16 v19, v6

    .line 242
    .line 243
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->C()V

    .line 244
    .line 245
    .line 246
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v1
.end method
