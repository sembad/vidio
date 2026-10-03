.class public final synthetic Lpr/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/l2;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:Lzs/a;

.field public final synthetic K:Landroidx/compose/runtime/e5;

.field public final synthetic L:Z

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Lpr/h3;

.field public final synthetic O:Landroidx/navigation/f0;

.field public final synthetic P:Lvc0/s1;

.field public final synthetic Q:Lsr/a;

.field public final synthetic R:Landroidx/compose/runtime/e5;

.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/compose/runtime/l2;

.field public final synthetic v:Lpr/i4;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Ly3/k;ZLandroidx/compose/runtime/l2;Lpr/i4;ZLandroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Lzs/f;Landroidx/compose/runtime/l2;ZLjava/lang/String;Lpr/h3;Landroidx/navigation/f0;Lvc0/s1;Lsr/a;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/s2;->c:Lpr/s4;

    iput-object p2, p0, Lpr/s2;->d:Ly3/k;

    iput-boolean p3, p0, Lpr/s2;->e:Z

    iput-object p4, p0, Lpr/s2;->i:Landroidx/compose/runtime/l2;

    iput-object p5, p0, Lpr/s2;->v:Lpr/i4;

    iput-boolean p6, p0, Lpr/s2;->w:Z

    iput-object p7, p0, Lpr/s2;->H:Landroidx/compose/runtime/l2;

    iput-object p8, p0, Lpr/s2;->I:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lpr/s2;->J:Lzs/a;

    iput-object p10, p0, Lpr/s2;->K:Landroidx/compose/runtime/e5;

    iput-boolean p11, p0, Lpr/s2;->L:Z

    iput-object p12, p0, Lpr/s2;->M:Ljava/lang/String;

    iput-object p13, p0, Lpr/s2;->N:Lpr/h3;

    iput-object p14, p0, Lpr/s2;->O:Landroidx/navigation/f0;

    iput-object p15, p0, Lpr/s2;->P:Lvc0/s1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpr/s2;->Q:Lsr/a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpr/s2;->R:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lr4/b;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 22
    .line 23
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v3, v5, v4}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    ushr-long v8, v3, v6

    .line 43
    .line 44
    xor-long/2addr v3, v8

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v5, v2, v5, v4, v3}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v5, v2, v5, v5, v6}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v0, Lpr/s2;->i:Landroidx/compose/runtime/l2;

    .line 93
    .line 94
    invoke-interface {v11}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Llv/m;

    .line 99
    .line 100
    invoke-interface {v2}, Llv/m;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const v1, 0x3f19999a    # 0.6f

    .line 109
    .line 110
    .line 111
    float-to-double v8, v1

    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    cmpl-double v2, v8, v12

    .line 115
    .line 116
    if-lez v2, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string v2, "invalid weight; must be greater than zero"

    .line 120
    .line 121
    invoke-static {v2}, La2/a;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v2, Lz1/y1;

    .line 125
    .line 126
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    .line 128
    .line 129
    cmpl-float v6, v1, v4

    .line 130
    .line 131
    if-lez v6, :cond_2

    .line 132
    .line 133
    move v1, v4

    .line 134
    :cond_2
    const/4 v4, 0x1

    .line 135
    invoke-direct {v2, v1, v4}, Lz1/y1;-><init>(FZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v1, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    iget-object v14, v0, Lpr/s2;->c:Lpr/s4;

    .line 148
    .line 149
    invoke-virtual {v14}, Lpr/s4;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v0, Lpr/s2;->d:Ly3/k;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v8, Lpr/v2;

    .line 160
    .line 161
    iget-object v9, v0, Lpr/s2;->v:Lpr/i4;

    .line 162
    .line 163
    iget-boolean v10, v0, Lpr/s2;->w:Z

    .line 164
    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    iget-object v11, v0, Lpr/s2;->H:Landroidx/compose/runtime/l2;

    .line 168
    .line 169
    iget-object v12, v0, Lpr/s2;->I:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-object v13, v0, Lpr/s2;->J:Lzs/a;

    .line 172
    .line 173
    iget-object v15, v0, Lpr/s2;->K:Landroidx/compose/runtime/e5;

    .line 174
    .line 175
    iget-boolean v3, v0, Lpr/s2;->L:Z

    .line 176
    .line 177
    move/from16 v16, v3

    .line 178
    .line 179
    invoke-direct/range {v8 .. v17}, Lpr/v2;-><init>(Lpr/i4;ZLandroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;Lzs/a;Lpr/s4;Landroidx/compose/runtime/e5;ZLandroidx/compose/runtime/l2;)V

    .line 180
    .line 181
    .line 182
    const v3, -0x3a6f2a95

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5, v8}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v6, 0xc00

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    move-object/from16 v1, v18

    .line 196
    .line 197
    invoke-static/range {v1 .. v6}, Luo/c;->a(Ljava/lang/String;Ly3/k;Luo/d;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 198
    .line 199
    .line 200
    move-object v12, v5

    .line 201
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v15, v1

    .line 206
    check-cast v15, Llv/m;

    .line 207
    .line 208
    new-instance v1, Lpr/w2;

    .line 209
    .line 210
    iget-object v2, v0, Lpr/s2;->M:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v0, Lpr/s2;->N:Lpr/h3;

    .line 213
    .line 214
    iget-object v5, v0, Lpr/s2;->O:Landroidx/navigation/f0;

    .line 215
    .line 216
    iget-object v6, v0, Lpr/s2;->P:Lvc0/s1;

    .line 217
    .line 218
    iget-object v9, v0, Lpr/s2;->Q:Lsr/a;

    .line 219
    .line 220
    iget-object v10, v0, Lpr/s2;->R:Landroidx/compose/runtime/e5;

    .line 221
    .line 222
    move-object v8, v13

    .line 223
    move-object v3, v14

    .line 224
    move-object/from16 v11, v17

    .line 225
    .line 226
    invoke-direct/range {v1 .. v11}, Lpr/w2;-><init>(Ljava/lang/String;Lpr/s4;Lpr/h3;Landroidx/navigation/f0;Lvc0/s1;Lr4/b;Lzs/a;Lsr/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x6015736f

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v12, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v2, 0x180

    .line 237
    .line 238
    iget-boolean v3, v0, Lpr/s2;->e:Z

    .line 239
    .line 240
    invoke-static {v3, v15, v1, v12, v2}, Lpr/f3;->a(ZLlv/m;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v12}, Landroidx/compose/runtime/q;->r()V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    throw v1
.end method
