.class public final synthetic Lvt/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvt/o0;->d:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lv/q;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/q;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, La2/k;->a:La2/k$a;

    .line 32
    .line 33
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x30

    .line 38
    .line 39
    invoke-static {v4, v0, v2, v5}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/q;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    ushr-long v6, v4, v6

    .line 50
    .line 51
    xor-long/2addr v4, v6

    .line 52
    long-to-int v4, v4

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3, v2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v6, La3/g;->c:La3/g$a;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/q;->A()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/q;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-interface {v2, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/q;->n()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v2, v0, v2, v5, v4}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0, v2, v2, v3}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const v0, 0x21a43b84

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f1308c2

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ld30/c0;->n()Ll3/u2;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const v24, 0xfffa

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v21 .. v21}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ld30/c0;->n()Ll3/u2;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-static/range {v21 .. v21}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ld30/w;->y()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const-string v2, " \u2022 "

    .line 184
    .line 185
    const/16 v22, 0x6

    .line 186
    .line 187
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    move-object/from16 v1, v21

    .line 193
    .line 194
    iget v2, v0, Lvt/o0;->d:I

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x1

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    aput-object v2, v3, v4

    .line 205
    .line 206
    const v2, 0x7f1308c3

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v1}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ld30/c0;->c()Ll3/u2;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ld30/w;->y()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const/4 v3, 0x0

    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object v1, v2

    .line 242
    const v2, 0x21b25a87

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->q()V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_2
    move-object/from16 v0, p0

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    throw v1
.end method
