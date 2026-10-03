.class final Ld1/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/w0;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lg0/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLg0/q2;)V
    .locals 0
    .param p3    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld1/i7;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ld1/i7;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ld1/i7;->c:Lg0/q2;

    .line 9
    .line 10
    return-void
.end method

.method public static f(Ly2/y1;IIIILy2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ld1/i7;IILy2/y0;Ly2/y1$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-boolean v0, p9, Ld1/i7;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    sub-int/2addr p1, p2

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    :cond_0
    add-int/2addr p10, p11

    .line 11
    iget p2, p9, Ld1/i7;->b:F

    .line 12
    .line 13
    invoke-interface {p12}, Le4/d;->c()F

    .line 14
    .line 15
    .line 16
    move-result p9

    .line 17
    sget p11, Ld1/c7;->b:I

    .line 18
    .line 19
    if-eqz p7, :cond_1

    .line 20
    .line 21
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object p11

    .line 25
    invoke-virtual {p7}, Ly2/y1;->r0()I

    .line 26
    .line 27
    .line 28
    move-result p12

    .line 29
    invoke-virtual {p11, p12, p4}, La2/d$b;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result p11

    .line 33
    invoke-static {p13, p7, v1, p11}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p8, :cond_2

    .line 37
    .line 38
    invoke-virtual {p8}, Ly2/y1;->A0()I

    .line 39
    .line 40
    .line 41
    move-result p11

    .line 42
    sub-int/2addr p3, p11

    .line 43
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object p11

    .line 47
    invoke-virtual {p8}, Ly2/y1;->r0()I

    .line 48
    .line 49
    .line 50
    move-result p12

    .line 51
    invoke-virtual {p11, p12, p4}, La2/d$b;->a(II)I

    .line 52
    .line 53
    .line 54
    move-result p11

    .line 55
    invoke-static {p13, p8, p3, p11}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, Ly2/y1;->r0()I

    .line 65
    .line 66
    .line 67
    move-result p8

    .line 68
    invoke-virtual {p3, p8, p4}, La2/d$b;->a(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Ld1/x6;->e()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    mul-float/2addr p3, p9

    .line 78
    invoke-static {p3}, Lx60/a;->b(F)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    :goto_0
    sub-int p1, p3, p1

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    mul-float/2addr p1, p2

    .line 86
    invoke-static {p1}, Lx60/a;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p3, p1

    .line 91
    invoke-static {p7}, Ld1/x6;->g(Ly2/y1;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p13, p0, p1, p3}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {p7}, Ld1/x6;->g(Ly2/y1;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p13, p5, p0, p10}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 103
    .line 104
    .line 105
    if-eqz p6, :cond_9

    .line 106
    .line 107
    invoke-static {p7}, Ld1/x6;->g(Ly2/y1;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p13, p6, p0, p10}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {p12}, Le4/d;->c()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iget-object p1, p9, Ld1/i7;->c:Lg0/q2;

    .line 120
    .line 121
    sget p2, Ld1/c7;->b:I

    .line 122
    .line 123
    invoke-interface {p1}, Lg0/q2;->d()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    mul-float/2addr p1, p0

    .line 128
    invoke-static {p1}, Lx60/a;->b(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p7, :cond_5

    .line 133
    .line 134
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p7}, Ly2/y1;->r0()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2, p4}, La2/d$b;->a(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p13, p7, v1, p1}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz p8, :cond_6

    .line 150
    .line 151
    invoke-virtual {p8}, Ly2/y1;->A0()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-int/2addr p3, p1

    .line 156
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p8}, Ly2/y1;->r0()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1, p2, p4}, La2/d$b;->a(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p13, p8, p3, p1}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p5}, Ly2/y1;->r0()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2, p4}, La2/d$b;->a(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move p1, p0

    .line 187
    :goto_1
    invoke-static {p7}, Ld1/x6;->g(Ly2/y1;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p13, p5, p2, p1}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 192
    .line 193
    .line 194
    if-eqz p6, :cond_9

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p6}, Ly2/y1;->r0()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1, p4}, La2/d$b;->a(II)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    :cond_8
    invoke-static {p7}, Ld1/x6;->g(Ly2/y1;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p13, p6, p1, p0}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method

.method private final g(Ly2/u;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ly2/t;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-ge v6, v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v9, v8

    .line 24
    check-cast v9, Ly2/t;

    .line 25
    .line 26
    invoke-static {v9}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v10, "Leading"

    .line 31
    .line 32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v8, v7

    .line 43
    :goto_1
    check-cast v8, Ly2/t;

    .line 44
    .line 45
    const v4, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    invoke-interface {v8, v4}, Ly2/t;->Z(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    move v6, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-int v6, v1, v6

    .line 59
    .line 60
    if-gez v6, :cond_3

    .line 61
    .line 62
    move v6, v5

    .line 63
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    move v11, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v6, v1

    .line 80
    move v11, v5

    .line 81
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move v9, v5

    .line 86
    :goto_4
    if-ge v9, v8, :cond_6

    .line 87
    .line 88
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object v12, v10

    .line 93
    check-cast v12, Ly2/t;

    .line 94
    .line 95
    invoke-static {v12}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v13, "Trailing"

    .line 100
    .line 101
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v10, v7

    .line 112
    :goto_5
    check-cast v10, Ly2/t;

    .line 113
    .line 114
    if-eqz v10, :cond_9

    .line 115
    .line 116
    invoke-interface {v10, v4}, Ly2/t;->Z(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ne v6, v4, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    sub-int/2addr v6, v8

    .line 124
    if-gez v6, :cond_8

    .line 125
    .line 126
    move v6, v5

    .line 127
    :cond_8
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move v12, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move v12, v5

    .line 144
    :goto_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move v4, v5

    .line 149
    :goto_8
    if-ge v4, v1, :cond_b

    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v9, v8

    .line 156
    check-cast v9, Ly2/t;

    .line 157
    .line 158
    invoke-static {v9}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "Label"

    .line 163
    .line 164
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    move-object v8, v7

    .line 175
    :goto_9
    check-cast v8, Ly2/t;

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move v10, v1

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    move v10, v5

    .line 196
    :goto_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move v4, v5

    .line 201
    :goto_b
    if-ge v4, v1, :cond_12

    .line 202
    .line 203
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Ly2/t;

    .line 209
    .line 210
    invoke-static {v9}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v13, "TextField"

    .line 215
    .line 216
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_11

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move v3, v5

    .line 241
    :goto_c
    if-ge v3, v1, :cond_e

    .line 242
    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v9, v4

    .line 248
    check-cast v9, Ly2/t;

    .line 249
    .line 250
    invoke-static {v9}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const-string v13, "Hint"

    .line 255
    .line 256
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_d

    .line 261
    .line 262
    move-object v7, v4

    .line 263
    goto :goto_d

    .line 264
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_e
    :goto_d
    check-cast v7, Ly2/t;

    .line 268
    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    move v13, v0

    .line 286
    goto :goto_e

    .line 287
    :cond_f
    move v13, v5

    .line 288
    :goto_e
    if-lez v10, :cond_10

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    move v9, v0

    .line 292
    goto :goto_f

    .line 293
    :cond_10
    move v9, v5

    .line 294
    :goto_f
    const/16 v0, 0xf

    .line 295
    .line 296
    invoke-static {v5, v5, v5, v5, v0}, Le4/c;->b(IIIII)J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-interface/range {p1 .. p1}, Le4/d;->c()F

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    iget-object v1, v0, Ld1/i7;->c:Lg0/q2;

    .line 307
    .line 308
    move-object/from16 v17, v1

    .line 309
    .line 310
    invoke-static/range {v8 .. v17}, Ld1/c7;->c(IZIIIIJFLg0/q2;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    return v1

    .line 315
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_12
    const-string v0, "Collection contains no element matching the predicate."

    .line 319
    .line 320
    invoke-static {v0}, Lg4/b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ls7/o;->a()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    return v0
.end method

.method private static h(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_d

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Ly2/t;

    .line 18
    .line 19
    invoke-static {v5}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "TextField"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_c

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v2

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-ge v4, v3, :cond_1

    .line 52
    .line 53
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Ly2/t;

    .line 59
    .line 60
    invoke-static {v7}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "Label"

    .line 65
    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v6, v5

    .line 77
    :goto_2
    check-cast v6, Ly2/t;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move v3, v2

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move v6, v2

    .line 102
    :goto_4
    if-ge v6, v4, :cond_4

    .line 103
    .line 104
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Ly2/t;

    .line 110
    .line 111
    invoke-static {v8}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "Trailing"

    .line 116
    .line 117
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v7, v5

    .line 128
    :goto_5
    check-cast v7, Ly2/t;

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {p2, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    move v4, v2

    .line 148
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move v7, v2

    .line 153
    :goto_7
    if-ge v7, v6, :cond_7

    .line 154
    .line 155
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v9, v8

    .line 160
    check-cast v9, Ly2/t;

    .line 161
    .line 162
    invoke-static {v9}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "Leading"

    .line 167
    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    move-object v8, v5

    .line 179
    :goto_8
    check-cast v8, Ly2/t;

    .line 180
    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {p2, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_9

    .line 198
    :cond_8
    move v6, v2

    .line 199
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move v7, v2

    .line 204
    :goto_a
    if-ge v7, v0, :cond_a

    .line 205
    .line 206
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object v9, v8

    .line 211
    check-cast v9, Ly2/t;

    .line 212
    .line 213
    invoke-static {v9}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v10, "Hint"

    .line 218
    .line 219
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    move-object v5, v8

    .line 226
    goto :goto_b

    .line 227
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_a
    :goto_b
    check-cast v5, Ly2/t;

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p2, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    goto :goto_c

    .line 249
    :cond_b
    move p0, v2

    .line 250
    :goto_c
    const/16 p1, 0xf

    .line 251
    .line 252
    invoke-static {v2, v2, v2, v2, p1}, Le4/c;->b(IIIII)J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    sget v0, Ld1/c7;->b:I

    .line 257
    .line 258
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    add-int/2addr p0, v6

    .line 267
    add-int/2addr p0, v4

    .line 268
    invoke-static {p0, p1, p2}, Le4/c;->g(IJ)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    const-string p0, "Collection contains no element matching the predicate."

    .line 278
    .line 279
    invoke-static {p0}, Lg4/b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ls7/o;->a()V

    .line 283
    .line 284
    .line 285
    return v2
.end method


# virtual methods
.method public final a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
    .locals 32
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/y0;",
            "Ljava/util/List<",
            "+",
            "Ly2/u0;",
            ">;J)",
            "Ly2/x0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v10, Ld1/i7;->c:Lg0/q2;

    .line 8
    .line 9
    invoke-interface {v1}, Lg0/q2;->d()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v13, v2}, Le4/d;->K0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Lg0/q2;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v13, v1}, Le4/d;->K0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Ld1/c7;->d()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v13, v3}, Le4/d;->K0(F)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-wide/from16 v8, p3

    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, Le4/b;->b(IIIIIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v8, v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    move-object v14, v11

    .line 60
    check-cast v14, Ly2/u0;

    .line 61
    .line 62
    invoke-static {v14}, Ly2/c0;->a(Ly2/u0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const-string v15, "Leading"

    .line 67
    .line 68
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v11, 0x0

    .line 79
    :goto_1
    check-cast v11, Ly2/u0;

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-interface {v11, v3, v4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v8, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    :goto_2
    invoke-static {v8}, Ld1/x6;->g(Ly2/y1;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_3
    if-ge v14, v11, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    check-cast v16, Ly2/u0;

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Ly2/c0;->a(Ly2/u0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v7, "Trailing"

    .line 114
    .line 115
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v15, 0x0

    .line 126
    :goto_4
    check-cast v15, Ly2/u0;

    .line 127
    .line 128
    if-eqz v15, :cond_5

    .line 129
    .line 130
    neg-int v7, v6

    .line 131
    move-object v11, v5

    .line 132
    move v14, v6

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {v7, v3, v4, v9}, Le4/c;->i(IJI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-interface {v15, v5, v6}, Ly2/u0;->a0(J)Ly2/y1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-object v11, v5

    .line 144
    move v14, v6

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_5
    invoke-static {v5}, Ld1/x6;->g(Ly2/y1;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/2addr v6, v14

    .line 152
    neg-int v7, v1

    .line 153
    neg-int v6, v6

    .line 154
    invoke-static {v6, v3, v4, v7}, Le4/c;->i(IJI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    move v15, v9

    .line 163
    :goto_6
    if-ge v15, v14, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v17, v16

    .line 170
    .line 171
    check-cast v17, Ly2/u0;

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Ly2/c0;->a(Ly2/u0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move/from16 v17, v1

    .line 178
    .line 179
    const-string v1, "Label"

    .line 180
    .line 181
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v1, v17

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move/from16 v17, v1

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    :goto_7
    move-object/from16 v1, v16

    .line 199
    .line 200
    check-cast v1, Ly2/u0;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-interface {v1, v3, v4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    const/4 v1, 0x0

    .line 210
    :goto_8
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-static {}, Ly2/b;->b()Ly2/m;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v1, v3}, Ly2/z0;->T(Ly2/a;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/high16 v4, -0x80000000

    .line 221
    .line 222
    if-eq v3, v4, :cond_9

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    invoke-virtual {v1}, Ly2/y1;->r0()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_9

    .line 230
    :cond_a
    const/4 v3, 0x0

    .line 231
    :goto_9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    sub-int/2addr v7, v12

    .line 238
    sub-int/2addr v7, v4

    .line 239
    goto :goto_a

    .line 240
    :cond_b
    neg-int v7, v2

    .line 241
    sub-int v7, v7, v17

    .line 242
    .line 243
    :goto_a
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0xb

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-wide/from16 v19, p3

    .line 252
    .line 253
    invoke-static/range {v14 .. v20}, Le4/b;->b(IIIIIJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    invoke-static {v6, v14, v15, v7}, Le4/c;->i(IJI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_b
    if-ge v14, v9, :cond_11

    .line 267
    .line 268
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Ly2/u0;

    .line 273
    .line 274
    move-object/from16 v30, v1

    .line 275
    .line 276
    invoke-static {v15}, Ly2/c0;->a(Ly2/u0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move/from16 v31, v2

    .line 281
    .line 282
    const-string v2, "TextField"

    .line 283
    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    invoke-interface {v15, v6, v7}, Ly2/u0;->a0(J)Ly2/y1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0xe

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    move-wide/from16 v28, v6

    .line 305
    .line 306
    invoke-static/range {v23 .. v29}, Le4/b;->b(IIIIIJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_c
    if-ge v9, v2, :cond_d

    .line 316
    .line 317
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    move-object v14, v11

    .line 322
    check-cast v14, Ly2/u0;

    .line 323
    .line 324
    invoke-static {v14}, Ly2/c0;->a(Ly2/u0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const-string v15, "Hint"

    .line 329
    .line 330
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_c

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_d
    const/4 v11, 0x0

    .line 341
    :goto_d
    check-cast v11, Ly2/u0;

    .line 342
    .line 343
    if-eqz v11, :cond_e

    .line 344
    .line 345
    invoke-interface {v11, v6, v7}, Ly2/u0;->a0(J)Ly2/y1;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move-object v7, v9

    .line 350
    goto :goto_e

    .line 351
    :cond_e
    const/4 v7, 0x0

    .line 352
    :goto_e
    invoke-static {v8}, Ld1/x6;->g(Ly2/y1;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v5}, Ld1/x6;->g(Ly2/y1;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v1}, Ly2/y1;->A0()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-static/range {v30 .. v30}, Ld1/x6;->g(Ly2/y1;)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-static {v7}, Ld1/x6;->g(Ly2/y1;)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    add-int/2addr v6, v0

    .line 381
    add-int/2addr v6, v2

    .line 382
    move-wide/from16 v14, p3

    .line 383
    .line 384
    invoke-static {v6, v14, v15}, Le4/c;->g(IJ)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v1}, Ly2/y1;->r0()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v30, :cond_f

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    move v15, v2

    .line 396
    goto :goto_f

    .line 397
    :cond_f
    const/4 v15, 0x0

    .line 398
    :goto_f
    invoke-static {v8}, Ld1/x6;->f(Ly2/y1;)I

    .line 399
    .line 400
    .line 401
    move-result v17

    .line 402
    invoke-static {v5}, Ld1/x6;->f(Ly2/y1;)I

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    invoke-static {v7}, Ld1/x6;->f(Ly2/y1;)I

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    invoke-interface {v13}, Le4/d;->c()F

    .line 411
    .line 412
    .line 413
    move-result v22

    .line 414
    iget-object v2, v10, Ld1/i7;->c:Lg0/q2;

    .line 415
    .line 416
    move-wide/from16 v20, p3

    .line 417
    .line 418
    move-object/from16 v23, v2

    .line 419
    .line 420
    move/from16 v16, v4

    .line 421
    .line 422
    invoke-static/range {v14 .. v23}, Ld1/c7;->c(IZIIIIJFLg0/q2;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    move v4, v0

    .line 427
    move/from16 v11, v16

    .line 428
    .line 429
    new-instance v0, Ld1/e7;

    .line 430
    .line 431
    move-object v6, v1

    .line 432
    move-object v9, v5

    .line 433
    move-object/from16 v1, v30

    .line 434
    .line 435
    move v5, v2

    .line 436
    move/from16 v2, v31

    .line 437
    .line 438
    invoke-direct/range {v0 .. v13}, Ld1/e7;-><init>(Ly2/y1;IIIILy2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ld1/i7;IILy2/y0;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v13, v4, v5, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_10
    move/from16 v16, v4

    .line 447
    .line 448
    move-wide/from16 v28, v6

    .line 449
    .line 450
    add-int/lit8 v14, v14, 0x1

    .line 451
    .line 452
    move-object/from16 v10, p0

    .line 453
    .line 454
    move-object/from16 v1, v30

    .line 455
    .line 456
    move/from16 v2, v31

    .line 457
    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    .line 461
    .line 462
    invoke-static {v0}, Lg4/b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ls7/o;->a()V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    return-object v0
.end method

.method public final b(Ly2/u;Ljava/util/List;I)I
    .locals 1
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ld1/f7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ld1/i7;->g(Ly2/u;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Ly2/u;Ljava/util/List;I)I
    .locals 0
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance p1, Ld1/d7;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Ld1/i7;->h(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Ly2/u;Ljava/util/List;I)I
    .locals 1
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ld1/g7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ld1/i7;->g(Ly2/u;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Ly2/u;Ljava/util/List;I)I
    .locals 1
    .param p1    # Ly2/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance p1, Ld1/h7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ld1/h7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p1}, Ld1/i7;->h(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
