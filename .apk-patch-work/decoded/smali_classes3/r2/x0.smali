.class public final Lr2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLo5/q;[Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo5/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Lo5/q;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ne v0, v8, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Lo5/q;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    move v0, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-ne v0, v7, :cond_3

    .line 30
    .line 31
    move v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-ne v0, v5, :cond_4

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    if-ne v0, v3, :cond_5

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_5
    if-ne v0, v6, :cond_6

    .line 42
    .line 43
    move v0, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_6
    if-ne v0, v2, :cond_7

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_7
    if-ne v0, v4, :cond_1b

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v9, 0x18

    .line 57
    .line 58
    if-lt v0, v9, :cond_8

    .line 59
    .line 60
    invoke-virtual {p4}, Lo5/q;->d()Lq5/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lr2/z1;->a(Landroid/view/inputmethod/EditorInfo;Lq5/d;)V

    .line 65
    .line 66
    .line 67
    :cond_8
    invoke-virtual {p4}, Lo5/q;->f()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    if-ne v0, v8, :cond_9

    .line 74
    .line 75
    :goto_2
    move v0, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_9
    if-ne v0, v7, :cond_a

    .line 78
    .line 79
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 80
    .line 81
    const/high16 v2, -0x80000000

    .line 82
    .line 83
    or-int/2addr v0, v2

    .line 84
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_a
    if-ne v0, v6, :cond_b

    .line 88
    .line 89
    move v0, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_b
    if-ne v0, v2, :cond_c

    .line 92
    .line 93
    move v0, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_c
    if-ne v0, v3, :cond_d

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_d
    if-ne v0, v5, :cond_e

    .line 101
    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_e
    if-ne v0, v4, :cond_f

    .line 106
    .line 107
    const/16 v0, 0x81

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_f
    if-ne v0, v9, :cond_10

    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_10
    const/16 v2, 0x9

    .line 116
    .line 117
    if-ne v0, v2, :cond_1a

    .line 118
    .line 119
    const/16 v0, 0x2002

    .line 120
    .line 121
    :goto_3
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    .line 123
    invoke-virtual {p4}, Lo5/q;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_11

    .line 128
    .line 129
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 130
    .line 131
    and-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    if-ne v2, v8, :cond_11

    .line 134
    .line 135
    const/high16 v2, 0x20000

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 139
    .line 140
    invoke-virtual {p4}, Lo5/q;->e()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v8, :cond_11

    .line 145
    .line 146
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 147
    .line 148
    const/high16 v2, 0x40000000    # 2.0f

    .line 149
    .line 150
    or-int/2addr v0, v2

    .line 151
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 152
    .line 153
    :cond_11
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    and-int/2addr v0, v8

    .line 156
    if-ne v0, v8, :cond_15

    .line 157
    .line 158
    invoke-virtual {p4}, Lo5/q;->c()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v8, :cond_12

    .line 163
    .line 164
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    or-int/lit16 v0, v0, 0x1000

    .line 167
    .line 168
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_12
    if-ne v0, v7, :cond_13

    .line 172
    .line 173
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x2000

    .line 176
    .line 177
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_13
    if-ne v0, v6, :cond_14

    .line 181
    .line 182
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 183
    .line 184
    or-int/lit16 v0, v0, 0x4000

    .line 185
    .line 186
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    :cond_14
    :goto_4
    invoke-virtual {p4}, Lo5/q;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_15

    .line 193
    .line 194
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    const v2, 0x8000

    .line 197
    .line 198
    .line 199
    or-int/2addr v0, v2

    .line 200
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    :cond_15
    sget v0, Lj5/j3;->c:I

    .line 203
    .line 204
    const/16 v0, 0x20

    .line 205
    .line 206
    shr-long v2, p2, v0

    .line 207
    .line 208
    long-to-int v0, v2

    .line 209
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 210
    .line 211
    const-wide v2, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p2, v2

    .line 217
    long-to-int p2, p2

    .line 218
    iput p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 219
    .line 220
    invoke-static {p0, p1}, Ll7/a;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    if-eqz p5, :cond_16

    .line 224
    .line 225
    invoke-static {p0, p5}, Ll7/a;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_16
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 229
    .line 230
    const/high16 p2, 0x2000000

    .line 231
    .line 232
    or-int/2addr p1, p2

    .line 233
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 234
    .line 235
    invoke-static {}, Lp2/d;->a()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_19

    .line 240
    .line 241
    invoke-virtual {p4}, Lo5/q;->f()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-ne p1, v4, :cond_17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    invoke-virtual {p4}, Lo5/q;->f()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-ne p1, v9, :cond_18

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_18
    invoke-static {p0, v8}, Ll7/a;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lr2/w0;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_19
    :goto_5
    invoke-static {p0, v1}, Ll7/a;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_1a
    const-string p0, "Invalid Keyboard Type"

    .line 267
    .line 268
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_1b
    const-string p0, "invalid ImeAction"

    .line 273
    .line 274
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
