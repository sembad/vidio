.class public final synthetic Lc1/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lc1/n2;

.field public final synthetic e:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lc1/n2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b3;->d:Lc1/n2;

    iput-object p2, p0, Lc1/b3;->e:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lc1/b3;->e:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Le4/r;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lc1/b3;->d:Lc1/n2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lc1/n2;->H()Lg2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-virtual {v3}, Lg2/d;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v2}, Lc1/n2;->Y()Ll3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-virtual {v3}, Ll3/c;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lc1/n2;->J()Lo0/d2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v8, -0x1

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v9, Lc1/v2$c;->a:[I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v3, v9, v3

    .line 60
    .line 61
    :goto_0
    if-eq v3, v8, :cond_7

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const-wide v9, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    const/16 v12, 0x20

    .line 71
    .line 72
    if-eq v3, v8, :cond_3

    .line 73
    .line 74
    if-eq v3, v11, :cond_3

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    if-ne v3, v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lc1/n2;->Z()Lq3/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lq3/k0;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    sget v3, Ll3/s2;->c:I

    .line 88
    .line 89
    and-long/2addr v13, v9

    .line 90
    :goto_1
    long-to-int v3, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-virtual {v2}, Lc1/n2;->Z()Lq3/k0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lq3/k0;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    sget v3, Ll3/s2;->c:I

    .line 106
    .line 107
    shr-long/2addr v13, v12

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v2}, Lc1/n2;->V()Lo0/z2;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    invoke-virtual {v8}, Lo0/z2;->m()Lo0/w4;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Lc1/n2;->V()Lo0/z2;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-eqz v13, :cond_7

    .line 128
    .line 129
    invoke-virtual {v13}, Lo0/z2;->y()Lo0/o3;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13}, Lo0/o3;->j()Ll3/c;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-nez v13, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v2}, Lc1/n2;->S()Lq3/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, v3}, Lq3/d0;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v13}, Ll3/c;->length()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-static {v2, v3, v13}, Lkotlin/ranges/g;->c(III)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v8, v6, v7}, Lo0/w4;->i(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    shr-long/2addr v6, v12

    .line 162
    long-to-int v3, v6

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v8}, Lo0/w4;->e()Ll3/o2;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v2}, Ll3/o2;->o(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v6, v2}, Ll3/o2;->q(I)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v6, v2}, Ll3/o2;->r(I)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v3, v13, v7}, Lkotlin/ranges/g;->b(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    invoke-static {v0, v1, v13, v14}, Le4/r;->c(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    sub-float/2addr v3, v7

    .line 204
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    shr-long/2addr v0, v12

    .line 209
    long-to-int v0, v0

    .line 210
    div-int/2addr v0, v11

    .line 211
    int-to-float v0, v0

    .line 212
    cmpl-float v0, v3, v0

    .line 213
    .line 214
    if-lez v0, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v6, v2}, Ll3/o2;->t(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v6, v2}, Ll3/o2;->k(I)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-float/2addr v1, v0

    .line 226
    int-to-float v2, v11

    .line 227
    div-float/2addr v1, v2

    .line 228
    add-float/2addr v1, v0

    .line 229
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-long v2, v0

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v0, v0

    .line 239
    shl-long/2addr v2, v12

    .line 240
    and-long/2addr v0, v9

    .line 241
    or-long v4, v2, v0

    .line 242
    .line 243
    :cond_7
    :goto_3
    invoke-static {v4, v5}, Lg2/d;->a(J)Lg2/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
