.class final Lf2/n0$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/n0;-><init>(Lf2/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf2/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf2/n0;


# direct methods
.method constructor <init>(Lf2/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/n0$a;->d:Lf2/n0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lf2/i;

    .line 2
    .line 3
    iget-object v0, p0, Lf2/n0$a;->d:Lf2/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    const/16 v4, 0x10

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    instance-of v7, v1, Lf2/r0;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    check-cast v1, Lf2/r0;

    .line 22
    .line 23
    invoke-static {v1}, Lf2/m0;->b(Lf2/r0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, La2/k$c;->h2()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/lit16 v7, v7, 0x400

    .line 36
    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, La3/m;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, La3/m;

    .line 45
    .line 46
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/lit16 v9, v9, 0x400

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    if-ne v8, v5, :cond_1

    .line 64
    .line 65
    move-object v1, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Ll1/c;

    .line 70
    .line 71
    new-array v9, v4, [La2/k$c;

    .line 72
    .line 73
    invoke-direct {v3, v9, v6}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_3
    invoke-virtual {v3, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-ne v8, v5, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-static {v3}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, La2/k$c;->m2()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    const-string v1, "visitChildren called on an unattached node"

    .line 109
    .line 110
    invoke-static {v1}, Lx2/a;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v1, Ll1/c;

    .line 114
    .line 115
    new-array v3, v4, [La2/k$c;

    .line 116
    .line 117
    invoke-direct {v1, v3, v6}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, La2/k$c;->d2()La2/k$c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1, v3}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {v1, v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_3
    invoke-virtual {v1}, Ll1/c;->n()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_14

    .line 146
    .line 147
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, La2/k$c;

    .line 152
    .line 153
    invoke-virtual {v3}, La2/k$c;->c2()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    and-int/lit16 v7, v7, 0x400

    .line 158
    .line 159
    if-nez v7, :cond_b

    .line 160
    .line 161
    invoke-static {v1, v3}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    :goto_4
    if-eqz v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v3}, La2/k$c;->h2()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    and-int/lit16 v7, v7, 0x400

    .line 172
    .line 173
    if-eqz v7, :cond_13

    .line 174
    .line 175
    move-object v7, v2

    .line 176
    :goto_5
    if-eqz v3, :cond_a

    .line 177
    .line 178
    instance-of v8, v3, Lf2/r0;

    .line 179
    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    check-cast v3, Lf2/r0;

    .line 183
    .line 184
    invoke-static {v3}, Lf2/m0;->b(Lf2/r0;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_c
    invoke-virtual {v3}, La2/k$c;->h2()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    and-int/lit16 v8, v8, 0x400

    .line 197
    .line 198
    if-eqz v8, :cond_12

    .line 199
    .line 200
    instance-of v8, v3, La3/m;

    .line 201
    .line 202
    if-eqz v8, :cond_12

    .line 203
    .line 204
    move-object v8, v3

    .line 205
    check-cast v8, La3/m;

    .line 206
    .line 207
    invoke-virtual {v8}, La3/m;->I2()La2/k$c;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move v9, v6

    .line 212
    :goto_6
    if-eqz v8, :cond_11

    .line 213
    .line 214
    invoke-virtual {v8}, La2/k$c;->h2()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    and-int/lit16 v10, v10, 0x400

    .line 219
    .line 220
    if-eqz v10, :cond_10

    .line 221
    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    if-ne v9, v5, :cond_d

    .line 225
    .line 226
    move-object v3, v8

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    if-nez v7, :cond_e

    .line 229
    .line 230
    new-instance v7, Ll1/c;

    .line 231
    .line 232
    new-array v10, v4, [La2/k$c;

    .line 233
    .line 234
    invoke-direct {v7, v10, v6}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz v3, :cond_f

    .line 238
    .line 239
    invoke-virtual {v7, v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v3, v2

    .line 243
    :cond_f
    invoke-virtual {v7, v8}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_7
    invoke-virtual {v8}, La2/k$c;->d2()La2/k$c;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_6

    .line 251
    :cond_11
    if-ne v9, v5, :cond_12

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_12
    invoke-static {v7}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_5

    .line 259
    :cond_13
    invoke-virtual {v3}, La2/k$c;->d2()La2/k$c;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_4

    .line 264
    :cond_14
    invoke-virtual {v0}, Lf2/n0;->H2()Lf2/f0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {}, Lf2/f0;->b()Lf2/f0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_16

    .line 277
    .line 278
    invoke-virtual {v0}, Lf2/n0;->H2()Lf2/f0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {}, Lf2/f0;->a()Lf2/f0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    invoke-interface {p1}, Lf2/i;->a()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_15
    invoke-virtual {v0}, Lf2/n0;->H2()Lf2/f0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lf2/f0;->f(Lf2/f0;)Z

    .line 301
    .line 302
    .line 303
    :cond_16
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p1
.end method
