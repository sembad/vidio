.class public final Li8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lv7/n0;

.field private final c:Lv7/e0;

.field private final d:Ls9/r$a;

.field private final e:Z

.field private f:Lw8/q;

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li8/i;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li8/i;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv7/n0;Ls9/r$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li8/i;->b:Lv7/n0;

    .line 7
    .line 8
    new-instance p1, Lv7/e0;

    .line 9
    .line 10
    invoke-direct {p1}, Lv7/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li8/i;->c:Lv7/e0;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Li8/i;->g:[B

    .line 20
    .line 21
    iput-object p3, p0, Li8/i;->d:Ls9/r$a;

    .line 22
    .line 23
    iput-boolean p4, p0, Li8/i;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method private g(J)Lw8/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Li8/i;->f:Lw8/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lw8/q;->q(II)Lw8/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media3/common/a$a;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Li8/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/a$a;->C0(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Li8/i;->f:Lw8/q;

    .line 35
    .line 36
    invoke-interface {p1}, Lw8/q;->n()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li8/i;->f:Lw8/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lw8/p;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    iget v2, v0, Li8/i;->h:I

    .line 14
    .line 15
    iget-object v3, v0, Li8/i;->g:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v5, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, v3

    .line 26
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Li8/i;->g:[B

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Li8/i;->g:[B

    .line 37
    .line 38
    iget v3, v0, Li8/i;->h:I

    .line 39
    .line 40
    array-length v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v6, v2, v3, v4}, Ls7/j;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    iget v3, v0, Li8/i;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Li8/i;->h:I

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    new-instance v1, Lv7/e0;

    .line 62
    .line 63
    iget-object v2, v0, Li8/i;->g:[B

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lv7/e0;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lba/h;->e(Lv7/e0;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lv7/e0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    move-wide v6, v3

    .line 80
    move-wide v8, v6

    .line 81
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, 0x1

    .line 86
    if-nez v10, :cond_7

    .line 87
    .line 88
    const-string v10, "X-TIMESTAMP-MAP"

    .line 89
    .line 90
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    sget-object v6, Li8/i;->i:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    sget-object v7, Li8/i;->j:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lba/h;->d(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    sget-object v2, Lv7/u0;->a:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 146
    .line 147
    const-wide/32 v12, 0xf4240

    .line 148
    .line 149
    .line 150
    const-wide/32 v14, 0x15f90

    .line 151
    .line 152
    .line 153
    invoke-static/range {v10 .. v16}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v8, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v8, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    throw v1

    .line 180
    :cond_6
    :goto_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lv7/e0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-static {v1}, Lba/h;->a(Lv7/e0;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-direct {v0, v3, v4}, Li8/i;->g(J)Lw8/q0;

    .line 194
    .line 195
    .line 196
    return v5

    .line 197
    :cond_8
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lba/h;->d(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    add-long/2addr v6, v1

    .line 209
    sub-long v10, v6, v8

    .line 210
    .line 211
    sget-object v3, Lv7/u0;->a:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 214
    .line 215
    const-wide/32 v12, 0x15f90

    .line 216
    .line 217
    .line 218
    const-wide/32 v14, 0xf4240

    .line 219
    .line 220
    .line 221
    invoke-static/range {v10 .. v16}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    const-wide v6, 0x200000000L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    rem-long/2addr v3, v6

    .line 231
    iget-object v6, v0, Li8/i;->b:Lv7/n0;

    .line 232
    .line 233
    invoke-virtual {v6, v3, v4}, Lv7/n0;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    sub-long v1, v8, v1

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Li8/i;->g(J)Lw8/q0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v1, v0, Li8/i;->g:[B

    .line 244
    .line 245
    iget v2, v0, Li8/i;->h:I

    .line 246
    .line 247
    iget-object v3, v0, Li8/i;->c:Lv7/e0;

    .line 248
    .line 249
    invoke-virtual {v3, v2, v1}, Lv7/e0;->T(I[B)V

    .line 250
    .line 251
    .line 252
    iget v1, v0, Li8/i;->h:I

    .line 253
    .line 254
    invoke-interface {v7, v1, v3}, Lw8/q0;->b(ILv7/e0;)V

    .line 255
    .line 256
    .line 257
    iget v11, v0, Li8/i;->h:I

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v10, 0x1

    .line 262
    invoke-interface/range {v7 .. v13}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 263
    .line 264
    .line 265
    return v5
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li8/i;->g:[B

    .line 2
    .line 3
    check-cast p1, Lw8/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lw8/k;->c([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li8/i;->g:[B

    .line 11
    .line 12
    iget-object v3, p0, Li8/i;->c:Lv7/e0;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lv7/e0;->T(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lba/h;->b(Lv7/e0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Li8/i;->g:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, Lw8/k;->c([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Li8/i;->g:[B

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, Lv7/e0;->T(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lba/h;->b(Lv7/e0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lw8/q;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li8/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls9/s;

    .line 6
    .line 7
    iget-object v1, p0, Li8/i;->d:Ls9/r$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ls9/s;-><init>(Lw8/q;Ls9/r$a;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Li8/i;->f:Lw8/q;

    .line 14
    .line 15
    new-instance v0, Lw8/j0$b;

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lw8/j0$b;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lw8/q;->i(Lw8/j0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
