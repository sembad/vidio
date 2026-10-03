.class final Lhb0/b$c;
.super Lhb0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private F:Z

.field final synthetic G:Lhb0/b;

.field private final v:Lbb0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:J


# direct methods
.method public constructor <init>(Lhb0/b;Lbb0/y;)V
    .locals 0
    .param p1    # Lhb0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb0/b$c;->G:Lhb0/b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhb0/b$a;-><init>(Lhb0/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhb0/b$c;->v:Lbb0/y;

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lhb0/b$c;->w:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lhb0/b$c;->F:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb0/b$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lhb0/b$c;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcb0/e;->a:[B

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lcb0/e;->u(Lqb0/r0;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lhb0/b$c;->G:Lhb0/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhb0/b;->c()Lfb0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lfb0/f;->v()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lhb0/b$a;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lhb0/b$a;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final read(Lqb0/h;J)J
    .locals 10
    .param p1    # Lqb0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Lhb0/b$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_9

    .line 15
    .line 16
    iget-boolean v2, p0, Lhb0/b$c;->F:Z

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-wide v5, p0, Lhb0/b$c;->w:J

    .line 25
    .line 26
    cmp-long v2, v5, v0

    .line 27
    .line 28
    iget-object v7, p0, Lhb0/b$c;->G:Lhb0/b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    cmp-long v2, v5, v3

    .line 33
    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 37
    .line 38
    cmp-long v5, v5, v3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {v7}, Lhb0/b;->m(Lhb0/b;)Lqb0/k;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Lqb0/k;->a0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    invoke-static {v7}, Lhb0/b;->m(Lhb0/b;)Lqb0/k;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lqb0/k;->o1()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iput-wide v5, p0, Lhb0/b$c;->w:J

    .line 58
    .line 59
    invoke-static {v7}, Lhb0/b;->m(Lhb0/b;)Lqb0/k;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lqb0/k;->a0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v8, p0, Lhb0/b$c;->w:J

    .line 76
    .line 77
    cmp-long v6, v8, v0

    .line 78
    .line 79
    if-ltz v6, :cond_8

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v8, 0x0

    .line 86
    if-lez v6, :cond_3

    .line 87
    .line 88
    const-string v6, ";"

    .line 89
    .line 90
    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-wide v5, p0, Lhb0/b$c;->w:J

    .line 101
    .line 102
    cmp-long v0, v5, v0

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iput-boolean v8, p0, Lhb0/b$c;->F:Z

    .line 107
    .line 108
    invoke-static {v7}, Lhb0/b;->k(Lhb0/b;)Lhb0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbb0/v$a;

    .line 116
    .line 117
    invoke-direct {v1}, Lbb0/v$a;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Lhb0/a;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lbb0/v$a;->d()Lbb0/v;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7, v0}, Lhb0/b;->q(Lhb0/b;Lbb0/v;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lhb0/b;->j(Lhb0/b;)Lbb0/d0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbb0/d0;->o()Lbb0/n;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v7}, Lhb0/b;->o(Lhb0/b;)Lbb0/v;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lhb0/b$c;->v:Lbb0/y;

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Lgb0/e;->b(Lbb0/n;Lbb0/y;Lbb0/v;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lhb0/b$a;->d()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v1, v2}, Lbb0/v$a;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lhb0/b$c;->F:Z

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    :goto_3
    return-wide v3

    .line 173
    :cond_6
    iget-wide v0, p0, Lhb0/b$c;->w:J

    .line 174
    .line 175
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    invoke-super {p0, p1, p2, p3}, Lhb0/b$a;->read(Lqb0/h;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long p3, p1, v3

    .line 184
    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    iget-wide v0, p0, Lhb0/b$c;->w:J

    .line 188
    .line 189
    sub-long/2addr v0, p1

    .line 190
    iput-wide v0, p0, Lhb0/b$c;->w:J

    .line 191
    .line 192
    return-wide p1

    .line 193
    :cond_7
    invoke-virtual {v7}, Lhb0/b;->c()Lfb0/f;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lfb0/f;->v()V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/net/ProtocolException;

    .line 201
    .line 202
    const-string p2, "unexpected end of stream"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lhb0/b$a;->d()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-wide v0, p0, Lhb0/b$c;->w:J

    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 p3, 0x22

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :goto_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2

    .line 249
    :cond_9
    const-string p1, "closed"

    .line 250
    .line 251
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 p1, 0x0

    .line 255
    .line 256
    return-wide p1

    .line 257
    :cond_a
    const-string p1, "byteCount < 0: "

    .line 258
    .line 259
    invoke-static {p2, p3, p1}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 p1, 0x0

    .line 267
    .line 268
    return-wide p1
.end method
