.class public final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001!B7\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001fH\u0016\u00a2\u0006\u0002\u0010 R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "callable",
        "Lkotlin/reflect/jvm/internal/ReflectKCallable;",
        "caller",
        "isDefault",
        "",
        "forbidUnboxingForIndices",
        "",
        "",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)V",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "parameterTypes",
        "getParameterTypes",
        "()Ljava/util/List;",
        "isBoundInstanceCallWithValueClasses",
        "()Z",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "BoxUnboxData",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final caller:Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDefault:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/ReflectKCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/calls/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 14
    .line 15
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getReturnType()Lkotlin/reflect/q;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/ReflectKFunction;->isSuspend()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/UtilKt;->unsubstitutedUnderlyingType(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$isPrimitiveType(Lkotlin/reflect/q;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/q;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getBoxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$isGetterOfUnderlyingPropertyOfValueClass(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 68
    .line 69
    sget-object p2, Lkotlin/ranges/IntRange;->v:Lkotlin/ranges/IntRange$a;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlin/ranges/IntRange;->n()Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array p4, v4, [Ljava/lang/reflect/Method;

    .line 79
    .line 80
    invoke-direct {p1, p2, p4, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_2
    instance-of v3, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    check-cast v3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->isCallByToValueClassMangledMethod$kotlin_reflection()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isConstructor(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_1
    move v5, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getParameters()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    instance-of v3, p2, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    move-object v3, p2

    .line 124
    check-cast v3, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lkotlin/reflect/l;

    .line 148
    .line 149
    invoke-interface {v3}, Lkotlin/reflect/l;->getKind()Lkotlin/reflect/l$a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Lkotlin/reflect/l$a;->c:Lkotlin/reflect/l$a;

    .line 154
    .line 155
    if-ne v3, v5, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    instance-of v3, p2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    check-cast p2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object p2, v1

    .line 169
    :goto_2
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KClassImpl;->isValue()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ne p2, v2, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    move v5, v2

    .line 179
    :goto_3
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 180
    .line 181
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$makeKotlinParameterTypes(Lkotlin/reflect/jvm/internal/ReflectKCallable;Ljava/lang/reflect/Member;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getAllParameters()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Iterable;

    .line 194
    .line 195
    instance-of v6, v3, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    move-object v6, v3

    .line 200
    check-cast v6, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lkotlin/reflect/l;

    .line 224
    .line 225
    invoke-interface {v6}, Lkotlin/reflect/l;->getKind()Lkotlin/reflect/l$a;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v7, Lkotlin/reflect/l$a;->e:Lkotlin/reflect/l$a;

    .line 230
    .line 231
    if-ne v6, v7, :cond_b

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int/2addr v3, v2

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_5
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 244
    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1f

    .line 248
    .line 249
    div-int/lit8 v3, v3, 0x20

    .line 250
    .line 251
    add-int/2addr v3, v2

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    move v3, v4

    .line 254
    :goto_6
    if-eqz v0, :cond_e

    .line 255
    .line 256
    move-object v0, p1

    .line 257
    check-cast v0, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 258
    .line 259
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKFunction;->isSuspend()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    move v0, v2

    .line 266
    goto :goto_7

    .line 267
    :cond_e
    move v0, v4

    .line 268
    :goto_7
    add-int/2addr v3, v0

    .line 269
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v0, v5

    .line 274
    add-int/2addr v0, v3

    .line 275
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 276
    .line 277
    invoke-static {p0, v0, p1, v3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$checkParametersSize(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/ReflectKCallable;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/2addr v6, v5

    .line 289
    invoke-static {v3, v6}, Lkotlin/ranges/g;->j(II)Lkotlin/ranges/IntRange;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-array v6, v0, [Ljava/lang/reflect/Method;

    .line 294
    .line 295
    move v7, v4

    .line 296
    :goto_8
    if-ge v7, v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {v3}, Lkotlin/ranges/d;->h()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v3}, Lkotlin/ranges/d;->k()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-gt v7, v9, :cond_f

    .line 307
    .line 308
    if-gt v8, v7, :cond_f

    .line 309
    .line 310
    sub-int v8, v7, v5

    .line 311
    .line 312
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lkotlin/reflect/q;

    .line 317
    .line 318
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/q;)Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_f

    .line 323
    .line 324
    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getInlineClassUnboxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    goto :goto_9

    .line 329
    :cond_f
    move-object v8, v1

    .line 330
    :goto_9
    aput-object v8, v6, v7

    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    check-cast p4, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result p4

    .line 345
    if-eqz p4, :cond_11

    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    check-cast p4, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    aput-object v1, v6, p4

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isConstructor(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_12

    .line 369
    .line 370
    instance-of p1, p2, Lkotlin/reflect/d;

    .line 371
    .line 372
    if-eqz p1, :cond_12

    .line 373
    .line 374
    check-cast p2, Lkotlin/reflect/d;

    .line 375
    .line 376
    invoke-interface {p2}, Lkotlin/reflect/d;->isValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_12

    .line 381
    .line 382
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->getMember()Ljava/lang/reflect/Member;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_12

    .line 387
    .line 388
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$acceptsBoxedReceiverParameter(Ljava/lang/reflect/Member;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-ne p1, v2, :cond_12

    .line 393
    .line 394
    aput-object v1, v6, v4

    .line 395
    .line 396
    :cond_12
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 397
    .line 398
    invoke-direct {p1, v3, v6, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 399
    .line 400
    .line 401
    :goto_b
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 402
    .line 403
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getBox()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, p1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    if-ge v6, v3, :cond_3

    .line 29
    .line 30
    aget-object v8, p1, v6

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/ranges/d;->h()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v0}, Lkotlin/ranges/d;->k()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-gt v6, v10, :cond_2

    .line 41
    .line 42
    if-gt v9, v6, :cond_2

    .line 43
    .line 44
    aget-object v9, v1, v6

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_2
    :goto_1
    aput-object v8, v4, v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 73
    .line 74
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v0, v5

    .line 89
    .line 90
    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return-object v0

    .line 98
    :cond_6
    :goto_2
    return-object p1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isBoundInstanceCallWithValueClasses()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 4
    .line 5
    return v0
.end method
