.class public final Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\t\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\nH\u0002\"\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "boundReceiver",
        "",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;",
        "getBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;",
        "computeCallerForAccessor",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "isGetter",
        "",
        "isJvmFieldPropertyInCompanionObject",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty;",
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
.method public static final computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor<",
            "**>;Z)",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->isLocalDelegated(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getKmProperty()Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->getGetterSignature(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->getSetterSignature(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;->getDescriptor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v3, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->isUnderlyingPropertyOfValueClass(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getVisibility()Lkotlin/reflect/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lkotlin/reflect/t;->e:Lkotlin/reflect/t;

    .line 66
    .line 67
    if-ne v1, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getParameters()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkotlin/reflect/l;

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/reflect/l;->getType()Lkotlin/reflect/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/q;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getInlineClassUnboxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;-><init>(Ljava/lang/reflect/Method;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Underlying property of inline class "

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " should have a field"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getJavaField()Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-static {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KotlinKProperty;ZLkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const-string p0, "No accessors or field is found for property "

    .line 156
    .line 157
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/d0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    move-object v0, p1

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 190
    .line 191
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;

    .line 208
    .line 209
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;

    .line 214
    .line 215
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v1, v2, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;

    .line 236
    .line 237
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;-><init>(Ljava/lang/reflect/Method;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_3
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 242
    .line 243
    invoke-static {v0, p0, v2, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->createValueClassAwareCallerIfNeeded(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/ReflectKCallable;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method private static final computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KotlinKProperty;ZLkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor<",
            "**>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;

    .line 33
    .line 34
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {p1, p3, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-direct {p1, p3, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;

    .line 73
    .line 74
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;-><init>(Ljava/lang/reflect/Field;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-direct {p1, p3, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p3, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;

    .line 107
    .line 108
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;-><init>(Ljava/lang/reflect/Field;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->isBound(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p3, p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-direct {p1, p3, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method private static final computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "Only top-level properties are supported for now: "

    .line 12
    .line 13
    invoke-static {p0, v0}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getReturnType()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->isNullableType(Lkotlin/reflect/q;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static final getBoundReceiver(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor<",
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

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

.method private static final isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/KotlinKProperty;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassKind$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    check-cast v0, Lkotlin/reflect/d;

    .line 23
    .line 24
    invoke-static {v0}, Lcc0/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcc0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassKind$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 55
    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassKind$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getKmProperty()Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    :goto_2
    return v2
.end method
