.class final Lv/i2;
.super Lv/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i2$a;
    }
.end annotation


# instance fields
.field private O:Lw/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n<",
            "Le4/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:La2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:J

.field private R:J

.field private S:Z

.field private final T:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/q1;La2/d;)V
    .locals 0
    .param p1    # Lw/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/i2;->O:Lw/n;

    .line 5
    .line 6
    iput-object p2, p0, Lv/i2;->P:La2/b;

    .line 7
    .line 8
    invoke-static {}, Lv/k0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lv/i2;->Q:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 p2, 0xf

    .line 16
    .line 17
    invoke-static {p1, p1, p1, p1, p2}, Le4/c;->b(IIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lv/i2;->R:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lv/i2;->T:Landroidx/compose/runtime/i2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final H2()La2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/i2;->P:La2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2()Lw/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/n<",
            "Le4/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/i2;->O:Lw/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J2(La2/b;)V
    .locals 0
    .param p1    # La2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv/i2;->P:La2/b;

    .line 2
    .line 3
    return-void
.end method

.method public final K2(Lw/q1;)V
    .locals 0
    .param p1    # Lw/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv/i2;->O:Lw/n;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 19
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ly2/u;->x0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Lv/i2;->R:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lv/i2;->S:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lv/i2;->S:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lv/i2;->R:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    invoke-virtual {v8}, Ly2/y1;->A0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v8}, Ly2/y1;->r0()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v4, v0

    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    shl-long/2addr v4, v9

    .line 50
    int-to-long v10, v3

    .line 51
    const-wide v12, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v10, v12

    .line 57
    or-long/2addr v10, v4

    .line 58
    invoke-interface/range {p1 .. p1}, Ly2/u;->x0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-wide v10, v1, Lv/i2;->Q:J

    .line 65
    .line 66
    move/from16 p2, v9

    .line 67
    .line 68
    move-wide v0, v10

    .line 69
    move-wide v15, v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_2
    iget-wide v3, v1, Lv/i2;->Q:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Lv/k0;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-wide v3, v1, Lv/i2;->Q:J

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move-wide v3, v10

    .line 84
    :goto_4
    iget-object v14, v1, Lv/i2;->T:Landroidx/compose/runtime/i2;

    .line 85
    .line 86
    move-object v0, v14

    .line 87
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lv/i2$a;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lv/i2$a;->a()Lw/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lw/c;->k()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Le4/r;

    .line 106
    .line 107
    move/from16 p2, v9

    .line 108
    .line 109
    move-wide v15, v10

    .line 110
    invoke-virtual {v5}, Le4/r;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v3, v4, v9, v10}, Le4/r;->c(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lv/i2$a;->a()Lw/c;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lw/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    :goto_5
    invoke-virtual {v0}, Lv/i2$a;->a()Lw/c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lw/c;->i()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Le4/r;

    .line 141
    .line 142
    invoke-virtual {v5}, Le4/r;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v3, v4, v9, v10}, Le4/r;->c(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    move-object v1, v0

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lv/i2$a;->a()Lw/c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lw/c;->k()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Le4/r;

    .line 166
    .line 167
    invoke-virtual {v2}, Le4/r;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-virtual {v0, v9, v10}, Lv/i2$a;->b(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, La2/k$c;->f2()Lz90/i0;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v1, v0

    .line 179
    new-instance v0, Lv/j2;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move-wide v2, v3

    .line 183
    move-object/from16 v4, p0

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lv/j2;-><init>(Lv/i2$a;JLv/i2;Ll60/b;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v9, v3, v3, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 191
    .line 192
    .line 193
    :goto_7
    move-object v0, v1

    .line 194
    goto :goto_8

    .line 195
    :cond_7
    move/from16 p2, v9

    .line 196
    .line 197
    move-wide v15, v10

    .line 198
    new-instance v0, Lv/i2$a;

    .line 199
    .line 200
    new-instance v1, Lw/c;

    .line 201
    .line 202
    invoke-static {v3, v4}, Le4/r;->a(J)Le4/r;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {}, Lw/f3;->j()Lw/u2;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    int-to-long v10, v2

    .line 211
    shl-long v17, v10, p2

    .line 212
    .line 213
    and-long/2addr v10, v12

    .line 214
    or-long v10, v17, v10

    .line 215
    .line 216
    invoke-static {v10, v11}, Le4/r;->a(J)Le4/r;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v10, 0x8

    .line 221
    .line 222
    invoke-direct {v1, v5, v9, v2, v10}, Lw/c;-><init>(Ljava/lang/Object;Lw/u2;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1, v3, v4}, Lv/i2$a;-><init>(Lw/c;J)V

    .line 226
    .line 227
    .line 228
    :goto_8
    check-cast v14, Landroidx/compose/runtime/t4;

    .line 229
    .line 230
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lv/i2$a;->a()Lw/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lw/c;->k()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Le4/r;

    .line 242
    .line 243
    invoke-virtual {v0}, Le4/r;->e()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v6, v7, v0, v1}, Le4/c;->d(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    :goto_9
    shr-long v2, v0, p2

    .line 252
    .line 253
    long-to-int v4, v2

    .line 254
    and-long/2addr v0, v12

    .line 255
    long-to-int v5, v0

    .line 256
    new-instance v0, Lv/i2$b;

    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v6, p1

    .line 261
    .line 262
    move-object v7, v8

    .line 263
    move-wide v2, v15

    .line 264
    invoke-direct/range {v0 .. v7}, Lv/i2$b;-><init>(Lv/i2;JIILy2/y0;Ly2/y1;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v4, v5, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final p2()V
    .locals 2

    .line 1
    invoke-static {}, Lv/k0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lv/i2;->Q:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lv/i2;->S:Z

    .line 9
    .line 10
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/i2;->T:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
