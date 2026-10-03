.class public final Lyd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/z;


# instance fields
.field private final a:Ltd0/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd0/n;)V
    .locals 0
    .param p1    # Ltd0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyd0/a;->a:Ltd0/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final intercept(Ltd0/z$a;)Ltd0/l0;
    .locals 11
    .param p1    # Ltd0/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Lyd0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyd0/g;->request()Ltd0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltd0/f0$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ltd0/f0$a;-><init>(Ltd0/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltd0/f0;->a()Ltd0/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    const-string v5, "Content-Type"

    .line 22
    .line 23
    const-string v6, "Content-Length"

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ltd0/j0;->contentType()Ltd0/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, Ltd0/a0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1, v5, v7}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Ltd0/j0;->contentLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v2, v7, v3

    .line 45
    .line 46
    const-string v9, "Transfer-Encoding"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v6, v2}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ltd0/f0$a;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "chunked"

    .line 62
    .line 63
    invoke-virtual {v1, v9, v2}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ltd0/f0$a;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ltd0/f0;->j()Ltd0/y;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v8}, Lud0/e;->w(Ltd0/y;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v2, v7}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v2, "Connection"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    const-string v7, "Keep-Alive"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v7}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v9, "gzip"

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    const-string v7, "Range"

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v2, v9}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    :cond_5
    invoke-virtual {v0}, Ltd0/f0;->j()Ltd0/y;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v7, p0, Lyd0/a;->a:Ltd0/n;

    .line 129
    .line 130
    invoke-interface {v7, v2}, Ltd0/n;->a(Ltd0/y;)Lkotlin/collections/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    const-string v2, "User-Agent"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    const-string v10, "okhttp/4.12.0"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v10}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lyd0/g;->a(Ltd0/f0;)Ltd0/l0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0}, Ltd0/f0;->j()Ltd0/y;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Ltd0/l0;->u()Ltd0/v;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v7, v1, v2}, Lyd0/e;->b(Ltd0/n;Ltd0/y;Ltd0/v;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ltd0/l0$a;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Ltd0/l0$a;-><init>(Ltd0/l0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ltd0/l0$a;->q(Ltd0/f0;)V

    .line 175
    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    const-string v0, "Content-Encoding"

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {p1, v0, v2}, Ltd0/l0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-static {p1}, Lyd0/e;->a(Ltd0/l0;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Ltd0/l0;->b()Ltd0/m0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    new-instance v8, Lie0/u;

    .line 205
    .line 206
    invoke-virtual {v7}, Ltd0/m0;->source()Lie0/j;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v8, v7}, Lie0/u;-><init>(Lie0/q0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ltd0/l0;->u()Ltd0/v;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ltd0/v;->e()Ltd0/v$a;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7, v0}, Ltd0/v$a;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ltd0/v$a;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ltd0/v$a;->d()Ltd0/v;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ltd0/l0$a;->j(Ltd0/v;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5, v2}, Ltd0/l0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lyd0/h;

    .line 239
    .line 240
    new-instance v2, Lie0/k0;

    .line 241
    .line 242
    invoke-direct {v2, v8}, Lie0/k0;-><init>(Lie0/q0;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, p1, v3, v4, v2}, Lyd0/h;-><init>(Ljava/lang/String;JLie0/k0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ltd0/l0$a;->b(Ltd0/m0;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v1}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method
