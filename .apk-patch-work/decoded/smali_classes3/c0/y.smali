.class public final Lc0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/v3;


# instance fields
.field private final a:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb0/l0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf0/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/l0$a;Le0/y;Lf0/a0;)V
    .locals 0
    .param p1    # Lb0/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf0/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lc0/y;->a:Le0/y;

    .line 8
    .line 9
    iput-object p1, p0, Lc0/y;->b:Lb0/l0$a;

    .line 10
    .line 11
    iput-object p3, p0, Lc0/y;->c:Lf0/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc0/i3;Ljava/util/Map;Lc0/x3;)Lc0/v3$a;
    .locals 16
    .param p1    # Lc0/i3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/i3;",
            "Ljava/util/Map<",
            "Lb0/d2;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Lc0/x3;",
            ")",
            "Lc0/v3$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lc0/y;->b:Lb0/l0$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lb0/l0$a;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v7, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    :goto_0
    move v7, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_9

    .line 29
    .line 30
    invoke-virtual {v2}, Lb0/l0$a;->l()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v0, Lc0/y;->c:Lf0/a0;

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-static {v2, v3, v5}, Lc0/w3;->b(Lb0/l0$a;Lf0/a0;Ljava/util/Map;)Lc0/l4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lc0/l4;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget-object v15, Lc0/v3$a$a;->a:Lc0/v3$a$a;

    .line 54
    .line 55
    const-string v6, "CXCP"

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Failed to create OutputConfigurations for "

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lc0/x3;->a()V

    .line 77
    .line 78
    .line 79
    return-object v15

    .line 80
    :cond_2
    invoke-virtual {v2}, Lb0/l0$a;->i()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v9, 0xa

    .line 89
    .line 90
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lb0/m1$a;

    .line 112
    .line 113
    invoke-virtual {v9}, Lb0/m1$a;->a()Lb0/y0$a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lb0/y0$a;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lb0/t1$a;

    .line 126
    .line 127
    new-instance v10, Lc0/i4;

    .line 128
    .line 129
    invoke-virtual {v9}, Lb0/t1$a;->f()Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v9}, Lb0/t1$a;->f()Landroid/util/Size;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v9}, Lb0/t1$a;->c()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-direct {v10, v11, v12, v9}, Lc0/i4;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v8, 0x0

    .line 157
    :cond_4
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lc0/i4;

    .line 181
    .line 182
    invoke-virtual {v9}, Lc0/i4;->a()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lc0/i4;

    .line 191
    .line 192
    invoke-virtual {v10}, Lc0/i4;->a()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-ne v9, v10, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const-string v1, "All InputStream.Config objects must have the same format for multi resolution"

    .line 200
    .line 201
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    return-object v1

    .line 206
    :cond_7
    :goto_4
    move-object v4, v6

    .line 207
    new-instance v6, Lc0/h5;

    .line 208
    .line 209
    invoke-virtual {v3}, Lc0/l4;->a()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v5, v0, Lc0/y;->a:Le0/y;

    .line 214
    .line 215
    invoke-virtual {v5}, Le0/y;->d()Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v2}, Lb0/l0$a;->n()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v2}, Lb0/l0$a;->m()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const/4 v14, 0x0

    .line 228
    move-object/from16 v11, p3

    .line 229
    .line 230
    invoke-direct/range {v6 .. v14}, Lc0/h5;-><init>(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/concurrent/Executor;Lc0/x3;ILjava/util/Map;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v6}, Lc0/i3;->s(Lc0/h5;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "Failed to create capture session from "

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " for "

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-object/from16 v11, p3

    .line 255
    .line 256
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x21

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Lc0/x3;->a()V

    .line 272
    .line 273
    .line 274
    return-object v15

    .line 275
    :cond_8
    new-instance v1, Lc0/v3$a$b;

    .line 276
    .line 277
    invoke-virtual {v3}, Lc0/l4;->b()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v3}, Lc0/l4;->c()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v1, v2, v3}, Lc0/v3$a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_9
    invoke-virtual {v2}, Lb0/l0$a;->l()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Lb0/l0$d;->a(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "Unsupported session mode: "

    .line 298
    .line 299
    invoke-static {v1, v2}, La7/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    return-object v1
.end method
