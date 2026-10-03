.class public abstract Ln4/e;
.super Lk4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/e$b;,
        Ln4/e$a;,
        Ln4/e$c;,
        Ln4/e$f;,
        Ln4/e$g;,
        Ln4/e$h;,
        Ln4/e$d;,
        Ln4/e$i;,
        Ln4/e$j;,
        Ln4/e$k;,
        Ln4/e$l;,
        Ln4/e$m;,
        Ln4/e$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/util/SparseArray;)Ln4/e$b;
    .locals 2

    .line 1
    new-instance v0, Ln4/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ln4/e$b;->m:Landroid/util/SparseArray;

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    iput-object p0, v0, Ln4/e$b;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Ln4/e$b;->l:Landroid/util/SparseArray;

    .line 25
    .line 26
    return-object v0
.end method

.method public static h(JLjava/lang/String;)Ln4/e;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "alpha"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v2, 0xb

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "transitionPathRotate"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 v2, 0xa

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "elevation"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 v2, 0x9

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "rotation"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 v2, 0x8

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "scaleY"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x7

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "scaleX"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x6

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "progress"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v2, 0x5

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "translationZ"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v2, 0x4

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "translationY"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v2, 0x3

    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string v0, "translationX"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v2, 0x2

    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string v0, "rotationY"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v2, 0x1

    .line 144
    goto :goto_0

    .line 145
    :sswitch_b
    const-string v0, "rotationX"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v2, v1

    .line 155
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0

    .line 160
    :pswitch_0
    new-instance p2, Ln4/e$a;

    .line 161
    .line 162
    invoke-direct {p2}, Ln4/e;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_1
    new-instance p2, Ln4/e$d;

    .line 167
    .line 168
    invoke-direct {p2}, Ln4/e;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_2
    new-instance p2, Ln4/e$c;

    .line 173
    .line 174
    invoke-direct {p2}, Ln4/e;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_3
    new-instance p2, Ln4/e$f;

    .line 179
    .line 180
    invoke-direct {p2}, Ln4/e;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_4
    new-instance p2, Ln4/e$j;

    .line 185
    .line 186
    invoke-direct {p2}, Ln4/e;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_5
    new-instance p2, Ln4/e$i;

    .line 191
    .line 192
    invoke-direct {p2}, Ln4/e;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_6
    new-instance p2, Ln4/e$e;

    .line 197
    .line 198
    invoke-direct {p2}, Ln4/e;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, p2, Ln4/e$e;->k:Z

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    new-instance p2, Ln4/e$m;

    .line 205
    .line 206
    invoke-direct {p2}, Ln4/e;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_8
    new-instance p2, Ln4/e$l;

    .line 211
    .line 212
    invoke-direct {p2}, Ln4/e;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_9
    new-instance p2, Ln4/e$k;

    .line 217
    .line 218
    invoke-direct {p2}, Ln4/e;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    new-instance p2, Ln4/e$h;

    .line 223
    .line 224
    invoke-direct {p2}, Ln4/e;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_b
    new-instance p2, Ln4/e$g;

    .line 229
    .line 230
    invoke-direct {p2}, Ln4/e;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {p2, p0, p1}, Lk4/p;->c(J)V

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(FJLandroid/view/View;Lk4/d;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Lk4/p;->a:Lk4/b;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lk4/p;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lk4/b;->d(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lk4/p;->g:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    iput-boolean v11, v0, Lk4/p;->h:Z

    .line 32
    .line 33
    aget v1, v5, v10

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget v5, v0, Lk4/p;->j:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lk4/p;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5}, Lk4/d;->a(Landroid/view/View;Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Lk4/p;->j:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput v8, v0, Lk4/p;->j:F

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, Lk4/p;->i:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Lk4/p;->j:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    float-to-double v6, v7

    .line 76
    mul-double/2addr v12, v6

    .line 77
    add-double/2addr v12, v14

    .line 78
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    rem-double/2addr v12, v5

    .line 81
    double-to-float v5, v12

    .line 82
    iput v5, v0, Lk4/p;->j:F

    .line 83
    .line 84
    iget-object v6, v0, Lk4/p;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v3, v6, v5}, Lk4/d;->b(Landroid/view/View;Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    iput-wide v1, v0, Lk4/p;->i:J

    .line 90
    .line 91
    iget-object v1, v0, Lk4/p;->g:[F

    .line 92
    .line 93
    aget v1, v1, v11

    .line 94
    .line 95
    iget v2, v0, Lk4/p;->j:F

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lk4/p;->a(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, v0, Lk4/p;->g:[F

    .line 102
    .line 103
    aget v3, v3, v10

    .line 104
    .line 105
    mul-float/2addr v2, v1

    .line 106
    add-float/2addr v2, v3

    .line 107
    cmpl-float v1, v1, v8

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v6, v11

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 117
    :goto_1
    iput-boolean v6, v0, Lk4/p;->h:Z

    .line 118
    .line 119
    return v2
.end method

.method public abstract i(FJLandroid/view/View;Lk4/d;)Z
.end method
