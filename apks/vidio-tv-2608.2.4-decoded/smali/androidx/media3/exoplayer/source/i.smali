.class public final Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/i$a;,
        Landroidx/media3/exoplayer/source/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/i$a;

.field private b:Landroidx/media3/datasource/b$a;

.field private c:Ls9/f;

.field private d:Landroidx/media3/exoplayer/source/ads/a$b;

.field private e:Ls7/c;

.field private f:Landroidx/media3/exoplayer/upstream/b;

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b$a;Lw8/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/datasource/b$a;

    .line 5
    .line 6
    new-instance v0, Ls9/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/i;->c:Ls9/f;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/source/i$a;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/i$a;-><init>(Lw8/s;Ls9/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/i$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/i$a;->g(Landroidx/media3/datasource/b$a;)V

    .line 21
    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i;->g:J

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i;->h:J

    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/i;->i:J

    .line 33
    .line 34
    const p1, -0x800001

    .line 35
    .line 36
    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/source/i;->j:F

    .line 38
    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/source/i;->k:F

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/i;->l:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/i;Landroidx/media3/common/a;)[Lw8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->c:Ls9/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls9/f;->supportsFormat(Landroidx/media3/common/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ls9/m;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i;->c:Ls9/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls9/f;->b(Landroidx/media3/common/a;)Ls9/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, p0, p1}, Ls9/m;-><init>(Ls9/r;Landroidx/media3/common/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/i$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/i$b;-><init>(Landroidx/media3/common/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    new-array p0, p0, [Lw8/o;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aput-object v0, p0, p1

    .line 32
    .line 33
    return-object p0
.end method

.method static h(Ljava/lang/Class;Landroidx/media3/datasource/b$a;)Landroidx/media3/exoplayer/source/o$a;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroidx/media3/datasource/b$a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/source/o$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/google/protobuf/h1;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ls9/f;)Landroidx/media3/exoplayer/source/o$a;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->c:Ls9/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i$a;->l(Ls9/f;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Landroidx/media3/exoplayer/source/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i$a;->f()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ls7/t;)Landroidx/media3/exoplayer/source/o;
    .locals 10

    .line 1
    iget-object v0, p1, Ls7/t;->b:Ls7/t$g;

    .line 2
    .line 3
    iget-object v1, p1, Ls7/t;->c:Ls7/t$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ls7/t;->b:Ls7/t$g;

    .line 9
    .line 10
    iget-object v2, v0, Ls7/t$g;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v3, v0, Ls7/t$g;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v5, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v4

    .line 31
    :cond_1
    :goto_0
    const-string v2, "application/x-image-uri"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_14

    .line 38
    .line 39
    iget-object v2, v0, Ls7/t$g;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lv7/u0;->R(Landroid/net/Uri;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-wide v5, v0, Ls7/t$g;->h:J

    .line 46
    .line 47
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/i$a;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/i$a;->i()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroidx/media3/exoplayer/source/i$a;->b(Landroidx/media3/exoplayer/source/i$a;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :try_start_0
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/i$a;->c(I)Landroidx/media3/exoplayer/source/o$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {v1}, Ls7/t$f;->a()Ls7/t$f$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v3, v1, Ls7/t$f;->a:J

    .line 73
    .line 74
    cmp-long v3, v3, v7

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/i;->g:J

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ls7/t$f$a;->k(J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v3, v1, Ls7/t$f;->d:F

    .line 84
    .line 85
    const v4, -0x800001

    .line 86
    .line 87
    .line 88
    cmpl-float v3, v3, v4

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    iget v3, p0, Landroidx/media3/exoplayer/source/i;->j:F

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ls7/t$f$a;->j(F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget v3, v1, Ls7/t$f;->e:F

    .line 98
    .line 99
    cmpl-float v3, v3, v4

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget v3, p0, Landroidx/media3/exoplayer/source/i;->k:F

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ls7/t$f$a;->h(F)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-wide v3, v1, Ls7/t$f;->b:J

    .line 109
    .line 110
    cmp-long v3, v3, v7

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/i;->h:J

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Ls7/t$f$a;->i(J)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-wide v3, v1, Ls7/t$f;->c:J

    .line 120
    .line 121
    cmp-long v3, v3, v7

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/i;->i:J

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Ls7/t$f$a;->g(J)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v2}, Ls7/t$f$a;->f()Ls7/t$f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Ls7/t$f;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Ls7/t;->a()Ls7/t$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Ls7/t$b;->e(Ls7/t$f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ls7/t$b;->a()Ls7/t;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_8
    iget-object v1, p1, Ls7/t;->b:Ls7/t$g;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/o$a;->c(Ls7/t;)Landroidx/media3/exoplayer/source/o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, v1, Ls7/t$g;->g:Lyi/h0;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_e

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    new-array v3, v3, [Landroidx/media3/exoplayer/source/o;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    aput-object v0, v3, v4

    .line 175
    .line 176
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v4, v0, :cond_d

    .line 181
    .line 182
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/i;->l:Z

    .line 183
    .line 184
    iget-object v5, p0, Landroidx/media3/exoplayer/source/i;->b:Landroidx/media3/datasource/b$a;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    new-instance v0, Landroidx/media3/common/a$a;

    .line 189
    .line 190
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ls7/t$j;

    .line 198
    .line 199
    iget-object v6, v6, Ls7/t$j;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ls7/t$j;

    .line 209
    .line 210
    iget-object v6, v6, Ls7/t$j;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ls7/t$j;

    .line 220
    .line 221
    iget v6, v6, Ls7/t$j;->d:I

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroidx/media3/common/a$a;->A0(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ls7/t$j;

    .line 231
    .line 232
    iget v6, v6, Ls7/t$j;->e:I

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroidx/media3/common/a$a;->w0(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ls7/t$j;

    .line 242
    .line 243
    iget-object v6, v6, Ls7/t$j;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Landroidx/media3/common/a$a;->l0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ls7/t$j;

    .line 253
    .line 254
    iget-object v6, v6, Ls7/t$j;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v6, Lp8/c;

    .line 264
    .line 265
    invoke-direct {v6, p0, v0}, Lp8/c;-><init>(Landroidx/media3/exoplayer/source/i;Landroidx/media3/common/a;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Landroidx/media3/exoplayer/source/x$b;

    .line 269
    .line 270
    invoke-direct {v7, v5, v6}, Landroidx/media3/exoplayer/source/x$b;-><init>(Landroidx/media3/datasource/b$a;Lw8/s;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Landroidx/media3/exoplayer/source/i;->c:Ls9/f;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ls9/f;->supportsFormat(Landroidx/media3/common/a;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "application/x-media3-cues"

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, p0, Landroidx/media3/exoplayer/source/i;->c:Ls9/f;

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ls9/f;->a(Landroidx/media3/common/a;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v5, v0}, Landroidx/media3/common/a$a;->Y(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_9
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/source/x$b;->h(Landroidx/media3/common/a;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/upstream/b;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/source/x$b;->i(Landroidx/media3/exoplayer/upstream/b;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    add-int/lit8 v0, v4, 0x1

    .line 319
    .line 320
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ls7/t$j;

    .line 325
    .line 326
    iget-object v5, v5, Ls7/t$j;->a:Landroid/net/Uri;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v6, Ls7/t$b;

    .line 333
    .line 334
    invoke-direct {v6}, Ls7/t$b;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v5}, Ls7/t$b;->m(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ls7/t$b;->a()Ls7/t;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/source/x$b;->g(Ls7/t;)Landroidx/media3/exoplayer/source/x;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    aput-object v5, v3, v0

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_b
    new-instance v0, Landroidx/media3/exoplayer/source/d0$a;

    .line 352
    .line 353
    invoke-direct {v0, v5}, Landroidx/media3/exoplayer/source/d0$a;-><init>(Landroidx/media3/datasource/b$a;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/upstream/b;

    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/source/d0$a;->b(Landroidx/media3/exoplayer/upstream/b;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    add-int/lit8 v5, v4, 0x1

    .line 364
    .line 365
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ls7/t$j;

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/d0$a;->a(Ls7/t$j;)Landroidx/media3/exoplayer/source/d0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, v3, v5

    .line 376
    .line 377
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 382
    .line 383
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/o;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-object v2, p1, Ls7/t;->e:Ls7/t$d;

    .line 387
    .line 388
    iget-wide v3, v2, Ls7/t$c;->b:J

    .line 389
    .line 390
    iget-boolean v5, v2, Ls7/t$c;->f:Z

    .line 391
    .line 392
    iget-wide v6, v2, Ls7/t$c;->d:J

    .line 393
    .line 394
    const-wide/16 v8, 0x0

    .line 395
    .line 396
    cmp-long v3, v3, v8

    .line 397
    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    const-wide/high16 v3, -0x8000000000000000L

    .line 401
    .line 402
    cmp-long v3, v6, v3

    .line 403
    .line 404
    if-nez v3, :cond_f

    .line 405
    .line 406
    if-nez v5, :cond_f

    .line 407
    .line 408
    :goto_3
    move-object v3, v0

    .line 409
    goto :goto_4

    .line 410
    :cond_f
    new-instance v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 411
    .line 412
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/o;)V

    .line 413
    .line 414
    .line 415
    iget-wide v8, v2, Ls7/t$c;->b:J

    .line 416
    .line 417
    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->n(J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v6, v7}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->l(J)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, v2, Ls7/t$c;->g:Z

    .line 424
    .line 425
    xor-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->k(Z)V

    .line 428
    .line 429
    .line 430
    iget-boolean v0, v2, Ls7/t$c;->e:Z

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->i(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->m(Z)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, v2, Ls7/t$c;->h:Z

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->j(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->h()Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_3

    .line 448
    :goto_4
    iget-object v0, v1, Ls7/t$g;->d:Ls7/t$a;

    .line 449
    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    return-object v3

    .line 453
    :cond_10
    iget-object v2, v0, Ls7/t$a;->a:Landroid/net/Uri;

    .line 454
    .line 455
    iget-object v4, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/ads/a$b;

    .line 456
    .line 457
    iget-object v8, p0, Landroidx/media3/exoplayer/source/i;->e:Ls7/c;

    .line 458
    .line 459
    const-string v5, "DMediaSourceFactory"

    .line 460
    .line 461
    if-eqz v4, :cond_13

    .line 462
    .line 463
    if-nez v8, :cond_11

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_11
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/source/ads/a$b;->getAdsLoader(Ls7/t$a;)Landroidx/media3/exoplayer/source/ads/a;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-nez v7, :cond_12

    .line 471
    .line 472
    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    .line 473
    .line 474
    invoke-static {v5, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v3

    .line 478
    :cond_12
    move-object v0, v2

    .line 479
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 480
    .line 481
    new-instance v4, Ly7/i;

    .line 482
    .line 483
    invoke-direct {v4, v0}, Ly7/i;-><init>(Landroid/net/Uri;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p1, Ls7/t;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, v1, Ls7/t$g;->a:Landroid/net/Uri;

    .line 489
    .line 490
    invoke-static {p1, v1, v0}, Lyi/h0;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyi/h0;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    move-object v6, p0

    .line 495
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/o;Ly7/i;Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;Landroidx/media3/exoplayer/source/ads/a;Ls7/c;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :cond_13
    :goto_5
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 500
    .line 501
    invoke-static {v5, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :catch_0
    move-exception v0

    .line 506
    move-object p1, v0

    .line 507
    invoke-static {p1}, Lcom/google/protobuf/h1;->b(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    return-object v4

    .line 511
    :cond_14
    sget-object p1, Lv7/u0;->a:Ljava/lang/String;

    .line 512
    .line 513
    throw v4
.end method

.method public final bridge synthetic d(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/i;->m(Landroidx/media3/exoplayer/upstream/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic e(Lh8/g;)Landroidx/media3/exoplayer/source/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/i;->l(Lh8/g;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Z)Landroidx/media3/exoplayer/source/o$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/i;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i$a;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i$a;->d()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ls7/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->e:Ls7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/source/ads/a$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/ads/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lh8/g;)V
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/i$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i$a;->h(Lh8/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/upstream/b;)V
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i;->f:Landroidx/media3/exoplayer/upstream/b;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/i$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i$a;->j(Landroidx/media3/exoplayer/upstream/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
