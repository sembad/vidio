.class public final Ld70/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld70/u6;Ljava/lang/reflect/Member;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ld70/u6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Member;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ld70/h1;->N:Ld70/h1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld70/h1;->R()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ld70/h1;->R()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_f

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_f

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/reflect/k;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/reflect/k;->g()Lkotlin/reflect/k$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lkotlin/reflect/k$a;->i:Lkotlin/reflect/k$a;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    :cond_3
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :goto_0
    sget-object v2, Ld70/h1;->N:Ld70/h1$b;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ld70/h1;->R()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eq v0, v2, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v0, v1

    .line 87
    :goto_1
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ld70/h1;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroidx/appcompat/app/y;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Ljava/lang/reflect/AccessibleObject;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v2, v1

    .line 104
    :goto_2
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-static {p0}, Lc70/a;->a(Ld70/u6;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    if-nez p1, :cond_8

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/Field;

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    check-cast p1, Ljava/lang/reflect/Field;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_9
    instance-of p0, p1, Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-eqz p0, :cond_e

    .line 130
    .line 131
    move-object p0, p1

    .line 132
    check-cast p0, Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    array-length p0, p0

    .line 139
    if-eqz p0, :cond_d

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eq p0, v3, :cond_b

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    if-ne p0, v4, :cond_a

    .line 147
    .line 148
    move-object p0, p1

    .line 149
    check-cast p0, Ljava/lang/reflect/Method;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/reflect/Method;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    aget-object p1, p1, v3

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ld70/u7;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array v4, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, v4, v2

    .line 169
    .line 170
    aput-object p1, v4, v3

    .line 171
    .line 172
    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "delegate method "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_b
    move-object p0, p1

    .line 206
    check-cast p0, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    check-cast p1, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    aget-object p1, p1, v2

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Ld70/u7;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_c
    new-array p1, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v0, p1, v2

    .line 228
    .line 229
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_d
    check-cast p1, Ljava/lang/reflect/Method;

    .line 235
    .line 236
    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "delegate field/method "

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, " neither field nor method"

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x27

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :catch_0
    move-exception p0

    .line 298
    new-instance p1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 299
    .line 300
    const-string v0, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 301
    .line 302
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public static final b(Ld70/u6;)Z
    .locals 1
    .param p0    # Ld70/u6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/u6<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld70/d4;->d:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-interface {p0}, Ld70/u6;->getSignature()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
