.class public final Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0000\"\u001c\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "isLocalDelegated",
        "",
        "Lkotlin/reflect/jvm/internal/ReflectKProperty;",
        "(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z",
        "getDelegateImpl",
        "",
        "fieldOrMethod",
        "Ljava/lang/reflect/Member;",
        "receiver1",
        "receiver2",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDelegateImpl(Lkotlin/reflect/jvm/internal/ReflectKProperty;Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/ReflectKProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Member;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/ReflectKProperty<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->Companion:Lkotlin/reflect/jvm/internal/DescriptorKProperty$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Companion;->getEXTENSION_PROPERTY_DELEGATE()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Companion;->getEXTENSION_PROPERTY_DELEGATE()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->getParameters()Ljava/util/List;

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
    if-nez v1, :cond_12

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
    if-eqz v1, :cond_12

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/reflect/l;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/reflect/l;->getKind()Lkotlin/reflect/l$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lkotlin/reflect/l$a;->e:Lkotlin/reflect/l$a;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v0, p2

    .line 73
    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->Companion:Lkotlin/reflect/jvm/internal/DescriptorKProperty$Companion;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Companion;->getEXTENSION_PROPERTY_DELEGATE()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v0, v3

    .line 84
    :goto_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object p2, p3

    .line 92
    :goto_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Companion;->getEXTENSION_PROPERTY_DELEGATE()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eq p2, p3, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object p2, v3

    .line 100
    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 101
    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    move-object p3, p1

    .line 105
    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move-object p3, v3

    .line 109
    :goto_4
    if-eqz p3, :cond_9

    .line 110
    .line 111
    invoke-static {p0}, Ljc0/a;->a(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p1, :cond_a

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_a
    instance-of p0, p1, Ljava/lang/reflect/Field;

    .line 122
    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    check-cast p1, Ljava/lang/reflect/Field;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_b
    instance-of p0, p1, Ljava/lang/reflect/Method;

    .line 133
    .line 134
    if-eqz p0, :cond_11

    .line 135
    .line 136
    move-object p0, p1

    .line 137
    check-cast p0, Ljava/lang/reflect/Method;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    array-length p0, p0

    .line 144
    if-eqz p0, :cond_10

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-eq p0, v1, :cond_e

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    if-ne p0, v2, :cond_d

    .line 152
    .line 153
    move-object p0, p1

    .line 154
    check-cast p0, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    if-nez p2, :cond_c

    .line 157
    .line 158
    check-cast p1, Ljava/lang/reflect/Method;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aget-object p1, p1, v1

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_c
    new-array p1, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, p1, p3

    .line 176
    .line 177
    aput-object p2, p1, v1

    .line 178
    .line 179
    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string p3, "delegate method "

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_e
    move-object p0, p1

    .line 213
    check-cast p0, Ljava/lang/reflect/Method;

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    check-cast p1, Ljava/lang/reflect/Method;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    aget-object p1, p1, p3

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_f
    new-array p1, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v0, p1, p3

    .line 235
    .line 236
    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_10
    check-cast p1, Ljava/lang/reflect/Method;

    .line 242
    .line 243
    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 249
    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string p3, "delegate field/method "

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, " neither field nor method"

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const/16 p3, 0x27

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 292
    .line 293
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :catch_0
    move-exception p0

    .line 305
    new-instance p1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 306
    .line 307
    const-string p2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 308
    .line 309
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public static final isLocalDelegated(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/ReflectKProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/ReflectKProperty<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->getSignature()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
