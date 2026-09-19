.class public final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq0/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/l0;)V
    .locals 0
    .param p1    # Lq0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/a;->a:Lq0/l0;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Lj0/j0;Ljava/util/ArrayList;ILjava/util/List;)Lo0/b;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lj0/w0;->f()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p4, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/collections/y0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p4, ", useCases = "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lj0/w0;->g()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "DefaultFeatureGroupResolver"

    .line 44
    .line 45
    invoke-static {p4, p3}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 p4, 0xa

    .line 51
    .line 52
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ll0/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Ll0/b;->a()Ln0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_4

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Ln0/b;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Ll0/b;

    .line 130
    .line 131
    invoke-virtual {v3}, Ll0/b;->a()Ln0/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, p4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    const/4 v0, 0x1

    .line 146
    if-le p4, v0, :cond_1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p3, Lm0/c;

    .line 150
    .line 151
    invoke-direct {p3, p2}, Lm0/c;-><init>(Ljava/util/LinkedHashSet;)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, Lo0/a;->a:Lq0/l0;

    .line 155
    .line 156
    invoke-interface {p4, p3, p1}, Lq0/l0;->t(Lm0/c;Lj0/j0;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    new-instance p1, Lo0/b$a;

    .line 163
    .line 164
    new-instance p3, Lm0/c;

    .line 165
    .line 166
    invoke-direct {p3, p2}, Lm0/c;-><init>(Ljava/util/LinkedHashSet;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p3}, Lo0/b$a;-><init>(Lm0/c;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_5
    :goto_2
    sget-object p1, Lo0/b$b;->a:Lo0/b$b;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_6
    add-int/lit8 v0, p3, 0x1

    .line 177
    .line 178
    move-object v1, p4

    .line 179
    check-cast v1, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-direct {p0, p1, p2, v0, p3}, Lo0/a;->a(Lj0/j0;Ljava/util/ArrayList;ILjava/util/List;)Lo0/b;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    instance-of v1, p3, Lo0/b$a;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    return-object p3

    .line 198
    :cond_7
    invoke-direct {p0, p1, p2, v0, p4}, Lo0/a;->a(Lj0/j0;Ljava/util/ArrayList;ILjava/util/List;)Lo0/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method private static b(Ll0/b;Ljava/util/List;)Lo0/b$d;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/camera/core/h0;

    .line 35
    .line 36
    instance-of v4, v4, Lj0/e0;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    :cond_3
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/camera/core/h0;

    .line 69
    .line 70
    instance-of v6, v5, Lj0/n0;

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-static {v5}, Lt0/s;->c(Landroidx/camera/core/h0;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :cond_6
    move v4, v1

    .line 81
    :goto_1
    if-eqz v0, :cond_8

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    :cond_7
    move v5, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroidx/camera/core/h0;

    .line 109
    .line 110
    instance-of v7, v6, Lj0/n0;

    .line 111
    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    instance-of v7, v6, Landroidx/camera/core/j;

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    invoke-static {v6}, Lt0/s;->c(Landroidx/camera/core/h0;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    :cond_a
    move v5, v1

    .line 125
    :goto_2
    if-eqz v0, :cond_b

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/camera/core/h0;

    .line 152
    .line 153
    invoke-static {v0}, Lt0/s;->c(Landroidx/camera/core/h0;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    move v2, v1

    .line 160
    :cond_d
    :goto_3
    invoke-virtual {p0}, Ll0/b;->a()Ln0/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const-string v0, " or "

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz p1, :cond_15

    .line 172
    .line 173
    if-eq p1, v1, :cond_14

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    const/4 v4, 0x2

    .line 177
    if-eq p1, v4, :cond_11

    .line 178
    .line 179
    if-eq p1, v1, :cond_10

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    if-ne p1, v0, :cond_f

    .line 183
    .line 184
    sget-object p1, Lm0/d;->w:Lm0/d;

    .line 185
    .line 186
    invoke-virtual {p1}, Lm0/d;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez v2, :cond_e

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_e
    :goto_4
    move-object p1, v6

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_f
    invoke-static {}, Lpb0/m;->a()V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0

    .line 202
    :cond_10
    sget-object p1, Lm0/d;->i:Lm0/d;

    .line 203
    .line 204
    invoke-virtual {p1}, Lm0/d;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_11
    move-object p1, p0

    .line 213
    check-cast p1, Ln0/e;

    .line 214
    .line 215
    invoke-virtual {p1}, Ln0/e;->c()Ls0/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eq p1, v4, :cond_13

    .line 224
    .line 225
    if-eq p1, v1, :cond_12

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lm0/d;->e:Lm0/d;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lm0/d;->w:Lm0/d;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lm0/d;->v:Lm0/d;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez v5, :cond_e

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_13
    sget-object p1, Lm0/d;->w:Lm0/d;

    .line 262
    .line 263
    invoke-virtual {p1}, Lm0/d;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez v2, :cond_e

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lm0/d;->e:Lm0/d;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    sget-object v1, Lm0/d;->w:Lm0/d;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lm0/d;->v:Lm0/d;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez v5, :cond_e

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lm0/d;->e:Lm0/d;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lm0/d;->w:Lm0/d;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-nez v4, :cond_e

    .line 326
    .line 327
    :goto_5
    if-eqz p1, :cond_16

    .line 328
    .line 329
    new-instance v0, Lo0/b$d;

    .line 330
    .line 331
    invoke-direct {v0, p1, p0}, Lo0/b$d;-><init>(Ljava/lang/String;Ll0/b;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_16
    return-object v6
.end method


# virtual methods
.method public final c(Lj0/j0;)Lo0/b;
    .locals 8
    .param p1    # Lj0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj0/w0;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj0/w0;->f()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lj0/w0;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Must have at least one required or preferred feature"

    .line 33
    .line 34
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    move-object v3, v0

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/camera/core/h0;

    .line 57
    .line 58
    sget-object v5, Lm0/d;->d:Lm0/d$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lm0/d$a;->a(Landroidx/camera/core/h0;)Lm0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lm0/d;->I:Lm0/d;

    .line 68
    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    new-instance p1, Lo0/b$c;

    .line 72
    .line 73
    invoke-direct {p1, v4}, Lo0/b$c;-><init>(Landroidx/camera/core/h0;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ll0/b;

    .line 94
    .line 95
    invoke-static {v3, v0}, Lo0/a;->b(Ll0/b;Ljava/util/List;)Lo0/b$d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-string v4, "DefaultFeatureGroupResolver"

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v5, v3

    .line 126
    check-cast v5, Ll0/b;

    .line 127
    .line 128
    invoke-static {v5, v0}, Lo0/a;->b(Ll0/b;Ljava/util/List;)Lo0/b$d;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v7, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 137
    .line 138
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v4, v6}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 v5, 0x0

    .line 153
    :goto_2
    if-nez v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 178
    .line 179
    invoke-direct {p0, p1, v1, v0, v2}, Lo0/a;->a(Lj0/j0;Ljava/util/ArrayList;ILjava/util/List;)Lo0/b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method
