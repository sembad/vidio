.class public final Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0014\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n*\u0004\u0018\u00010\u000bH\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u0008*\u00020\rH\u0002\"\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "boundReceiver",
        "",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;",
        "getBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;",
        "computeCallerForAccessor",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "isGetter",
        "",
        "toInlineClass",
        "Ljava/lang/Class;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
        "isJvmFieldPropertyInCompanionObject",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
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
.method public static final synthetic access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final computeCallerForAccessor(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor<",
            "**>;Z)",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getSignature()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_e

    .line 38
    .line 39
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_3
    if-nez v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->toInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getInlineClassUnboxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;-><init>(Ljava/lang/reflect/Method;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 198
    .line 199
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Underlying property of inline class "

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, " should have a field"

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getJavaField()Ljava/lang/reflect/Field;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_7
    const-string p1, "No accessors or field is found for property "

    .line 243
    .line 244
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x0

    .line 252
    return-object p0

    .line 253
    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 270
    .line 271
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v3, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    move-object v0, p1

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 282
    .line 283
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;

    .line 300
    .line 301
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;

    .line 306
    .line 307
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_c
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 318
    .line 319
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p1, v3, v2, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;

    .line 328
    .line 329
    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;-><init>(Ljava/lang/reflect/Method;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 334
    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 338
    .line 339
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->getField()Ljava/lang/reflect/Field;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_3

    .line 348
    :cond_f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 349
    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    if-eqz p1, :cond_10

    .line 353
    .line 354
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 355
    .line 356
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto :goto_2

    .line 361
    :cond_10
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 362
    .line 363
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getSetterMethod()Ljava/lang/reflect/Method;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_12

    .line 368
    .line 369
    :goto_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 376
    .line 377
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 391
    .line 392
    invoke-static {v0, p0, v2, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->createValueClassAwareCallerIfNeeded(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/ReflectKCallable;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :cond_12
    const-string p0, "No source found for setter of Java method property: "

    .line 398
    .line 399
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 p0, 0x0

    .line 407
    return-object p0

    .line 408
    :cond_13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    if-eqz p1, :cond_14

    .line 413
    .line 414
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 415
    .line 416
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getGetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_4

    .line 421
    :cond_14
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 422
    .line 423
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getSetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-eqz p1, :cond_17

    .line 428
    .line 429
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_16

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 465
    .line 466
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_15
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 475
    .line 476
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 477
    .line 478
    .line 479
    return-object p0

    .line 480
    :cond_16
    const-string p1, "No accessor found for property "

    .line 481
    .line 482
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 p0, 0x0

    .line 490
    return-object p0

    .line 491
    :cond_17
    const-string p1, "No setter found for property "

    .line 492
    .line 493
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 p0, 0x0

    .line 501
    return-object p0

    .line 502
    :cond_18
    invoke-static {}, Lpb0/m;->a()V

    .line 503
    .line 504
    .line 505
    const/4 p0, 0x0

    .line 506
    return-object p0
.end method

.method private static final computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;-><init>(Ljava/lang/reflect/Field;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;-><init>(Ljava/lang/reflect/Field;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method private static final computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/UtilKt;->getJVM_STATIC()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final getBoundReceiver(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor<",
            "**>;)",
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isInterface(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    :goto_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    return v2
.end method

.method private static final toInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Class object for the class "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, " cannot be found (classId="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
