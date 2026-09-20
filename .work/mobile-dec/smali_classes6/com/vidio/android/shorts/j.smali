.class public final Lcom/vidio/android/shorts/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JFLandroidx/compose/runtime/q;II)V
    .locals 15
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x127df817

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-wide v0, p0

    .line 19
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v0, p0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p4, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-wide v0, p0

    .line 33
    move/from16 v2, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    and-int/lit8 v3, p5, 0x2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move/from16 v3, p2

    .line 55
    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move/from16 v3, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v4, v2, 0x13

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v4, v5, :cond_6

    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v4, 0x0

    .line 72
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v12, v7, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_f

    .line 79
    .line 80
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v4, p4, 0x1

    .line 84
    .line 85
    if-eqz v4, :cond_a

    .line 86
    .line 87
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v4, p5, 0x1

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    and-int/lit8 v2, v2, -0xf

    .line 102
    .line 103
    :cond_8
    and-int/lit8 v4, p5, 0x2

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    :goto_5
    and-int/lit8 v2, v2, -0x71

    .line 108
    .line 109
    :cond_9
    move-wide v8, v0

    .line 110
    move v10, v3

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    :goto_6
    and-int/lit8 v4, p5, 0x1

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    const v0, 0x7f060453

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v0}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    and-int/lit8 v2, v2, -0xf

    .line 124
    .line 125
    :cond_b
    and-int/lit8 v4, p5, 0x2

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-static {}, Lw2/i0;->b()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_5

    .line 134
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 146
    .line 147
    invoke-static {}, Lcom/vidio/android/shorts/h4;->a()Landroidx/compose/runtime/r0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/vidio/android/shorts/e4;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/vidio/android/shorts/e4;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    const v1, 0xedae223

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v3, v1, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v3, Lcom/vidio/android/content/tag/advance/ui/c;

    .line 186
    .line 187
    invoke-direct {v3, v0, v6}, Lcom/vidio/android/content/tag/advance/ui/c;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    move-object v11, v3

    .line 194
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    shl-int/lit8 v0, v2, 0x12

    .line 197
    .line 198
    const/high16 v1, 0x380000

    .line 199
    .line 200
    and-int/2addr v1, v0

    .line 201
    or-int/lit8 v1, v1, 0x6

    .line 202
    .line 203
    const/high16 v2, 0x1c00000

    .line 204
    .line 205
    and-int/2addr v0, v2

    .line 206
    or-int v13, v1, v0

    .line 207
    .line 208
    const/16 v14, 0x3e

    .line 209
    .line 210
    const-string v1, ""

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    invoke-static/range {v1 .. v14}, Lwy/b2;->a(Ljava/lang/String;Ly3/k;Lz1/x3;IIJJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_e
    const v0, 0xedd8d59

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 232
    .line 233
    .line 234
    :goto_8
    move-wide v2, v8

    .line 235
    move v4, v10

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 238
    .line 239
    .line 240
    move v4, v3

    .line 241
    move-wide v2, v0

    .line 242
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    new-instance v1, Lcom/vidio/android/shorts/i;

    .line 249
    .line 250
    move/from16 v5, p4

    .line 251
    .line 252
    move/from16 v6, p5

    .line 253
    .line 254
    invoke-direct/range {v1 .. v6}, Lcom/vidio/android/shorts/i;-><init>(JFII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    return-void
.end method
