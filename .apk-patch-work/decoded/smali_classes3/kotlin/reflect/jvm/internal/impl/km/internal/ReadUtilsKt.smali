.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getClassName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getQualifiedClassName(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->isLocalClassName(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static final readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->getClassName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotationArgument(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v1}, Lkotlin/collections/p0;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static final readAnnotationArgument(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
    .locals 6
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_UNSIGNED:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFlags()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget v2, v0, p1

    .line 40
    .line 41
    :goto_0
    if-eq v2, v1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq v2, p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq v2, p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    if-ne v2, p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-object p0, Lpb0/b0;->d:Lpb0/b0$a;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    const-string p1, "Cannot read value of unsigned type: "

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, p1}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UIntValue;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int p0, v0

    .line 81
    sget-object v0, Lpb0/z;->d:Lpb0/z$a;

    .line 82
    .line 83
    invoke-direct {p1, p0, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UIntValue;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int p0, v0

    .line 94
    int-to-short p0, p0

    .line 95
    sget-object v0, Lpb0/e0;->d:Lpb0/e0$a;

    .line 96
    .line 97
    invoke-direct {p1, p0, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;-><init>(SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int p0, v0

    .line 108
    int-to-byte p0, p0

    .line 109
    sget-object v0, Lpb0/x;->d:Lpb0/x$a;

    .line 110
    .line 111
    invoke-direct {p1, p0, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;-><init>(BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aget v2, v2, v0

    .line 129
    .line 130
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :pswitch_0
    invoke-static {}, Lpb0/m;->a()V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p0, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotationArgument(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayValue;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayValue;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;

    .line 187
    .line 188
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;

    .line 204
    .line 205
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->getClassName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->getClassName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$KClassValue;

    .line 240
    .line 241
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$KClassValue;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;

    .line 246
    .line 247
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$StringValue;

    .line 256
    .line 257
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$StringValue;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$BooleanValue;

    .line 270
    .line 271
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    cmp-long p0, v2, v4

    .line 278
    .line 279
    if-eqz p0, :cond_a

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    const/4 v1, 0x0

    .line 283
    :goto_3
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$BooleanValue;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$DoubleValue;

    .line 288
    .line 289
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$DoubleValue;-><init>(D)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$FloatValue;

    .line 298
    .line 299
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$FloatValue;-><init>(F)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_9
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;

    .line 308
    .line 309
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    long-to-int p0, v0

    .line 314
    int-to-char p0, p0

    .line 315
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;-><init>(C)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_a
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LongValue;

    .line 320
    .line 321
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LongValue;-><init>(J)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$IntValue;

    .line 330
    .line 331
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    long-to-int p0, v0

    .line 336
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$IntValue;-><init>(I)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_c
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;

    .line 341
    .line 342
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    long-to-int p0, v0

    .line 347
    int-to-short p0, p0

    .line 348
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;-><init>(S)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_d
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ByteValue;

    .line 353
    .line 354
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    long-to-int p0, v0

    .line 359
    int-to-byte p0, p0

    .line 360
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ByteValue;-><init>(B)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_e
    return-object v3

    .line 365
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
