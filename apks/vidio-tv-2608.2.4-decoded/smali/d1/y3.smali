.class final Ld1/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/w0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lg2/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:F

.field private final d:Lg0/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLg0/q2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg2/i;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lg0/q2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/y3;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld1/y3;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ld1/y3;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ld1/y3;->d:Lg0/q2;

    .line 11
    .line 12
    return-void
.end method

.method public static f(IILy2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ld1/y3;Ly2/y0;Ly2/y1$a;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget v0, p8, Ld1/y3;->c:F

    .line 2
    .line 3
    iget-boolean v1, p8, Ld1/y3;->b:Z

    .line 4
    .line 5
    invoke-interface {p9}, Le4/d;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p9}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 10
    .line 11
    .line 12
    move-result-object p9

    .line 13
    iget-object p8, p8, Ld1/y3;->d:Lg0/q2;

    .line 14
    .line 15
    sget v3, Ld1/s3;->c:I

    .line 16
    .line 17
    invoke-interface {p8}, Lg0/q2;->d()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Lx60/a;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p8, p9}, Lg0/n2;->d(Lg0/q2;Le4/t;)F

    .line 27
    .line 28
    .line 29
    move-result p8

    .line 30
    mul-float/2addr p8, v2

    .line 31
    invoke-static {p8}, Lx60/a;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result p8

    .line 35
    invoke-static {}, Ld1/x6;->c()F

    .line 36
    .line 37
    .line 38
    move-result p9

    .line 39
    mul-float/2addr p9, v2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2, v4, p0}, La2/d$b;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p10, p2, v4, v2}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Ly2/y1;->A0()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr p1, v2

    .line 65
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p3}, Ly2/y1;->r0()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v4, p0}, La2/d$b;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p10, p3, p1, v2}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p5}, Ly2/y1;->r0()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p3, v2, p0}, La2/d$b;->a(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move p3, v3

    .line 99
    :goto_0
    invoke-virtual {p5}, Ly2/y1;->r0()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    div-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    neg-int v2, v2

    .line 106
    invoke-static {v0, p3, v2}, Lcom/vidio/android/tv/cpp/z0;->c(FII)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    move p9, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    sub-float/2addr v2, p9

    .line 120
    const/4 p9, 0x1

    .line 121
    int-to-float p9, p9

    .line 122
    sub-float/2addr p9, v0

    .line 123
    mul-float/2addr p9, v2

    .line 124
    :goto_1
    invoke-static {p9}, Lx60/a;->b(F)I

    .line 125
    .line 126
    .line 127
    move-result p9

    .line 128
    add-int/2addr p9, p8

    .line 129
    invoke-static {p10, p5, p9, p3}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p4}, Ly2/y1;->r0()I

    .line 139
    .line 140
    .line 141
    move-result p8

    .line 142
    invoke-virtual {p3, p8, p0}, La2/d$b;->a(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move p3, v3

    .line 148
    :goto_2
    invoke-static {p5}, Ld1/x6;->f(Ly2/y1;)I

    .line 149
    .line 150
    .line 151
    move-result p8

    .line 152
    div-int/lit8 p8, p8, 0x2

    .line 153
    .line 154
    invoke-static {p3, p8}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-static {p2}, Ld1/x6;->g(Ly2/y1;)I

    .line 159
    .line 160
    .line 161
    move-result p8

    .line 162
    invoke-static {p10, p4, p8, p3}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 163
    .line 164
    .line 165
    if-eqz p6, :cond_7

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p6}, Ly2/y1;->r0()I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    invoke-virtual {p3, p4, p0}, La2/d$b;->a(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :cond_6
    invoke-static {p5}, Ld1/x6;->f(Ly2/y1;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    div-int/lit8 p0, p0, 0x2

    .line 186
    .line 187
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p2}, Ld1/x6;->g(Ly2/y1;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p10, p6, p2, p0}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-wide/16 p2, 0x0

    .line 199
    .line 200
    invoke-virtual {p10, p7, p2, p3, p1}, Ly2/y1$a;->t(Ly2/y1;JF)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method

.method private final g(Ly2/u;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    const/4 v8, 0x0

    .line 19
    if-ge v7, v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    move-object v10, v9

    .line 26
    check-cast v10, Ly2/t;

    .line 27
    .line 28
    invoke-static {v10}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v11, "Leading"

    .line 33
    .line 34
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v9, v8

    .line 45
    :goto_1
    check-cast v9, Ly2/t;

    .line 46
    .line 47
    const v5, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    invoke-interface {v9, v5}, Ly2/t;->Z(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    move v7, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sub-int v7, v2, v7

    .line 61
    .line 62
    if-gez v7, :cond_3

    .line 63
    .line 64
    move v7, v6

    .line 65
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v3, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v7, v2

    .line 81
    move v9, v6

    .line 82
    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move v11, v6

    .line 87
    :goto_4
    if-ge v11, v10, :cond_6

    .line 88
    .line 89
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object v13, v12

    .line 94
    check-cast v13, Ly2/t;

    .line 95
    .line 96
    invoke-static {v13}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "Trailing"

    .line 101
    .line 102
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v12, v8

    .line 113
    :goto_5
    check-cast v12, Ly2/t;

    .line 114
    .line 115
    if-eqz v12, :cond_9

    .line 116
    .line 117
    invoke-interface {v12, v5}, Ly2/t;->Z(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v7, v5, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    sub-int/2addr v7, v10

    .line 125
    if-gez v7, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    :cond_8
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v3, v12, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v10, v5

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move v10, v6

    .line 145
    :goto_7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v11, v6

    .line 150
    :goto_8
    if-ge v11, v5, :cond_b

    .line 151
    .line 152
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object v13, v12

    .line 157
    check-cast v13, Ly2/t;

    .line 158
    .line 159
    invoke-static {v13}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v14, "Label"

    .line 164
    .line 165
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_a

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    move-object v12, v8

    .line 176
    :goto_9
    check-cast v12, Ly2/t;

    .line 177
    .line 178
    if-eqz v12, :cond_c

    .line 179
    .line 180
    iget v5, v0, Ld1/y3;->c:F

    .line 181
    .line 182
    invoke-static {v5, v7, v2}, Lcom/vidio/android/tv/cpp/z0;->c(FII)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v3, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v12, v2

    .line 201
    goto :goto_a

    .line 202
    :cond_c
    move v12, v6

    .line 203
    :goto_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v5, v6

    .line 208
    :goto_b
    if-ge v5, v2, :cond_11

    .line 209
    .line 210
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v13, v11

    .line 215
    check-cast v13, Ly2/t;

    .line 216
    .line 217
    invoke-static {v13}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v14, "TextField"

    .line 222
    .line 223
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_10

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    move v4, v6

    .line 248
    :goto_c
    if-ge v4, v2, :cond_e

    .line 249
    .line 250
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v13, v5

    .line 255
    check-cast v13, Ly2/t;

    .line 256
    .line 257
    invoke-static {v13}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const-string v14, "Hint"

    .line 262
    .line 263
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_d

    .line 268
    .line 269
    move-object v8, v5

    .line 270
    goto :goto_d

    .line 271
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_e
    :goto_d
    check-cast v8, Ly2/t;

    .line 275
    .line 276
    if-eqz v8, :cond_f

    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    move v13, v1

    .line 293
    goto :goto_e

    .line 294
    :cond_f
    move v13, v6

    .line 295
    :goto_e
    const/16 v1, 0xf

    .line 296
    .line 297
    invoke-static {v6, v6, v6, v6, v1}, Le4/c;->b(IIIII)J

    .line 298
    .line 299
    .line 300
    move-result-wide v15

    .line 301
    invoke-interface/range {p1 .. p1}, Le4/d;->c()F

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    iget-object v1, v0, Ld1/y3;->d:Lg0/q2;

    .line 306
    .line 307
    iget v14, v0, Ld1/y3;->c:F

    .line 308
    .line 309
    move-object/from16 v18, v1

    .line 310
    .line 311
    invoke-static/range {v9 .. v18}, Ld1/s3;->d(IIIIIFJFLg0/q2;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    return v1

    .line 316
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_11
    const-string v1, "Collection contains no element matching the predicate."

    .line 320
    .line 321
    invoke-static {v1}, Lg4/b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ls7/o;->a()V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    return v1
.end method

.method private final h(Ly2/u;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object v3, v1

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
    if-ge v6, v4, :cond_d

    .line 17
    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v8, v7

    .line 23
    check-cast v8, Ly2/t;

    .line 24
    .line 25
    invoke-static {v8}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "TextField"

    .line 30
    .line 31
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_c

    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move v6, v5

    .line 56
    :goto_1
    const/4 v7, 0x0

    .line 57
    if-ge v6, v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v10, v9

    .line 64
    check-cast v10, Ly2/t;

    .line 65
    .line 66
    invoke-static {v10}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "Label"

    .line 71
    .line 72
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v9, v7

    .line 83
    :goto_2
    check-cast v9, Ly2/t;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v2, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move v9, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v9, v5

    .line 104
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move v6, v5

    .line 109
    :goto_4
    if-ge v6, v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v11, v10

    .line 116
    check-cast v11, Ly2/t;

    .line 117
    .line 118
    invoke-static {v11}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v12, "Trailing"

    .line 123
    .line 124
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v10, v7

    .line 135
    :goto_5
    check-cast v10, Ly2/t;

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v2, v10, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    move v4, v5

    .line 155
    :goto_6
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v10, v5

    .line 160
    :goto_7
    if-ge v10, v6, :cond_7

    .line 161
    .line 162
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move-object v12, v11

    .line 167
    check-cast v12, Ly2/t;

    .line 168
    .line 169
    invoke-static {v12}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v13, "Leading"

    .line 174
    .line 175
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    move-object v11, v7

    .line 186
    :goto_8
    check-cast v11, Ly2/t;

    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v2, v11, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    goto :goto_9

    .line 205
    :cond_8
    move v6, v5

    .line 206
    :goto_9
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v10, v5

    .line 211
    :goto_a
    if-ge v10, v3, :cond_a

    .line 212
    .line 213
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v12, v11

    .line 218
    check-cast v12, Ly2/t;

    .line 219
    .line 220
    invoke-static {v12}, Ld1/x6;->d(Ly2/t;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const-string v13, "Hint"

    .line 225
    .line 226
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_9

    .line 231
    .line 232
    move-object v7, v11

    .line 233
    goto :goto_b

    .line 234
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_a
    :goto_b
    check-cast v7, Ly2/t;

    .line 238
    .line 239
    if-eqz v7, :cond_b

    .line 240
    .line 241
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v2, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move v10, v1

    .line 256
    goto :goto_c

    .line 257
    :cond_b
    move v10, v5

    .line 258
    :goto_c
    const/16 v1, 0xf

    .line 259
    .line 260
    invoke-static {v5, v5, v5, v5, v1}, Le4/c;->b(IIIII)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    invoke-interface/range {p1 .. p1}, Le4/d;->c()F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iget-object v15, v0, Ld1/y3;->d:Lg0/q2;

    .line 269
    .line 270
    iget v11, v0, Ld1/y3;->c:F

    .line 271
    .line 272
    move v7, v4

    .line 273
    invoke-static/range {v6 .. v15}, Ld1/s3;->e(IIIIIFJFLg0/q2;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    return v1

    .line 278
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    const-string v1, "Collection contains no element matching the predicate."

    .line 283
    .line 284
    invoke-static {v1}, Lg4/b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ls7/o;->a()V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    return v1
.end method


# virtual methods
.method public final a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
    .locals 36
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v9, Ld1/y3;->d:Lg0/q2;

    .line 8
    .line 9
    invoke-interface {v1}, Lg0/q2;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v10, v2}, Le4/d;->K0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v14, 0x0

    .line 18
    const/16 v15, 0xa

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    move-wide/from16 v16, p3

    .line 24
    .line 25
    invoke-static/range {v11 .. v17}, Le4/b;->b(IIIIIJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    :goto_0
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    move-object v13, v12

    .line 45
    check-cast v13, Ly2/u0;

    .line 46
    .line 47
    invoke-static {v13}, Ly2/c0;->a(Ly2/u0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const-string v14, "Leading"

    .line 52
    .line 53
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v12, 0x0

    .line 64
    :goto_1
    check-cast v12, Ly2/u0;

    .line 65
    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    invoke-interface {v12, v3, v4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    :goto_2
    invoke-static {v6}, Ld1/x6;->g(Ly2/y1;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move v13, v7

    .line 83
    :goto_3
    if-ge v13, v12, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move-object v15, v14

    .line 90
    check-cast v15, Ly2/u0;

    .line 91
    .line 92
    invoke-static {v15}, Ly2/c0;->a(Ly2/u0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-string v11, "Trailing"

    .line 97
    .line 98
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v14, 0x0

    .line 109
    :goto_4
    check-cast v14, Ly2/u0;

    .line 110
    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    neg-int v11, v8

    .line 114
    invoke-static {v11, v3, v4, v7}, Le4/c;->i(IJI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-interface {v14, v11, v12}, Ly2/u0;->a0(J)Ly2/y1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object/from16 v21, v11

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/16 v21, 0x0

    .line 126
    .line 127
    :goto_5
    invoke-static/range {v21 .. v21}, Ld1/x6;->g(Ly2/y1;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    add-int/2addr v11, v8

    .line 132
    invoke-interface {v10}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v1, v8}, Lg0/q2;->a(Le4/t;)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-interface {v10, v8}, Le4/d;->K0(F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-interface {v10}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v1, v12}, Lg0/q2;->b(Le4/t;)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-interface {v10, v12}, Le4/d;->K0(F)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    add-int/2addr v12, v8

    .line 157
    neg-int v8, v11

    .line 158
    sub-int v11, v8, v12

    .line 159
    .line 160
    neg-int v12, v12

    .line 161
    iget v13, v9, Ld1/y3;->c:F

    .line 162
    .line 163
    invoke-static {v13, v11, v12}, Lcom/vidio/android/tv/cpp/z0;->c(FII)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    neg-int v2, v2

    .line 168
    invoke-static {v11, v3, v4, v2}, Le4/c;->i(IJI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    move v12, v7

    .line 177
    :goto_6
    if-ge v12, v11, :cond_7

    .line 178
    .line 179
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    move-object v14, v13

    .line 184
    check-cast v14, Ly2/u0;

    .line 185
    .line 186
    invoke-static {v14}, Ly2/c0;->a(Ly2/u0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const-string v15, "Label"

    .line 191
    .line 192
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    const/4 v13, 0x0

    .line 203
    :goto_7
    check-cast v13, Ly2/u0;

    .line 204
    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-interface {v13, v3, v4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_8

    .line 212
    :cond_8
    const/4 v3, 0x0

    .line 213
    :goto_8
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {v3}, Ly2/y1;->A0()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-float v4, v4

    .line 220
    invoke-virtual {v3}, Ly2/y1;->r0()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    int-to-float v11, v11

    .line 225
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-long v12, v4

    .line 230
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    int-to-long v14, v4

    .line 235
    const/16 v4, 0x20

    .line 236
    .line 237
    shl-long v11, v12, v4

    .line 238
    .line 239
    const-wide v17, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long v14, v14, v17

    .line 245
    .line 246
    or-long/2addr v11, v14

    .line 247
    goto :goto_9

    .line 248
    :cond_9
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    :goto_9
    iget-object v4, v9, Ld1/y3;->a:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v11, v12}, Lg2/i;->a(J)Lg2/i;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ld1/x6;->f(Ly2/y1;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    div-int/lit8 v4, v4, 0x2

    .line 264
    .line 265
    invoke-interface {v1}, Lg0/q2;->d()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-interface {v10, v1}, Le4/d;->K0(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    sub-int/2addr v2, v1

    .line 278
    move-wide/from16 v11, p3

    .line 279
    .line 280
    invoke-static {v8, v11, v12, v2}, Le4/c;->i(IJI)J

    .line 281
    .line 282
    .line 283
    move-result-wide v27

    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0xb

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    invoke-static/range {v22 .. v28}, Le4/b;->b(IIIIIJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move v8, v7

    .line 303
    :goto_a
    const-string v22, "Collection contains no element matching the predicate."

    .line 304
    .line 305
    if-ge v8, v4, :cond_12

    .line 306
    .line 307
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v13, Ly2/u0;

    .line 312
    .line 313
    invoke-static {v13}, Ly2/c0;->a(Ly2/u0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const-string v15, "TextField"

    .line 318
    .line 319
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_11

    .line 324
    .line 325
    invoke-interface {v13, v1, v2}, Ly2/u0;->a0(J)Ly2/y1;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v33, 0xe

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    move-wide/from16 v34, v1

    .line 340
    .line 341
    invoke-static/range {v29 .. v35}, Le4/b;->b(IIIIIJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    move v13, v7

    .line 350
    :goto_b
    if-ge v13, v8, :cond_b

    .line 351
    .line 352
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    move-object v15, v14

    .line 357
    check-cast v15, Ly2/u0;

    .line 358
    .line 359
    invoke-static {v15}, Ly2/c0;->a(Ly2/u0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const-string v7, "Hint"

    .line 364
    .line 365
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_a

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    goto :goto_b

    .line 376
    :cond_b
    const/4 v14, 0x0

    .line 377
    :goto_c
    check-cast v14, Ly2/u0;

    .line 378
    .line 379
    if-eqz v14, :cond_c

    .line 380
    .line 381
    invoke-interface {v14, v1, v2}, Ly2/u0;->a0(J)Ly2/y1;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v7, v1

    .line 386
    goto :goto_d

    .line 387
    :cond_c
    const/4 v7, 0x0

    .line 388
    :goto_d
    invoke-static {v6}, Ld1/x6;->g(Ly2/y1;)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-static/range {v21 .. v21}, Ld1/x6;->g(Ly2/y1;)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    invoke-virtual {v4}, Ly2/y1;->A0()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    invoke-static {v3}, Ld1/x6;->g(Ly2/y1;)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-static {v7}, Ld1/x6;->g(Ly2/y1;)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    invoke-interface {v10}, Le4/d;->c()F

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    iget-object v1, v9, Ld1/y3;->d:Lg0/q2;

    .line 413
    .line 414
    iget v2, v9, Ld1/y3;->c:F

    .line 415
    .line 416
    move-wide/from16 v17, p3

    .line 417
    .line 418
    move-object/from16 v20, v1

    .line 419
    .line 420
    move/from16 v16, v2

    .line 421
    .line 422
    invoke-static/range {v11 .. v20}, Ld1/s3;->e(IIIIIFJFLg0/q2;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v6}, Ld1/x6;->f(Ly2/y1;)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    invoke-static/range {v21 .. v21}, Ld1/x6;->f(Ly2/y1;)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-virtual {v4}, Ly2/y1;->r0()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-static {v3}, Ld1/x6;->f(Ly2/y1;)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-static {v7}, Ld1/x6;->f(Ly2/y1;)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    invoke-interface {v10}, Le4/d;->c()F

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    iget-object v1, v9, Ld1/y3;->d:Lg0/q2;

    .line 451
    .line 452
    iget v8, v9, Ld1/y3;->c:F

    .line 453
    .line 454
    move-object/from16 v20, v1

    .line 455
    .line 456
    move/from16 v16, v8

    .line 457
    .line 458
    invoke-static/range {v11 .. v20}, Ld1/s3;->d(IIIIIFJFLg0/q2;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    const/4 v8, 0x0

    .line 467
    :goto_e
    if-ge v8, v5, :cond_10

    .line 468
    .line 469
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Ly2/u0;

    .line 474
    .line 475
    invoke-static {v11}, Ly2/c0;->a(Ly2/u0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    const-string v13, "border"

    .line 480
    .line 481
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_f

    .line 486
    .line 487
    const v0, 0x7fffffff

    .line 488
    .line 489
    .line 490
    if-eq v2, v0, :cond_d

    .line 491
    .line 492
    move v5, v2

    .line 493
    goto :goto_f

    .line 494
    :cond_d
    const/4 v5, 0x0

    .line 495
    :goto_f
    if-eq v1, v0, :cond_e

    .line 496
    .line 497
    move v0, v1

    .line 498
    goto :goto_10

    .line 499
    :cond_e
    const/4 v0, 0x0

    .line 500
    :goto_10
    invoke-static {v5, v2, v0, v1}, Le4/c;->a(IIII)J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    invoke-interface {v11, v12, v13}, Ly2/u0;->a0(J)Ly2/y1;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    new-instance v0, Ld1/v3;

    .line 509
    .line 510
    move-object v5, v6

    .line 511
    move-object v6, v3

    .line 512
    move-object v3, v5

    .line 513
    move-object v5, v4

    .line 514
    move-object/from16 v4, v21

    .line 515
    .line 516
    invoke-direct/range {v0 .. v10}, Ld1/v3;-><init>(IILy2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ly2/y1;Ld1/y3;Ly2/y0;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v10, v2, v1, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_f
    move-object v11, v6

    .line 525
    move-object v6, v3

    .line 526
    move-object v3, v11

    .line 527
    move-object/from16 v11, v21

    .line 528
    .line 529
    add-int/lit8 v8, v8, 0x1

    .line 530
    .line 531
    move-object v9, v6

    .line 532
    move-object v6, v3

    .line 533
    move-object v3, v9

    .line 534
    move-object/from16 v9, p0

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_10
    invoke-static/range {v22 .. v22}, Lg4/b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ls7/o;->a()V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    return-object v0

    .line 545
    :cond_11
    move-object v11, v6

    .line 546
    move-object v6, v3

    .line 547
    move-object v3, v11

    .line 548
    move-wide/from16 v34, v1

    .line 549
    .line 550
    move-object/from16 v11, v21

    .line 551
    .line 552
    add-int/lit8 v8, v8, 0x1

    .line 553
    .line 554
    move-object v1, v6

    .line 555
    move-object v6, v3

    .line 556
    move-object v3, v1

    .line 557
    move-object/from16 v9, p0

    .line 558
    .line 559
    move-wide/from16 v1, v34

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    move-wide/from16 v11, p3

    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_12
    invoke-static/range {v22 .. v22}, Lg4/b;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ls7/o;->a()V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
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
    new-instance v0, Ld1/t3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ld1/y3;->g(Ly2/u;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Ly2/u;Ljava/util/List;I)I
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
    new-instance v0, Ld1/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ld1/y3;->h(Ly2/u;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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
    new-instance v0, Ld1/x3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ld1/y3;->g(Ly2/u;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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
    new-instance v0, Ld1/w3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ld1/y3;->h(Ly2/u;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
