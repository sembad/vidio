.class public final Lpa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/x$a;
    }
.end annotation


# direct methods
.method public static a(Lo9/f0;Lpa/a0;ILpa/x$a;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo9/f0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo9/f0;->K()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    ushr-long v4, v2, v4

    .line 14
    .line 15
    move/from16 v6, p2

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    cmp-long v6, v4, v6

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    const-wide/16 v8, 0x1

    .line 26
    .line 27
    and-long/2addr v4, v8

    .line 28
    cmp-long v4, v4, v8

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v7

    .line 36
    :goto_0
    const/16 v6, 0xc

    .line 37
    .line 38
    shr-long v10, v2, v6

    .line 39
    .line 40
    const-wide/16 v12, 0xf

    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    long-to-int v10, v10

    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    shr-long v14, v2, v11

    .line 47
    .line 48
    and-long/2addr v14, v12

    .line 49
    long-to-int v11, v14

    .line 50
    const/4 v14, 0x4

    .line 51
    shr-long v14, v2, v14

    .line 52
    .line 53
    and-long/2addr v12, v14

    .line 54
    long-to-int v12, v12

    .line 55
    shr-long v13, v2, v5

    .line 56
    .line 57
    const-wide/16 v15, 0x7

    .line 58
    .line 59
    and-long/2addr v13, v15

    .line 60
    long-to-int v13, v13

    .line 61
    and-long/2addr v2, v8

    .line 62
    cmp-long v2, v2, v8

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v7

    .line 69
    :goto_1
    const/4 v3, 0x2

    .line 70
    const/4 v8, 0x7

    .line 71
    if-gt v12, v8, :cond_3

    .line 72
    .line 73
    iget v9, v0, Lpa/a0;->g:I

    .line 74
    .line 75
    sub-int/2addr v9, v5

    .line 76
    if-ne v12, v9, :cond_13

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v9, 0xa

    .line 80
    .line 81
    if-gt v12, v9, :cond_13

    .line 82
    .line 83
    iget v9, v0, Lpa/a0;->g:I

    .line 84
    .line 85
    if-ne v9, v3, :cond_13

    .line 86
    .line 87
    :goto_2
    if-nez v13, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v9, v0, Lpa/a0;->i:I

    .line 91
    .line 92
    if-ne v13, v9, :cond_13

    .line 93
    .line 94
    :goto_3
    if-nez v2, :cond_13

    .line 95
    .line 96
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo9/f0;->Q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget v2, v0, Lpa/a0;->b:I

    .line 104
    .line 105
    int-to-long v14, v2

    .line 106
    mul-long/2addr v12, v14

    .line 107
    :goto_4
    iget-wide v14, v0, Lpa/a0;->j:J

    .line 108
    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    cmp-long v2, v14, v16

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    cmp-long v2, v12, v14

    .line 116
    .line 117
    if-lez v2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_6
    move-object/from16 v2, p3

    .line 122
    .line 123
    iput-wide v12, v2, Lpa/x$a;->a:J

    .line 124
    .line 125
    move-object/from16 v2, p0

    .line 126
    .line 127
    invoke-static {v10, v2}, Lpa/x;->b(ILo9/f0;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-wide v9, v0, Lpa/a0;->j:J

    .line 132
    .line 133
    cmp-long v14, v9, v16

    .line 134
    .line 135
    if-eqz v14, :cond_8

    .line 136
    .line 137
    int-to-long v14, v4

    .line 138
    add-long/2addr v12, v14

    .line 139
    cmp-long v9, v12, v9

    .line 140
    .line 141
    if-ltz v9, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v9, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    :goto_5
    move v9, v5

    .line 147
    :goto_6
    const/4 v10, -0x1

    .line 148
    if-eq v4, v10, :cond_13

    .line 149
    .line 150
    if-nez v9, :cond_9

    .line 151
    .line 152
    iget v9, v0, Lpa/a0;->a:I

    .line 153
    .line 154
    if-lt v4, v9, :cond_13

    .line 155
    .line 156
    :cond_9
    iget v9, v0, Lpa/a0;->b:I

    .line 157
    .line 158
    if-gt v4, v9, :cond_13

    .line 159
    .line 160
    iget v4, v0, Lpa/a0;->e:I

    .line 161
    .line 162
    if-nez v11, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    const/16 v9, 0xb

    .line 166
    .line 167
    if-gt v11, v9, :cond_b

    .line 168
    .line 169
    iget v0, v0, Lpa/a0;->f:I

    .line 170
    .line 171
    if-ne v11, v0, :cond_13

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    if-ne v11, v6, :cond_c

    .line 175
    .line 176
    invoke-virtual {v2}, Lo9/f0;->I()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    mul-int/lit16 v0, v0, 0x3e8

    .line 181
    .line 182
    if-ne v0, v4, :cond_13

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    const/16 v0, 0xe

    .line 186
    .line 187
    if-gt v11, v0, :cond_13

    .line 188
    .line 189
    invoke-virtual {v2}, Lo9/f0;->P()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ne v11, v0, :cond_d

    .line 194
    .line 195
    mul-int/lit8 v6, v6, 0xa

    .line 196
    .line 197
    :cond_d
    if-ne v6, v4, :cond_13

    .line 198
    .line 199
    :goto_7
    invoke-virtual {v2}, Lo9/f0;->I()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2}, Lo9/f0;->f()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v2}, Lo9/f0;->e()[B

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sub-int/2addr v4, v5

    .line 212
    invoke-static {v1, v6, v4}, Lo9/w0;->s(I[BI)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne v0, v1, :cond_13

    .line 217
    .line 218
    invoke-virtual {v2}, Lo9/f0;->a()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_e
    invoke-virtual {v2}, Lo9/f0;->p()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    and-int/lit16 v1, v0, 0x80

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    and-int/lit8 v0, v0, 0x7e

    .line 235
    .line 236
    shr-int/2addr v0, v5

    .line 237
    if-lt v0, v3, :cond_10

    .line 238
    .line 239
    if-le v0, v8, :cond_11

    .line 240
    .line 241
    :cond_10
    const/16 v1, 0xd

    .line 242
    .line 243
    if-lt v0, v1, :cond_12

    .line 244
    .line 245
    const/16 v1, 0x1f

    .line 246
    .line 247
    if-gt v0, v1, :cond_12

    .line 248
    .line 249
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Ignoring frame where first subframe has a reserved type: "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "FlacFrameReader"

    .line 264
    .line 265
    invoke-static {v1, v0}, Lo9/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return v7

    .line 269
    :cond_12
    :goto_8
    return v5

    .line 270
    :catch_0
    :cond_13
    :goto_9
    return v7
.end method

.method public static b(ILo9/f0;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lo9/f0;->P()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lo9/f0;->I()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
