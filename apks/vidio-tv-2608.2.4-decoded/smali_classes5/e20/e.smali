.class public final Le20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le20/e$a;,
        Le20/e$b;,
        Le20/e$c;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lca0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/n1<",
            "Le20/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Le20/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLz90/i0;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lr90/d;->w:Lr90/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Le20/e;->a:J

    .line 14
    .line 15
    iput-wide v0, p0, Le20/e;->b:J

    .line 16
    .line 17
    iput-object p3, p0, Le20/e;->c:Lz90/i0;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    const p2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p1, v0}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Le20/e;->d:Lca0/o1;

    .line 29
    .line 30
    invoke-static {p1}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Le20/e;->e:Lca0/n1;

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    invoke-static {p2, p1, v0}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Le20/e;->f:Lba0/e;

    .line 42
    .line 43
    sget-object p1, Le20/e$b$b;->a:Le20/e$b$b;

    .line 44
    .line 45
    iput-object p1, p0, Le20/e;->g:Le20/e$b;

    .line 46
    .line 47
    new-instance p1, Le20/o;

    .line 48
    .line 49
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Le20/e;->h:Le20/o;

    .line 53
    .line 54
    new-instance p1, Le20/d;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Le20/d;-><init>(Le20/e;Ll60/b;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-static {p3, v0, v0, p1, p2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final a(Le20/e;Le20/e$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le20/e;->c:Lz90/i0;

    .line 2
    .line 3
    iget-object v1, p0, Le20/e;->h:Le20/o;

    .line 4
    .line 5
    sget-object v2, Le20/e$b$b;->a:Le20/e$b$b;

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    instance-of v2, p1, Le20/e$b$e;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Le20/o;->a()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Le20/f;

    .line 23
    .line 24
    invoke-direct {p1, p0, v4}, Le20/f;-><init>(Le20/e;Ll60/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v4, p1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Le20/o;->c(Lz90/u1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v2, p1, Le20/e$b$c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Le20/o;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v2, p1, Le20/e$b$d;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Le20/o;->a()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Le20/f;

    .line 51
    .line 52
    invoke-direct {p1, p0, v4}, Le20/f;-><init>(Le20/e;Ll60/b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v4, p1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Le20/o;->c(Lz90/u1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of p0, p1, Le20/e$b$f;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Le20/o;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sget-object p0, Le20/e$b$a;->a:Le20/e$b$a;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Le20/o;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static final synthetic b(Le20/e;)Lba0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le20/e;->f:Lba0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Le20/e;)Le20/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le20/e;->g:Le20/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Le20/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le20/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Le20/e;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Le20/e;->d:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Le20/e;Le20/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/e;->g:Le20/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Le20/e;Le20/e$b;Le20/e$a;)Le20/e$b;
    .locals 6

    .line 1
    iget-wide v0, p0, Le20/e;->a:J

    .line 2
    .line 3
    sget-object v2, Le20/e$b$b;->a:Le20/e$b$b;

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Le20/e$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p0, p0, p2

    .line 19
    .line 20
    if-ne p0, v3, :cond_15

    .line 21
    .line 22
    new-instance p0, Le20/e$b$e;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Le20/e$b$e;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v2, p1, Le20/e$b$e;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    if-eq p2, v3, :cond_3

    .line 41
    .line 42
    if-eq p2, v5, :cond_2

    .line 43
    .line 44
    if-eq p2, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    check-cast p1, Le20/e$b$e;

    .line 49
    .line 50
    invoke-virtual {p1}, Le20/e$b$e;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-direct {p0, p1, p2}, Le20/e;->j(J)Le20/e$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Le20/e$b$c;

    .line 60
    .line 61
    check-cast p1, Le20/e$b$e;

    .line 62
    .line 63
    invoke-virtual {p1}, Le20/e$b$e;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-direct {p0, p1, p2}, Le20/e$b$c;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Le20/e$b$f;

    .line 72
    .line 73
    check-cast p1, Le20/e$b$e;

    .line 74
    .line 75
    invoke-virtual {p1}, Le20/e$b$e;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-direct {p0, p1, p2}, Le20/e$b$f;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Le20/e$b$e;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Le20/e$b$e;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    instance-of v2, p1, Le20/e$b$g;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    if-eq p2, v3, :cond_8

    .line 100
    .line 101
    if-eq p2, v5, :cond_7

    .line 102
    .line 103
    if-eq p2, v4, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    check-cast p1, Le20/e$b$g;

    .line 108
    .line 109
    invoke-virtual {p1}, Le20/e$b$g;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-direct {p0, p1, p2}, Le20/e;->j(J)Le20/e$b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    new-instance p0, Le20/e$b$c;

    .line 119
    .line 120
    check-cast p1, Le20/e$b$g;

    .line 121
    .line 122
    invoke-virtual {p1}, Le20/e$b$g;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-direct {p0, p1, p2}, Le20/e$b$c;-><init>(J)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    new-instance p0, Le20/e$b$f;

    .line 131
    .line 132
    check-cast p1, Le20/e$b$g;

    .line 133
    .line 134
    invoke-virtual {p1}, Le20/e$b$g;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-direct {p0, p1, p2}, Le20/e$b$f;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_9
    new-instance p0, Le20/e$b$e;

    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Le20/e$b$e;-><init>(J)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_a
    instance-of v2, p1, Le20/e$b$d;

    .line 149
    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_e

    .line 157
    .line 158
    if-eq p2, v3, :cond_d

    .line 159
    .line 160
    if-eq p2, v5, :cond_c

    .line 161
    .line 162
    if-eq p2, v4, :cond_b

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    check-cast p1, Le20/e$b$d;

    .line 167
    .line 168
    invoke-virtual {p1}, Le20/e$b$d;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    invoke-direct {p0, p1, p2}, Le20/e;->j(J)Le20/e$b;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_c
    new-instance p0, Le20/e$b$c;

    .line 178
    .line 179
    check-cast p1, Le20/e$b$d;

    .line 180
    .line 181
    invoke-virtual {p1}, Le20/e$b$d;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-direct {p0, p1, p2}, Le20/e$b$c;-><init>(J)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_d
    new-instance p0, Le20/e$b$f;

    .line 190
    .line 191
    check-cast p1, Le20/e$b$d;

    .line 192
    .line 193
    invoke-virtual {p1}, Le20/e$b$d;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-direct {p0, p1, p2}, Le20/e$b$f;-><init>(J)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_e
    new-instance p0, Le20/e$b$e;

    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Le20/e$b$e;-><init>(J)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_f
    instance-of p0, p1, Le20/e$b$c;

    .line 208
    .line 209
    if-eqz p0, :cond_13

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_12

    .line 216
    .line 217
    if-eq p0, v3, :cond_11

    .line 218
    .line 219
    const/4 p2, 0x3

    .line 220
    if-eq p0, p2, :cond_10

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_10
    new-instance p0, Le20/e$b$d;

    .line 224
    .line 225
    check-cast p1, Le20/e$b$c;

    .line 226
    .line 227
    invoke-virtual {p1}, Le20/e$b$c;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-direct {p0, p1, p2}, Le20/e$b$d;-><init>(J)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_11
    new-instance p0, Le20/e$b$f;

    .line 236
    .line 237
    check-cast p1, Le20/e$b$c;

    .line 238
    .line 239
    invoke-virtual {p1}, Le20/e$b$c;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    invoke-direct {p0, p1, p2}, Le20/e$b$f;-><init>(J)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_12
    new-instance p0, Le20/e$b$e;

    .line 248
    .line 249
    invoke-direct {p0, v0, v1}, Le20/e$b$e;-><init>(J)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_13
    instance-of p0, p1, Le20/e$b$f;

    .line 254
    .line 255
    if-eqz p0, :cond_14

    .line 256
    .line 257
    sget-object p0, Le20/e$c;->a:[I

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    aget p0, p0, p2

    .line 264
    .line 265
    if-ne p0, v3, :cond_15

    .line 266
    .line 267
    new-instance p0, Le20/e$b$e;

    .line 268
    .line 269
    invoke-direct {p0, v0, v1}, Le20/e$b$e;-><init>(J)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_14
    sget-object p0, Le20/e$b$a;->a:Le20/e$b$a;

    .line 274
    .line 275
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_16

    .line 280
    .line 281
    sget-object p0, Le20/e$c;->a:[I

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    aget p0, p0, p2

    .line 288
    .line 289
    if-ne p0, v3, :cond_15

    .line 290
    .line 291
    new-instance p0, Le20/e$b$e;

    .line 292
    .line 293
    invoke-direct {p0, v0, v1}, Le20/e$b$e;-><init>(J)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_15
    :goto_0
    return-object p1

    .line 298
    :cond_16
    invoke-static {}, Lh60/m;->a()V

    .line 299
    .line 300
    .line 301
    const/4 p0, 0x0

    .line 302
    return-object p0
.end method

.method private final j(J)Le20/e$b;
    .locals 3

    .line 1
    iget-wide v0, p0, Le20/e;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->z(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lkotlin/time/a;->H()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->m(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Le20/e$b$g;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Le20/e$b$g;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object p1, Le20/e$b$a;->a:Le20/e$b$a;

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final h()Lca0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/n1<",
            "Le20/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le20/e;->e:Lca0/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Le20/e;->f:Lba0/e;

    .line 2
    .line 3
    sget-object v1, Le20/e$a;->d:Le20/e$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
