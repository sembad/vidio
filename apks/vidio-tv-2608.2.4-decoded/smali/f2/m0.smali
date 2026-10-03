.class public final Lf2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lf2/f0;)La2/k;
    .locals 1
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lf2/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf2/l0;-><init>(Lf2/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lf2/r0;)Z
    .locals 10
    .param p0    # Lf2/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lf2/r0;->S2()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lx1/s;->b()Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx1/q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "pfc"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, La3/i0;->M()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lf2/r0;->V2(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lf2/r0;->S2()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "visitChildren called on an unattached node"

    .line 72
    .line 73
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, Ll1/c;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    new-array v3, v2, [La2/k$c;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, La2/k$c;->d2()La2/k$c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0, v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_10

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, La2/k$c;

    .line 118
    .line 119
    invoke-virtual {v4}, La2/k$c;->c2()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    and-int/lit16 v5, v5, 0x400

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-static {v0, v4}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_1
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    and-int/lit16 v5, v5, 0x400

    .line 138
    .line 139
    if-eqz v5, :cond_f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v6, v5

    .line 143
    :goto_2
    if-eqz v4, :cond_4

    .line 144
    .line 145
    instance-of v7, v4, Lf2/r0;

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    check-cast v4, Lf2/r0;

    .line 150
    .line 151
    invoke-virtual {v4}, La2/k$c;->m2()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_e

    .line 156
    .line 157
    invoke-static {v4}, La3/k;->f(La3/j;)La3/i0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, La3/i0;->M()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {p0}, Lf2/r0;->S2()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ne v7, v8, :cond_e

    .line 177
    .line 178
    invoke-static {v4}, Lf2/m0;->b(Lf2/r0;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Lf2/r0;->O2()Lf2/z;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lf2/z;->g()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    const/4 p0, 0x7

    .line 195
    invoke-virtual {v4, p0}, Lf2/r0;->Q(I)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    :cond_7
    return v3

    .line 202
    :cond_8
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    and-int/lit16 v7, v7, 0x400

    .line 207
    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    instance-of v7, v4, La3/m;

    .line 211
    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    move-object v7, v4

    .line 215
    check-cast v7, La3/m;

    .line 216
    .line 217
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move v8, v1

    .line 222
    :goto_3
    if-eqz v7, :cond_d

    .line 223
    .line 224
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    and-int/lit16 v9, v9, 0x400

    .line 229
    .line 230
    if-eqz v9, :cond_c

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    if-ne v8, v3, :cond_9

    .line 235
    .line 236
    move-object v4, v7

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    if-nez v6, :cond_a

    .line 239
    .line 240
    new-instance v6, Ll1/c;

    .line 241
    .line 242
    new-array v9, v2, [La2/k$c;

    .line 243
    .line 244
    invoke-direct {v6, v9, v1}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    :cond_a
    if-eqz v4, :cond_b

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v5

    .line 253
    :cond_b
    invoke-virtual {v6, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_4
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto :goto_3

    .line 261
    :cond_d
    if-ne v8, v3, :cond_e

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    :goto_5
    invoke-static {v6}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_2

    .line 269
    :cond_f
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_10
    :goto_6
    return v1
.end method

.method public static final c(Lf2/r0;)Z
    .locals 10
    .param p0    # Lf2/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lf2/r0;->R2()Lf2/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/p0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "visitChildren called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Ll1/c;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v3, v2, [La2/k$c;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, La2/k$c;->d2()La2/k$c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_e

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, La2/k$c;

    .line 71
    .line 72
    invoke-virtual {v4}, La2/k$c;->c2()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    and-int/lit16 v5, v5, 0x400

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-static {v0, v4}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    and-int/lit16 v5, v5, 0x400

    .line 91
    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v6, v5

    .line 96
    :goto_2
    if-eqz v4, :cond_3

    .line 97
    .line 98
    instance-of v7, v4, Lf2/r0;

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    check-cast v4, Lf2/r0;

    .line 103
    .line 104
    invoke-virtual {v4}, Lf2/r0;->R2()Lf2/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lf2/p0;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_c

    .line 113
    .line 114
    invoke-static {v4}, La3/k;->f(La3/j;)La3/i0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, La3/i0;->M()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lf2/r0;->V2(Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lx1/s;->b()Landroidx/compose/runtime/e5;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0, v1}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lx1/q;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "pfc"

    .line 144
    .line 145
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, La3/i0;->M()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v2, Lf2/m0$a;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lf2/m0$a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, p0, v2}, Lx1/q;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lx1/q$a;

    .line 169
    .line 170
    .line 171
    :cond_5
    return v3

    .line 172
    :cond_6
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    and-int/lit16 v7, v7, 0x400

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    instance-of v7, v4, La3/m;

    .line 181
    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    move-object v7, v4

    .line 185
    check-cast v7, La3/m;

    .line 186
    .line 187
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move v8, v1

    .line 192
    :goto_3
    if-eqz v7, :cond_b

    .line 193
    .line 194
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    and-int/lit16 v9, v9, 0x400

    .line 199
    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    if-ne v8, v3, :cond_7

    .line 205
    .line 206
    move-object v4, v7

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    if-nez v6, :cond_8

    .line 209
    .line 210
    new-instance v6, Ll1/c;

    .line 211
    .line 212
    new-array v9, v2, [La2/k$c;

    .line 213
    .line 214
    invoke-direct {v6, v9, v1}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v4, v5

    .line 223
    :cond_9
    invoke-virtual {v6, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_4
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    if-ne v8, v3, :cond_c

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_c
    invoke-static {v6}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_d
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_e
    :goto_5
    return v1
.end method
