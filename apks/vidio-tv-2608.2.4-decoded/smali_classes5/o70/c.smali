.class final Lo70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Class;)Ls80/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ls80/f;

    .line 33
    .line 34
    sget-object v1, Lg70/r$a;->d:Ln80/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Ln80/d;->l()Ln80/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ln80/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Ln80/c;->d()Ln80/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Ln80/c;->f()Ln80/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v1}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, v0}, Ls80/f;-><init>(Ln80/b;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lv80/e;->f(Ljava/lang/String;)Lv80/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lv80/e;->l()Lg70/o;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Ls80/f;

    .line 75
    .line 76
    invoke-virtual {p0}, Lg70/o;->f()Ln80/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Ln80/b;

    .line 84
    .line 85
    invoke-virtual {p0}, Ln80/c;->d()Ln80/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Ln80/c;->f()Ln80/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v2, v3, p0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Ls80/f;-><init>(Ln80/b;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    new-instance v1, Ls80/f;

    .line 103
    .line 104
    invoke-virtual {p0}, Lg70/o;->k()Ln80/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Ln80/b;

    .line 112
    .line 113
    invoke-virtual {p0}, Ln80/c;->d()Ln80/c;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0}, Ln80/c;->f()Ln80/f;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v2, v3, p0}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Ls80/f;-><init>(Ln80/b;I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    invoke-static {p0}, Lp70/f;->a(Ljava/lang/Class;)Ln80/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget v1, Li70/c;->p:I

    .line 133
    .line 134
    invoke-virtual {p0}, Ln80/b;->a()Ln80/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Li70/c;->l(Ln80/c;)Ln80/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object p0, v1

    .line 146
    :goto_1
    new-instance v1, Ls80/f;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Ls80/f;-><init>(Ln80/b;I)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public static b(Ljava/lang/Class;Lg80/b0$c;)V
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg80/b0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lo70/c;->c(Lg80/b0$c;Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lg80/b0$c;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static c(Lg80/b0$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lu60/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp70/f;->a(Ljava/lang/Class;)Ln80/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lo70/b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lo70/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lg80/b0$c;->b(Ln80/b;Lo70/b;)Lg80/b0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lo70/c;->d(Lg80/b0$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static d(Lg80/b0$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_d

    .line 12
    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v4}, Lo70/c;->a(Ljava/lang/Class;)Ls80/f;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p0, v3, v4}, Lg80/b0$a;->e(Ln80/f;Ls80/f;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lo70/h;->a()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v3, v4}, Lg80/b0$a;->b(Ln80/f;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    sget v7, Lp70/f;->e:I

    .line 70
    .line 71
    const-class v7, Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lp70/f;->a(Ljava/lang/Class;)Ln80/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v4, Ljava/lang/Enum;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {p0, v3, v5, v4}, Lg80/b0$a;->f(Ln80/f;Ln80/b;Ln80/f;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/collections/m;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lp70/f;->a(Ljava/lang/Class;)Ln80/b;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {p0, v6, v3}, Lg80/b0$a;->d(Ln80/b;Ln80/f;)Lg80/b0$a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Lo70/c;->d(Lg80/b0$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    invoke-interface {p0, v3}, Lg80/b0$a;->c(Ln80/f;)Lg80/b0$b;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    invoke-static {v5}, Lp70/f;->a(Ljava/lang/Class;)Ln80/b;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v4, [Ljava/lang/Object;

    .line 184
    .line 185
    array-length v6, v4

    .line 186
    move v7, v1

    .line 187
    :goto_2
    if-ge v7, v6, :cond_b

    .line 188
    .line 189
    aget-object v8, v4, v7

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v8, Ljava/lang/Enum;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v3, v5, v8}, Lg80/b0$b;->c(Ln80/b;Ln80/f;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    check-cast v4, [Ljava/lang/Object;

    .line 217
    .line 218
    array-length v5, v4

    .line 219
    move v6, v1

    .line 220
    :goto_3
    if-ge v6, v5, :cond_b

    .line 221
    .line 222
    aget-object v7, v4, v6

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v7, Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v7}, Lo70/c;->a(Ljava/lang/Class;)Ls80/f;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v3, v7}, Lg80/b0$b;->b(Ls80/f;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    check-cast v4, [Ljava/lang/Object;

    .line 246
    .line 247
    array-length v6, v4

    .line 248
    move v7, v1

    .line 249
    :goto_4
    if-ge v7, v6, :cond_b

    .line 250
    .line 251
    aget-object v8, v4, v7

    .line 252
    .line 253
    invoke-static {v5}, Lp70/f;->a(Ljava/lang/Class;)Ln80/b;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v3, v9}, Lg80/b0$b;->d(Ln80/b;)Lg80/b0$a;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v9, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 268
    .line 269
    invoke-static {v9, v8, v5}, Lo70/c;->d(Lg80/b0$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    check-cast v4, [Ljava/lang/Object;

    .line 276
    .line 277
    array-length v5, v4

    .line 278
    move v6, v1

    .line 279
    :goto_6
    if-ge v6, v5, :cond_b

    .line 280
    .line 281
    aget-object v7, v4, v6

    .line 282
    .line 283
    invoke-interface {v3, v7}, Lg80/b0$b;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-interface {v3}, Lg80/b0$b;->a()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 294
    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string p2, "Unsupported annotation argument value ("

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p2, "): "

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_d
    invoke-interface {p0}, Lg80/b0$a;->a()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static e(Ljava/lang/Class;Lg80/d;)V
    .locals 18
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const-string v5, "("

    .line 16
    .line 17
    if-ge v4, v2, :cond_5

    .line 18
    .line 19
    aget-object v6, v1, v4

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    array-length v9, v5

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-ge v10, v9, :cond_0

    .line 44
    .line 45
    aget-object v11, v5, v10

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v11}, Lp70/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v5, ")"

    .line 61
    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lp70/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v7, v5}, Lg80/d;->a(Ln80/f;Ljava/lang/String;)Lg80/d$a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    array-length v8, v7

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_2
    if-ge v9, v8, :cond_1

    .line 97
    .line 98
    aget-object v10, v7, v9

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v10}, Lo70/c;->c(Lg80/b0$c;Ljava/lang/annotation/Annotation;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v6, [[Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    array-length v7, v6

    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_3
    if-ge v8, v7, :cond_4

    .line 121
    .line 122
    aget-object v9, v6, v8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    array-length v10, v9

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_4
    if-ge v11, v10, :cond_3

    .line 130
    .line 131
    aget-object v12, v9, v11

    .line 132
    .line 133
    invoke-static {v12}, Lu60/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lp70/f;->a(Ljava/lang/Class;)Ln80/b;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    new-instance v15, Lo70/b;

    .line 146
    .line 147
    invoke-direct {v15, v12}, Lo70/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v8, v14, v15}, Lg80/d$a;->d(ILn80/b;Lo70/b;)Lg80/n;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-eqz v14, :cond_2

    .line 155
    .line 156
    invoke-static {v14, v12, v13}, Lo70/c;->d(Lg80/b0$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v5}, Lg80/d$b;->a()V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    array-length v2, v1

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_5
    if-ge v4, v2, :cond_c

    .line 182
    .line 183
    aget-object v6, v1, v4

    .line 184
    .line 185
    sget-object v7, Ln80/h;->e:Ln80/f;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    array-length v10, v9

    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_6
    if-ge v11, v10, :cond_6

    .line 205
    .line 206
    aget-object v12, v9, v11

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Lp70/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    const-string v9, ")V"

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v0, v7, v8}, Lg80/d;->a(Ln80/f;Ljava/lang/String;)Lg80/d$a;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    array-length v9, v8

    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_7
    if-ge v10, v9, :cond_7

    .line 244
    .line 245
    aget-object v11, v8, v10

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v11}, Lo70/c;->c(Lg80/b0$c;Ljava/lang/annotation/Annotation;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    array-length v9, v8

    .line 264
    if-nez v9, :cond_9

    .line 265
    .line 266
    :cond_8
    move-object/from16 v16, v1

    .line 267
    .line 268
    move/from16 v17, v2

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_9
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    array-length v6, v6

    .line 276
    array-length v9, v8

    .line 277
    sub-int/2addr v6, v9

    .line 278
    array-length v9, v8

    .line 279
    const/4 v10, 0x0

    .line 280
    :goto_8
    if-ge v10, v9, :cond_8

    .line 281
    .line 282
    aget-object v11, v8, v10

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    array-length v12, v11

    .line 288
    const/4 v13, 0x0

    .line 289
    :goto_9
    if-ge v13, v12, :cond_b

    .line 290
    .line 291
    aget-object v14, v11, v13

    .line 292
    .line 293
    invoke-static {v14}, Lu60/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v15}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    add-int v3, v10, v6

    .line 302
    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    invoke-static {v15}, Lp70/f;->a(Ljava/lang/Class;)Ln80/b;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move/from16 v17, v2

    .line 310
    .line 311
    new-instance v2, Lo70/b;

    .line 312
    .line 313
    invoke-direct {v2, v14}, Lo70/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3, v1, v2}, Lg80/d$a;->d(ILn80/b;Lo70/b;)Lg80/n;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    invoke-static {v1, v14, v15}, Lo70/c;->d(Lg80/b0$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 326
    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    move/from16 v2, v17

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    move-object/from16 v16, v1

    .line 333
    .line 334
    move/from16 v17, v2

    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_a
    invoke-virtual {v7}, Lg80/d$b;->a()V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    move-object/from16 v1, v16

    .line 345
    .line 346
    move/from16 v2, v17

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    array-length v2, v1

    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_b
    if-ge v3, v2, :cond_e

    .line 360
    .line 361
    aget-object v4, v1, v3

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Lp70/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5}, Ln80/f;->d()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v7, Lg80/e0;

    .line 390
    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const/16 v5, 0x23

    .line 400
    .line 401
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-direct {v7, v5}, Lg80/e0;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lg80/d$b;

    .line 415
    .line 416
    invoke-direct {v5, v0, v7}, Lg80/d$b;-><init>(Lg80/d;Lg80/e0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    array-length v6, v4

    .line 427
    const/4 v7, 0x0

    .line 428
    :goto_c
    if-ge v7, v6, :cond_d

    .line 429
    .line 430
    aget-object v8, v4, v7

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v8}, Lo70/c;->c(Lg80/b0$c;Ljava/lang/annotation/Annotation;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_d
    invoke-virtual {v5}, Lg80/d$b;->a()V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_e
    return-void
.end method
