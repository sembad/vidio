.class public final synthetic Ltp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:La2/k;

.field public final synthetic e:Ll2/c;

.field public final synthetic i:Ltp/v;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La2/k;Ll2/c;Ltp/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/q;->d:La2/k;

    iput-object p2, p0, Ltp/q;->e:Ll2/c;

    iput-object p3, p0, Ltp/q;->i:Ltp/v;

    iput-object p4, p0, Ltp/q;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/c3;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x30

    .line 49
    .line 50
    invoke-static {v2, v1, v7, v3}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/q;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    ushr-long v4, v2, v4

    .line 61
    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v0, Ltp/q;->d:La2/k;

    .line 69
    .line 70
    invoke-static {v4, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, La3/g;->c:La3/g$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/q;->A()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/q;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-interface {v7, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/q;->n()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v7, v1, v7, v3, v2}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v7, v1, v7, v7, v4}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Ltp/q;->e:Ll2/c;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    const v1, 0xc439219

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const v1, 0xc43921a

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, La2/k;->a:La2/k$a;

    .line 133
    .line 134
    const/16 v3, 0x18

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    invoke-static {v1, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {}, Ld1/q0;->a()Landroidx/compose/runtime/r0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v7, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lh2/r0;

    .line 150
    .line 151
    invoke-virtual {v3}, Lh2/r0;->r()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const/16 v8, 0x1b8

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static/range {v2 .. v9}, Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    invoke-static {v1, v2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x6

    .line 170
    invoke-static {v2, v1, v7}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v1, v0, Ltp/q;->i:Ltp/v;

    .line 177
    .line 178
    invoke-virtual {v1}, Ltp/v;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {}, Lp3/g0;->o()Lp3/g0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v4, 0xc

    .line 187
    .line 188
    const v5, 0x7f090004

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v3, v11, v4}, Lp3/w;->a(ILp3/g0;II)Lp3/r0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-array v4, v10, [Lp3/p;

    .line 196
    .line 197
    aput-object v3, v4, v11

    .line 198
    .line 199
    invoke-static {v4}, Lp3/r;->a([Lp3/p;)Lp3/x;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v11}, Le4/w;->c(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    sget-object v3, La2/k;->a:La2/k$a;

    .line 208
    .line 209
    const-string v4, "tv_button_text"

    .line 210
    .line 211
    invoke-static {v3, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-static {v4}, Lw3/h;->a(I)Lw3/h;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const v23, 0x1fd34

    .line 223
    .line 224
    .line 225
    move-object/from16 v20, v7

    .line 226
    .line 227
    move-wide v6, v1

    .line 228
    iget-object v2, v0, Ltp/q;->v:Ljava/lang/String;

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/high16 v21, 0xc00000

    .line 245
    .line 246
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->q()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    throw v1

    .line 258
    :cond_4
    move-object/from16 v20, v7

    .line 259
    .line 260
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v1
.end method
