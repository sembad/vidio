.class public abstract Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private c:Lf4/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Lf4/l1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:F

.field private v:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lj4/c;->i:F

    .line 7
    .line 8
    sget-object v0, Lc6/v;->c:Lc6/v;

    .line 9
    .line 10
    iput-object v0, p0, Lj4/c;->v:Lc6/v;

    .line 11
    .line 12
    new-instance v0, Lj4/c$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj4/c$a;-><init>(Lj4/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected b(Lf4/l1;)Z
    .locals 0
    .param p1    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected e(Lc6/v;)V
    .locals 0
    .param p1    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final f(Lh4/f;JFLf4/l1;)V
    .locals 8
    .param p1    # Lh4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lj4/c;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lj4/c;->a(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    iget-object v3, p0, Lj4/c;->c:Lf4/j0;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, p4}, Lf4/j0;->m(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v2, p0, Lj4/c;->d:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Lf4/j0;

    .line 35
    .line 36
    invoke-direct {v3}, Lf4/j0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lj4/c;->c:Lf4/j0;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v3, p4}, Lf4/j0;->m(F)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lj4/c;->d:Z

    .line 45
    .line 46
    :cond_4
    :goto_0
    iput p4, p0, Lj4/c;->i:F

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lj4/c;->e:Lf4/l1;

    .line 49
    .line 50
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0, p5}, Lj4/c;->b(Lf4/l1;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lj4/c;->c:Lf4/j0;

    .line 63
    .line 64
    if-nez p5, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lf4/j0;->p(Lf4/l1;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-boolean v2, p0, Lj4/c;->d:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    if-nez v0, :cond_7

    .line 76
    .line 77
    new-instance v0, Lf4/j0;

    .line 78
    .line 79
    invoke-direct {v0}, Lf4/j0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lj4/c;->c:Lf4/j0;

    .line 83
    .line 84
    :cond_7
    invoke-virtual {v0, p5}, Lf4/j0;->p(Lf4/l1;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lj4/c;->d:Z

    .line 88
    .line 89
    :cond_8
    :goto_2
    iput-object p5, p0, Lj4/c;->e:Lf4/l1;

    .line 90
    .line 91
    :cond_9
    invoke-interface {p1}, Lh4/f;->getLayoutDirection()Lc6/v;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iget-object v0, p0, Lj4/c;->v:Lc6/v;

    .line 96
    .line 97
    if-eq v0, p5, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0, p5}, Lj4/c;->e(Lc6/v;)V

    .line 100
    .line 101
    .line 102
    iput-object p5, p0, Lj4/c;->v:Lc6/v;

    .line 103
    .line 104
    :cond_a
    invoke-interface {p1}, Lh4/f;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const/16 p5, 0x20

    .line 109
    .line 110
    shr-long/2addr v0, p5

    .line 111
    long-to-int v0, v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    shr-long v1, p2, p5

    .line 117
    .line 118
    long-to-int v1, v1

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-float/2addr v0, v2

    .line 124
    invoke-interface {p1}, Lh4/f;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide v4, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v2, v4

    .line 134
    long-to-int v2, v2

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    and-long/2addr p2, v4

    .line 140
    long-to-int p2, p2

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    sub-float/2addr v2, p3

    .line 146
    invoke-interface {p1}, Lh4/f;->I1()Lh4/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Lh4/a$b;->f()Lh4/b;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p3, v3, v3, v0, v2}, Lh4/b;->c(FFFF)V

    .line 156
    .line 157
    .line 158
    cmpl-float p3, p4, v3

    .line 159
    .line 160
    const/high16 p4, -0x80000000

    .line 161
    .line 162
    if-lez p3, :cond_d

    .line 163
    .line 164
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    cmpl-float p3, p3, v3

    .line 169
    .line 170
    if-lez p3, :cond_d

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    cmpl-float p3, p3, v3

    .line 177
    .line 178
    if-lez p3, :cond_d

    .line 179
    .line 180
    iget-boolean p3, p0, Lj4/c;->d:Z

    .line 181
    .line 182
    if-eqz p3, :cond_c

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    int-to-long v6, p3

    .line 197
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    int-to-long p2, p2

    .line 202
    shl-long/2addr v6, p5

    .line 203
    and-long/2addr p2, v4

    .line 204
    or-long/2addr p2, v6

    .line 205
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    invoke-static {v3, v4, p2, p3}, Le4/f;->a(JJ)Le4/e;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1}, Lh4/f;->I1()Lh4/a$b;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Lh4/a$b;->a()Lf4/f1;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iget-object p5, p0, Lj4/c;->c:Lf4/j0;

    .line 220
    .line 221
    if-nez p5, :cond_b

    .line 222
    .line 223
    new-instance p5, Lf4/j0;

    .line 224
    .line 225
    invoke-direct {p5}, Lf4/j0;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p5, p0, Lj4/c;->c:Lf4/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Lf4/f1;->b(Le4/e;Lf4/j0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lj4/c;->i(Lh4/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-interface {p3}, Lf4/f1;->f()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception p2

    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception p2

    .line 243
    invoke-interface {p3}, Lf4/f1;->f()V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_c
    invoke-virtual {p0, p1}, Lj4/c;->i(Lh4/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_3
    invoke-interface {p1}, Lh4/f;->I1()Lh4/a$b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lh4/a$b;->f()Lh4/b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    neg-float p3, v0

    .line 260
    neg-float p5, v2

    .line 261
    invoke-virtual {p1, p4, p4, p3, p5}, Lh4/b;->c(FFFF)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_d
    :goto_4
    invoke-interface {p1}, Lh4/f;->I1()Lh4/a$b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lh4/a$b;->f()Lh4/b;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    neg-float p2, v0

    .line 274
    neg-float p3, v2

    .line 275
    invoke-virtual {p1, p4, p4, p2, p3}, Lh4/b;->c(FFFF)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public abstract g()J
.end method

.method protected abstract i(Lh4/f;)V
    .param p1    # Lh4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
