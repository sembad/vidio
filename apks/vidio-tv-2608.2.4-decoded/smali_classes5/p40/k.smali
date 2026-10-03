.class public final Lp40/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lqa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqa0/a;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ld50/c;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lqa0/a;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp40/k;->a:Lqa0/a;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqa0/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lqa0/a;-><init>([BLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lp40/k;->b:Lqa0/a;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final synthetic a()Lqa0/a;
    .locals 1

    .line 1
    sget-object v0, Lp40/k;->a:Lqa0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lqa0/a;
    .locals 1

    .line 1
    sget-object v0, Lp40/k;->b:Lqa0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lqa0/a;Lio/ktor/utils/io/o0;Lio/ktor/utils/io/a;Lp40/b;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lp40/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp40/h;

    .line 11
    .line 12
    iget v3, v1, Lp40/h;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lp40/h;->F:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lp40/h;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lp40/h;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v1, v6, Lp40/h;->F:I

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v5, :cond_4

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    if-ne v1, v8, :cond_1

    .line 51
    .line 52
    iget-wide v1, v6, Lp40/h;->v:J

    .line 53
    .line 54
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-wide v1, v6, Lp40/h;->v:J

    .line 67
    .line 68
    iget-object v3, v6, Lp40/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lio/ktor/utils/io/d0;

    .line 71
    .line 72
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object v1, v6, Lp40/h;->i:Lio/ktor/utils/io/a;

    .line 78
    .line 79
    iget-object v2, v6, Lp40/h;->e:Lio/ktor/utils/io/o0;

    .line 80
    .line 81
    iget-object v4, v6, Lp40/h;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lqa0/a;

    .line 84
    .line 85
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    move-object v0, v2

    .line 92
    move-object v2, v1

    .line 93
    move-object/from16 v1, v17

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    iget-object v1, v6, Lp40/h;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lio/ktor/utils/io/d0;

    .line 100
    .line 101
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Content-Length"

    .line 109
    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lp40/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lq40/d;->c(Ljava/lang/CharSequence;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance v10, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v10, v9

    .line 129
    :goto_2
    if-nez v10, :cond_8

    .line 130
    .line 131
    iput-object v2, v6, Lp40/h;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v6, Lp40/h;->F:I

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move-wide/from16 v3, p4

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/a0;->r(Lio/ktor/utils/io/f;Lqa0/a;Lio/ktor/utils/io/d0;JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v7, :cond_7

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_7
    move-object v1, v2

    .line 151
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    move-wide/from16 v17, v2

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    move-wide/from16 v1, v17

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move-object/from16 v0, p1

    .line 164
    .line 165
    move-wide/from16 v11, p4

    .line 166
    .line 167
    new-instance v1, Lkotlin/ranges/f;

    .line 168
    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    invoke-direct {v1, v13, v14, v11, v12}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-virtual {v1}, Lkotlin/ranges/e;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    cmp-long v5, v15, v13

    .line 183
    .line 184
    if-gtz v5, :cond_c

    .line 185
    .line 186
    invoke-virtual {v1}, Lkotlin/ranges/e;->k()J

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    cmp-long v1, v13, v15

    .line 191
    .line 192
    if-gtz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    iput-object v1, v6, Lp40/h;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, v6, Lp40/h;->e:Lio/ktor/utils/io/o0;

    .line 203
    .line 204
    iput-object v2, v6, Lp40/h;->i:Lio/ktor/utils/io/a;

    .line 205
    .line 206
    iput v4, v6, Lp40/h;->F:I

    .line 207
    .line 208
    invoke-static {v0, v2, v10, v11, v6}, Lio/ktor/utils/io/a0;->d(Lio/ktor/utils/io/f;Lio/ktor/utils/io/d0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v4, v7, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    :goto_4
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iput-object v2, v6, Lp40/h;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v6, Lp40/h;->e:Lio/ktor/utils/io/o0;

    .line 224
    .line 225
    iput-object v9, v6, Lp40/h;->i:Lio/ktor/utils/io/a;

    .line 226
    .line 227
    iput-wide v4, v6, Lp40/h;->v:J

    .line 228
    .line 229
    iput v3, v6, Lp40/h;->F:I

    .line 230
    .line 231
    invoke-static {v0, v1, v6}, Lp40/k;->h(Lio/ktor/utils/io/f;Lqa0/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v7, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move-object v3, v2

    .line 239
    move-wide v1, v4

    .line 240
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    add-long/2addr v4, v1

    .line 247
    move-wide v1, v4

    .line 248
    :goto_6
    iput-object v9, v6, Lp40/h;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput-wide v1, v6, Lp40/h;->v:J

    .line 251
    .line 252
    iput v8, v6, Lp40/h;->F:I

    .line 253
    .line 254
    invoke-interface {v3, v6}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v7, :cond_b

    .line 259
    .line 260
    :goto_7
    return-object v7

    .line 261
    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    const-string v2, "Multipart content length exceeds limit "

    .line 272
    .line 273
    const-string v3, " > "

    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3}, Ly1/e0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "; limit is defined using \'formFieldLimit\' argument"

    .line 280
    .line 281
    invoke-static {v11, v12, v1, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    return-object v0
.end method

.method public static final d(Lio/ktor/utils/io/o0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lp40/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp40/i;

    .line 7
    .line 8
    iget v1, v0, Lp40/i;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp40/i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp40/i;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp40/i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lp40/i;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lp40/i;->d:Lq40/b;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lq40/b;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, v2}, Lq40/b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p1, v0, Lp40/i;->d:Lq40/b;

    .line 61
    .line 62
    iput v3, v0, Lp40/i;->i:I

    .line 63
    .line 64
    new-instance v2, Lq40/e;

    .line 65
    .line 66
    invoke-direct {v2}, Lq40/e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v2, v0}, Lp40/e;->c(Lio/ktor/utils/io/f;Lq40/b;Lq40/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v4

    .line 79
    :goto_1
    :try_start_2
    check-cast p1, Lp40/b;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 85
    .line 86
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_2
    move-object v4, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v4

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {p0}, Lq40/b;->i()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static final synthetic e(Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-static {v0, v0, p0}, Lp40/k;->h(Lio/ktor/utils/io/f;Lqa0/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/internal/n0;[BB)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/n0;->d:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lkotlin/jvm/internal/n0;->d:I

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 14
    .line 15
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lp40/a;Lio/ktor/utils/io/f;Ljava/lang/String;Ljava/lang/Long;)Lba0/y;
    .locals 17
    .param p0    # Lp40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Lo40/c$c;->b:I

    .line 4
    .line 5
    const-string v1, "multipart/"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    const/4 v7, -0x1

    .line 22
    const/16 v8, 0x5c

    .line 23
    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    const/16 v10, 0x2c

    .line 27
    .line 28
    const/16 v11, 0x22

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x2

    .line 32
    const/16 v14, 0x3b

    .line 33
    .line 34
    const/4 v15, 0x3

    .line 35
    if-ge v4, v1, :cond_d

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v5, :cond_b

    .line 42
    .line 43
    if-eq v5, v2, :cond_6

    .line 44
    .line 45
    if-eq v5, v13, :cond_4

    .line 46
    .line 47
    if-eq v5, v15, :cond_1

    .line 48
    .line 49
    if-eq v5, v12, :cond_0

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_0
    move v5, v15

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    if-eq v3, v11, :cond_3

    .line 55
    .line 56
    if-eq v3, v8, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move v5, v12

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_1
    move v5, v2

    .line 62
    :goto_2
    const/4 v6, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    if-eq v3, v11, :cond_0

    .line 65
    .line 66
    if-eq v3, v10, :cond_5

    .line 67
    .line 68
    if-eq v3, v14, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    const/4 v5, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v12, 0x3d

    .line 74
    .line 75
    if-ne v3, v12, :cond_7

    .line 76
    .line 77
    move v5, v13

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    if-ne v3, v14, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    if-ne v3, v10, :cond_9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    if-eq v3, v9, :cond_c

    .line 86
    .line 87
    if-nez v6, :cond_a

    .line 88
    .line 89
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->U(ILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_b
    if-ne v3, v14, :cond_c

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_d
    move v4, v7

    .line 106
    :goto_5
    if-eq v4, v7, :cond_18

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x9

    .line 109
    .line 110
    const/16 v3, 0x4a

    .line 111
    .line 112
    new-array v3, v3, [B

    .line 113
    .line 114
    new-instance v5, Lkotlin/jvm/internal/n0;

    .line 115
    .line 116
    invoke-direct {v5}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0xd

    .line 120
    .line 121
    invoke-static {v5, v3, v6}, Lp40/k;->f(Lkotlin/jvm/internal/n0;[BB)V

    .line 122
    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-static {v5, v3, v6}, Lp40/k;->f(Lkotlin/jvm/internal/n0;[BB)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x2d

    .line 130
    .line 131
    invoke-static {v5, v3, v6}, Lp40/k;->f(Lkotlin/jvm/internal/n0;[BB)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v3, v6}, Lp40/k;->f(Lkotlin/jvm/internal/n0;[BB)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_6
    if-ge v4, v6, :cond_16

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const v16, 0xffff

    .line 149
    .line 150
    .line 151
    and-int v1, v12, v16

    .line 152
    .line 153
    const/16 v14, 0x7f

    .line 154
    .line 155
    if-gt v1, v14, :cond_15

    .line 156
    .line 157
    if-eqz v7, :cond_12

    .line 158
    .line 159
    if-eq v7, v2, :cond_11

    .line 160
    .line 161
    if-eq v7, v13, :cond_f

    .line 162
    .line 163
    if-eq v7, v15, :cond_e

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_e
    int-to-byte v1, v1

    .line 167
    invoke-static {v5, v3, v1}, Lp40/k;->f(Lkotlin/jvm/internal/n0;[BB)V

    .line 168
    .line 169
    .line 170
    move v7, v13

    .line 171
    :goto_7
    const/16 v14, 0x3b

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_f
    if-eq v12, v11, :cond_16

    .line 175
    .line 176
    if-eq v12, v8, :cond_10

    .line 177
    .line 178
    int-to-byte v1, v1

    .line 179
    invoke-static {v5, v3, v1}, Lp40/k;->f(Lkotlin/jvm/internal/n0;[BB)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_10
    move v7, v15

    .line 184
    goto :goto_7

    .line 185
    :cond_11
    if-eq v12, v9, :cond_16

    .line 186
    .line 187
    if-eq v12, v10, :cond_16

    .line 188
    .line 189
    const/16 v14, 0x3b

    .line 190
    .line 191
    if-eq v12, v14, :cond_16

    .line 192
    .line 193
    int-to-byte v1, v1

    .line 194
    invoke-static {v5, v3, v1}, Lp40/k;->f(Lkotlin/jvm/internal/n0;[BB)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_12
    const/16 v14, 0x3b

    .line 199
    .line 200
    if-eq v12, v9, :cond_14

    .line 201
    .line 202
    if-eq v12, v11, :cond_13

    .line 203
    .line 204
    if-eq v12, v10, :cond_16

    .line 205
    .line 206
    if-eq v12, v14, :cond_16

    .line 207
    .line 208
    int-to-byte v1, v1

    .line 209
    invoke-static {v5, v3, v1}, Lp40/k;->f(Lkotlin/jvm/internal/n0;[BB)V

    .line 210
    .line 211
    .line 212
    move v7, v2

    .line 213
    goto :goto_8

    .line 214
    :cond_13
    move v7, v13

    .line 215
    :cond_14
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, " - should be 7bit character"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_16
    iget v0, v5, Lkotlin/jvm/internal/n0;->d:I

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    if-eq v0, v1, :cond_17

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v1, v3, v0}, Lkotlin/collections/m;->p(I[BI)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Lqa0/a;

    .line 267
    .line 268
    array-length v3, v0

    .line 269
    invoke-direct {v2, v0, v1, v3}, Lqa0/a;-><init>([BII)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lp40/g;

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    move-object/from16 v1, p3

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v9, v0, v2, v1, v3}, Lp40/g;-><init>(Lio/ktor/utils/io/f;Lqa0/a;Ljava/lang/Long;Ll60/b;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 283
    .line 284
    sget-object v7, Lba0/d;->d:Lba0/d;

    .line 285
    .line 286
    sget-object v8, Lz90/k0;->d:Lz90/k0;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    move-object/from16 v4, p0

    .line 290
    .line 291
    invoke-static/range {v4 .. v9}, Lba0/u;->b(Lz90/i0;Lkotlin/coroutines/CoroutineContext;ILba0/d;Lz90/k0;Lkotlin/jvm/functions/Function2;)Lba0/y;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_17
    const/4 v3, 0x0

    .line 297
    const-string v0, "Empty multipart boundary is not allowed"

    .line 298
    .line 299
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_18
    const/4 v3, 0x0

    .line 304
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 305
    .line 306
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :cond_19
    new-instance v1, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1
.end method

.method private static final h(Lio/ktor/utils/io/f;Lqa0/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp40/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp40/j;

    .line 7
    .line 8
    iget v1, v0, Lp40/j;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp40/j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp40/j;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp40/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lp40/j;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp40/j;->d:Lqa0/a;

    .line 37
    .line 38
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lp40/j;->d:Lqa0/a;

    .line 53
    .line 54
    iput v3, v0, Lp40/j;->i:I

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/a0;->u(Lio/ktor/utils/io/f;Lqa0/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lqa0/a;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long p0, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-wide/16 p0, 0x0

    .line 78
    .line 79
    :goto_2
    new-instance p2, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
