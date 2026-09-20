.class public final Ls4/h0$b;
.super Ls4/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/h0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Ls4/h0$a;

.field private c:Ls4/o;

.field final synthetic d:Ls4/h0;


# direct methods
.method constructor <init>(Ls4/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/h0$b;->d:Ls4/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ls4/h0$a;->c:Ls4/h0$a;

    .line 7
    .line 8
    iput-object p1, p0, Ls4/h0$b;->b:Ls4/h0$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Ls4/h0$b;Ls4/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/h0$b;->b:Ls4/h0$a;

    .line 2
    .line 3
    return-void
.end method

.method private final d(Ls4/o;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ls4/y;

    .line 21
    .line 22
    invoke-virtual {v5}, Ls4/y;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ls4/h0$b;->g(Ls4/o;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ls4/e0;->a()Lw4/z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-interface {v2, v4, v5}, Lw4/z;->h0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    new-instance v2, Ls4/h0$b$a;

    .line 48
    .line 49
    iget-object v6, p0, Ls4/h0$b;->d:Ls4/h0;

    .line 50
    .line 51
    invoke-direct {v2, p0, v6}, Ls4/h0$b$a;-><init>(Ls4/h0$b;Ls4/h0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4, v5, v2}, Ls4/j0;->c(Ls4/o;JLkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ls4/h0$b;->b:Ls4/h0$a;

    .line 58
    .line 59
    sget-object v4, Ls4/h0$a;->d:Ls4/h0$a;

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_1
    if-ge v3, p2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ls4/y;

    .line 76
    .line 77
    invoke-virtual {v1}, Ls4/y;->a()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Ls4/o;->d()Ls4/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Ls4/h0;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    xor-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ls4/i;->e(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    const-string p1, "layoutCoordinates not set"

    .line 100
    .line 101
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final g(Ls4/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/h0$b;->b:Ls4/h0$a;

    .line 2
    .line 3
    sget-object v1, Ls4/h0$a;->d:Ls4/h0$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls4/e0;->a()Lw4/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lw4/z;->h0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ls4/h0$b$c;

    .line 20
    .line 21
    iget-object v3, p0, Ls4/h0$b;->d:Ls4/h0;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ls4/h0$b$c;-><init>(Ls4/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Ls4/j0;->b(Ls4/o;JLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "layoutCoordinates not set"

    .line 31
    .line 32
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Ls4/h0$a;->e:Ls4/h0$a;

    .line 37
    .line 38
    iput-object p1, p0, Ls4/h0$b;->b:Ls4/h0$a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/h0$b;->b:Ls4/h0$a;

    .line 2
    .line 3
    sget-object v1, Ls4/h0$a;->d:Ls4/h0$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ls4/h0$b$b;

    .line 12
    .line 13
    iget-object v3, p0, Ls4/h0$b;->d:Ls4/h0;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ls4/h0$b$b;-><init>(Ls4/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls4/j0;->a(JLkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ls4/h0$a;->c:Ls4/h0$a;

    .line 22
    .line 23
    iput-object v0, p0, Ls4/h0$b;->b:Ls4/h0$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, Ls4/h0;->b(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ls4/h0$b;->c:Ls4/o;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f(Ls4/o;Ls4/q;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x1

    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ls4/y;

    .line 22
    .line 23
    invoke-static {v6}, Ls4/p;->b(Ls4/y;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, Ls4/p;->d(Ls4/y;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v5

    .line 41
    :goto_1
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v6, v3

    .line 48
    :goto_2
    if-ge v6, v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ls4/y;

    .line 55
    .line 56
    invoke-virtual {v7}, Ls4/y;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v4, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    move v4, v3

    .line 69
    :goto_4
    iget-object v6, p0, Ls4/h0$b;->d:Ls4/h0;

    .line 70
    .line 71
    invoke-virtual {v6}, Ls4/h0;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move v8, v3

    .line 82
    :goto_5
    if-ge v8, v7, :cond_6

    .line 83
    .line 84
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ls4/y;

    .line 89
    .line 90
    invoke-static {v9}, Ls4/p;->b(Ls4/y;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_8

    .line 95
    .line 96
    invoke-static {v9}, Ls4/p;->d(Ls4/y;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move v4, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    :goto_6
    move v4, v5

    .line 112
    :goto_7
    iget-object v7, p0, Ls4/h0$b;->b:Ls4/h0$a;

    .line 113
    .line 114
    sget-object v8, Ls4/h0$a;->e:Ls4/h0$a;

    .line 115
    .line 116
    if-eq v7, v8, :cond_d

    .line 117
    .line 118
    sget-object v7, Ls4/q;->c:Ls4/q;

    .line 119
    .line 120
    if-ne p2, v7, :cond_b

    .line 121
    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    iput-object p1, p0, Ls4/h0$b;->c:Ls4/o;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v6}, Ls4/h0;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    move v7, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_a
    :goto_8
    move v7, v5

    .line 138
    :goto_9
    invoke-direct {p0, p1, v7}, Ls4/h0$b;->d(Ls4/o;Z)V

    .line 139
    .line 140
    .line 141
    :cond_b
    sget-object v7, Ls4/q;->d:Ls4/q;

    .line 142
    .line 143
    if-ne p2, v7, :cond_c

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    iget-object v7, p0, Ls4/h0$b;->c:Ls4/o;

    .line 148
    .line 149
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_c

    .line 154
    .line 155
    invoke-virtual {v6}, Ls4/h0;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_c

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move v8, v3

    .line 166
    :goto_a
    if-ge v8, v7, :cond_c

    .line 167
    .line 168
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ls4/y;

    .line 173
    .line 174
    invoke-virtual {v9}, Ls4/y;->a()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_c
    sget-object v7, Ls4/q;->e:Ls4/q;

    .line 181
    .line 182
    if-ne p2, v7, :cond_d

    .line 183
    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    iget-object v4, p0, Ls4/h0$b;->c:Ls4/o;

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_d

    .line 193
    .line 194
    invoke-direct {p0, p1, v5}, Ls4/h0$b;->d(Ls4/o;Z)V

    .line 195
    .line 196
    .line 197
    :cond_d
    sget-object v4, Ls4/q;->e:Ls4/q;

    .line 198
    .line 199
    if-ne p2, v4, :cond_12

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    move v4, v3

    .line 206
    :goto_b
    if-ge v4, p2, :cond_f

    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ls4/y;

    .line 213
    .line 214
    invoke-static {v5}, Ls4/p;->d(Ls4/y;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_e

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_f
    sget-object p2, Ls4/h0$a;->c:Ls4/h0$a;

    .line 225
    .line 226
    iput-object p2, p0, Ls4/h0$b;->b:Ls4/h0$a;

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ls4/h0;->b(Z)V

    .line 229
    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    iput-object p2, p0, Ls4/h0$b;->c:Ls4/o;

    .line 233
    .line 234
    :goto_c
    iget-object p2, p0, Ls4/h0$b;->c:Ls4/o;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_12

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    move v2, v3

    .line 249
    :goto_d
    if-ge v2, p2, :cond_11

    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ls4/y;

    .line 256
    .line 257
    invoke-virtual {v4}, Ls4/y;->o()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    invoke-virtual {v6}, Ls4/h0;->a()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_11

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ls4/h0$b;->g(Ls4/o;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    :goto_e
    if-ge v3, p1, :cond_12

    .line 281
    .line 282
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Ls4/y;

    .line 287
    .line 288
    invoke-virtual {p2}, Ls4/y;->a()V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_12
    return-void
.end method
