.class public final synthetic Lkd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkd/m;->c:I

    iput-object p2, p0, Lkd/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkd/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lkd/m;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkd/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkd/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lv2/a2;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc6/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc6/t;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2}, Lv2/a2;->H()Le4/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {v3}, Le4/d;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v2}, Lv2/a2;->Y()Lj5/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    invoke-virtual {v3}, Lj5/c;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Lv2/a2;->J()Lh2/p2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v8, -0x1

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move v3, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v9, Lv2/i2$c;->a:[I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget v3, v9, v3

    .line 69
    .line 70
    :goto_0
    if-eq v3, v8, :cond_7

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const-wide v9, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    const/16 v12, 0x20

    .line 80
    .line 81
    if-eq v3, v8, :cond_3

    .line 82
    .line 83
    if-eq v3, v11, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    if-ne v3, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lv2/a2;->Z()Lo5/l0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lo5/l0;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    sget v3, Lj5/j3;->c:I

    .line 97
    .line 98
    and-long/2addr v13, v9

    .line 99
    :goto_1
    long-to-int v3, v13

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, Lv2/a2;->Z()Lo5/l0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lo5/l0;->e()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    sget v3, Lj5/j3;->c:I

    .line 116
    .line 117
    shr-long/2addr v13, v12

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v2}, Lv2/a2;->V()Lh2/m3;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-virtual {v8}, Lh2/m3;->m()Lh2/t5;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v2}, Lv2/a2;->V()Lh2/m3;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_7

    .line 138
    .line 139
    invoke-virtual {v13}, Lh2/m3;->y()Lh2/c4;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Lh2/c4;->j()Lj5/c;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v2}, Lv2/a2;->S()Lo5/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2, v3}, Lo5/d0;->b(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v13}, Lj5/c;->length()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v2, v3, v13}, Lkotlin/ranges/g;->c(III)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v8, v6, v7}, Lh2/t5;->i(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    shr-long/2addr v6, v12

    .line 172
    long-to-int v3, v6

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v8}, Lh2/t5;->e()Lj5/d3;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v2}, Lj5/d3;->q(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v6, v2}, Lj5/d3;->s(I)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v6, v2}, Lj5/d3;->t(I)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v3, v13, v7}, Lkotlin/ranges/g;->b(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    invoke-static {v0, v1, v13, v14}, Lc6/t;->c(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    sub-float/2addr v3, v7

    .line 214
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    shr-long/2addr v0, v12

    .line 219
    long-to-int v0, v0

    .line 220
    div-int/2addr v0, v11

    .line 221
    int-to-float v0, v0

    .line 222
    cmpl-float v0, v3, v0

    .line 223
    .line 224
    if-lez v0, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v6, v2}, Lj5/d3;->v(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v6, v2}, Lj5/d3;->m(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-float/2addr v1, v0

    .line 236
    int-to-float v2, v11

    .line 237
    div-float/2addr v1, v2

    .line 238
    add-float/2addr v1, v0

    .line 239
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v2, v0

    .line 244
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-long v0, v0

    .line 249
    shl-long/2addr v2, v12

    .line 250
    and-long/2addr v0, v9

    .line 251
    or-long v4, v2, v0

    .line 252
    .line 253
    :cond_7
    :goto_3
    invoke-static {v4, v5}, Le4/d;->a(J)Le4/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_4
    return-object v0

    .line 258
    :pswitch_0
    check-cast v2, Lkd/k;

    .line 259
    .line 260
    check-cast v1, Lkd/l;

    .line 261
    .line 262
    invoke-static {v2}, Lkd/k;->a(Lkd/k;)Lld/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v1}, Lld/a;->b(Lj7/a;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
