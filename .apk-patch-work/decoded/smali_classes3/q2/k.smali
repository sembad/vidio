.class public final Lq2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/k$a;,
        Lq2/k$b;
    }
.end annotation


# instance fields
.field private final a:Lq2/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lq2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lq2/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Lq2/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLq2/p;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Lq2/k;->a:Lq2/p;

    .line 7
    .line 8
    new-instance v0, Lq2/f;

    .line 9
    .line 10
    new-instance v1, Lq2/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v10, p2

    .line 17
    invoke-static {v2, p2, p3}, Lj5/k3;->b(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x3c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lq2/h;-><init>(Ljava/lang/CharSequence;JLj5/j3;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lq2/f;-><init>(Lq2/h;Lr2/r;Lq2/h;Lr2/b2;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lq2/k;->b:Lq2/f;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lq2/k;->c:Landroidx/compose/runtime/l2;

    .line 48
    .line 49
    new-instance v3, Lq2/h;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x3c

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v5, p2

    .line 57
    invoke-direct/range {v3 .. v11}, Lq2/h;-><init>(Ljava/lang/CharSequence;JLj5/j3;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lq2/k;->d:Landroidx/compose/runtime/l2;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lq2/k;->e:Landroidx/compose/runtime/l2;

    .line 71
    .line 72
    new-instance v0, Lq2/r;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lq2/r;-><init>(Lq2/k;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lq2/k;->f:Lq2/r;

    .line 78
    .line 79
    new-instance v0, Lj3/d;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    new-array v1, v1, [Lq2/k$a;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v1, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lq2/k;->g:Lj3/d;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Lq2/k;Lq2/b;ZLt2/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lq2/k;->l()Lq2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v4, v0, Lq2/k;->b:Lq2/f;

    .line 14
    .line 15
    invoke-virtual {v4}, Lq2/f;->d()Lr2/r;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lr2/r;->c()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Lq2/h;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, v0, Lq2/k;->b:Lq2/f;

    .line 30
    .line 31
    invoke-virtual {v6}, Lq2/f;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v4, v5, v8, v9}, Lj5/j3;->e(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Lq2/h;->c()Lj5/j3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Lq2/k;->b:Lq2/f;

    .line 46
    .line 47
    invoke-virtual {v3}, Lq2/f;->f()Lj5/j3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Lq2/h;->d()Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, Lq2/k;->b:Lq2/f;

    .line 62
    .line 63
    invoke-virtual {v3}, Lq2/f;->g()Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Lq2/h;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v0, Lq2/k;->b:Lq2/f;

    .line 78
    .line 79
    invoke-virtual {v3}, Lq2/f;->e()Lj3/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq2/k;->l()Lq2/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lq2/h;

    .line 96
    .line 97
    iget-object v4, v0, Lq2/k;->b:Lq2/f;

    .line 98
    .line 99
    invoke-virtual {v4}, Lq2/f;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v0, Lq2/k;->b:Lq2/f;

    .line 104
    .line 105
    invoke-virtual {v5}, Lq2/f;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v7, v0, Lq2/k;->b:Lq2/f;

    .line 110
    .line 111
    invoke-virtual {v7}, Lq2/f;->f()Lj5/j3;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v0, Lq2/k;->b:Lq2/f;

    .line 116
    .line 117
    invoke-virtual {v8}, Lq2/f;->g()Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v0, Lq2/k;->b:Lq2/f;

    .line 122
    .line 123
    invoke-virtual {v9}, Lq2/f;->f()Lj5/j3;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v0, Lq2/k;->b:Lq2/f;

    .line 128
    .line 129
    invoke-virtual {v10}, Lq2/f;->e()Lj3/d;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10}, Lq2/m;->a(Lj5/j3;Lj3/d;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x20

    .line 139
    .line 140
    invoke-direct/range {v3 .. v11}, Lq2/h;-><init>(Ljava/lang/CharSequence;JLj5/j3;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v3, v2}, Lq2/k;->q(Lq2/h;Lq2/h;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v4, v0, Lq2/k;->b:Lq2/f;

    .line 148
    .line 149
    invoke-virtual {v4}, Lq2/f;->d()Lr2/r;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lr2/r;->c()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x1

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    move v4, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v4, v5

    .line 164
    :goto_1
    new-instance v8, Lq2/h;

    .line 165
    .line 166
    iget-object v9, v0, Lq2/k;->b:Lq2/f;

    .line 167
    .line 168
    invoke-virtual {v9}, Lq2/f;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, v0, Lq2/k;->b:Lq2/f;

    .line 173
    .line 174
    invoke-virtual {v10}, Lq2/f;->i()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    iget-object v12, v0, Lq2/k;->b:Lq2/f;

    .line 179
    .line 180
    invoke-virtual {v12}, Lq2/f;->f()Lj5/j3;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v13, v0, Lq2/k;->b:Lq2/f;

    .line 185
    .line 186
    invoke-virtual {v13}, Lq2/f;->g()Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v14, v0, Lq2/k;->b:Lq2/f;

    .line 191
    .line 192
    invoke-virtual {v14}, Lq2/f;->f()Lj5/j3;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-object v15, v0, Lq2/k;->b:Lq2/f;

    .line 197
    .line 198
    invoke-virtual {v15}, Lq2/f;->e()Lj3/d;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v14, v15}, Lq2/m;->a(Lj5/j3;Lj3/d;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x20

    .line 208
    .line 209
    invoke-direct/range {v8 .. v16}, Lq2/h;-><init>(Ljava/lang/CharSequence;JLj5/j3;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 210
    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    move v5, v6

    .line 219
    :cond_4
    invoke-direct {v0, v7, v8, v5}, Lq2/k;->q(Lq2/h;Lq2/h;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lq2/k;->b:Lq2/f;

    .line 223
    .line 224
    invoke-virtual {v1}, Lq2/f;->d()Lr2/r;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v7, v8, v1, v3}, Lq2/k;->m(Lq2/h;Lq2/h;Lr2/r;Lt2/c;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    iget-object v4, v0, Lq2/k;->b:Lq2/f;

    .line 233
    .line 234
    invoke-virtual {v4}, Lq2/f;->d()Lr2/r;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v4, Lq2/f;

    .line 239
    .line 240
    move-object v5, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    const/16 v9, 0x8

    .line 243
    .line 244
    invoke-direct/range {v4 .. v9}, Lq2/f;-><init>(Lq2/h;Lr2/r;Lq2/h;Lr2/b2;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v4}, Lq2/b;->J(Lq2/f;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lq2/f;->a()Lr2/c2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    xor-int/lit8 v6, v1, 0x1

    .line 259
    .line 260
    invoke-virtual {v4}, Lq2/f;->i()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-virtual {v5}, Lq2/h;->f()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-static {v8, v9, v10, v11}, Lj5/j3;->e(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    xor-int/lit8 v9, v8, 0x1

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    if-nez v8, :cond_6

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-virtual {v5}, Lq2/h;->c()Lj5/j3;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v5, 0xd

    .line 284
    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    invoke-static {v4, v8, v9, v1, v5}, Lq2/f;->s(Lq2/f;JLj5/j3;I)Lq2/h;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v7, v1, v2}, Lq2/k;->q(Lq2/h;Lq2/h;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    :goto_2
    invoke-virtual {v0, v4, v6, v9}, Lq2/k;->p(Lq2/f;ZZ)V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v0}, Lq2/k;->l()Lq2/h;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v4}, Lq2/f;->d()Lr2/r;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v0, v7, v1, v2, v3}, Lq2/k;->m(Lq2/h;Lq2/h;Lr2/r;Lt2/c;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static final b(Lq2/k;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq2/k;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lq2/k;Lq2/h;Lq2/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lq2/k;->q(Lq2/h;Lq2/h;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final m(Lq2/h;Lq2/h;Lr2/r;Lt2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lq2/k;->a:Lq2/p;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Lq2/q;->a(Lq2/p;Lq2/h;Lq2/h;Lr2/r;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Lq2/p;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {v1, p1, p2, p3, v0}, Lq2/q;->a(Lq2/p;Lq2/h;Lq2/h;Lr2/r;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final q(Lq2/h;Lq2/h;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/k;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq2/k;->g:Lj3/d;

    .line 9
    .line 10
    iget-object v1, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    check-cast v4, Lq2/k$a;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lq2/h;->a(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lq2/h;->c()Lj5/j3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v5, v2

    .line 41
    :goto_1
    invoke-interface {v4, p1, p2, v5}, Lq2/k$a;->a(Lq2/h;Lq2/h;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object p2, p0, Lq2/k;->e:Landroidx/compose/runtime/l2;

    .line 50
    .line 51
    check-cast p2, Landroidx/compose/runtime/u4;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d(Lq2/k$a;)V
    .locals 1
    .param p1    # Lq2/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq2/k;->g:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lq2/f;)V
    .locals 7
    .param p1    # Lq2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq2/f;->d()Lr2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr2/r;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lq2/k;->b:Lq2/f;

    .line 20
    .line 21
    invoke-virtual {v4}, Lq2/f;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Lj5/j3;->e(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v1, v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lq2/k;->l()Lq2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-static {p1, v5, v6, v3, v4}, Lq2/f;->s(Lq2/f;JLj5/j3;I)Lq2/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lq2/f;->d()Lr2/r;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lt2/c;->d:Lt2/c;

    .line 50
    .line 51
    invoke-direct {p0, v2, v3, v4, v5}, Lq2/k;->m(Lq2/h;Lq2/h;Lr2/r;Lt2/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lq2/k;->p(Lq2/f;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/k;->c:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lq2/k;->e:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Lq2/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/k;->b:Lq2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq2/k;->l()Lq2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq2/h;->g()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lq2/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/k;->a:Lq2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lq2/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/k;->f:Lq2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/k;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final l()Lq2/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/k;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq2/h;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n(Lq2/k$a;)V
    .locals 1
    .param p1    # Lq2/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq2/k;->g:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/d;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lq2/f;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/k;->c:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    move-object v4, v0

    .line 20
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 38
    .line 39
    invoke-static {v1}, Ly1/d;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lq2/f;

    .line 50
    .line 51
    invoke-virtual {p0}, Lq2/k;->l()Lq2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v2 .. v7}, Lq2/f;-><init>(Lq2/h;Lr2/r;Lq2/h;Lr2/b2;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final p(Lq2/f;ZZ)V
    .locals 16
    .param p1    # Lq2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq2/k;->b:Lq2/f;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xf

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lq2/f;->s(Lq2/f;JLj5/j3;I)Lq2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v6, Lq2/f;

    .line 17
    .line 18
    new-instance v7, Lq2/h;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lq2/f;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lq2/f;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v15, 0x3c

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-direct/range {v7 .. v15}, Lq2/h;-><init>(Ljava/lang/CharSequence;JLj5/j3;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0xe

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v6 .. v11}, Lq2/f;-><init>(Lq2/h;Lr2/r;Lq2/h;Lr2/b2;I)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v0, Lq2/k;->b:Lq2/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget-object v6, v0, Lq2/k;->b:Lq2/f;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lq2/f;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sget v9, Lj5/j3;->c:I

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    shr-long/2addr v7, v9

    .line 61
    long-to-int v7, v7

    .line 62
    invoke-virtual/range {p1 .. p1}, Lq2/f;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-wide v10, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    long-to-int v8, v8

    .line 73
    invoke-static {v7, v8}, Lj5/k3;->a(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v6, v7, v8}, Lq2/f;->r(J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lq2/h;->c()Lj5/j3;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual/range {p1 .. p1}, Lq2/f;->f()Lj5/j3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v6, v0, Lq2/k;->b:Lq2/f;

    .line 99
    .line 100
    invoke-virtual {v6}, Lq2/f;->c()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v6, v0, Lq2/k;->b:Lq2/f;

    .line 104
    .line 105
    invoke-static {v6, v2, v3, v4, v5}, Lq2/f;->s(Lq2/f;JLj5/j3;I)Lq2/h;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v0, v1, v2, v3}, Lq2/k;->q(Lq2/h;Lq2/h;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq2/k;->l()Lq2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lq2/h;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Lj5/j3;->k(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", text=\""

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lq2/k;->h()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\")"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
