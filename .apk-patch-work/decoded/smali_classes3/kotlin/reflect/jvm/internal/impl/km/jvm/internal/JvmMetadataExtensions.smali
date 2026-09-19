.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toJvmMethodSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMemberSignature;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMemberSignature;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMemberSignature;->getDescriptor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;->setDesc(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public createClassExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmClassExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createConstructorExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmConstructorExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createEnumEntryExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmEnumEntryExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFunctionExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmFunctionExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createModuleFragmentExtensions()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmModuleFragmentExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions$createModuleFragmentExtensions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions$createModuleFragmentExtensions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPackageExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPackageExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createPropertyExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createTypeAliasExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeAliasExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public createTypeExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createTypeParameterExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeParameterExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createValueParameterExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmValueParameterExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public readClassExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getAnnotationList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->anonymousObjectOriginName:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->setAnonymousObjectOriginName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->classLocalVariable:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->getLocalDelegatedProperties()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->toKmProperty(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->classModuleName:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    :cond_3
    const-string p1, "main"

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->setModuleName(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->jvmClassFlags:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->setJvmFlags(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public readConstructorExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getAnnotationList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 61
    .line 62
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmConstructorSignature(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMemberSignatureKt;->wrapAsPublic(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;->setSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public readEnumEntryExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getAnnotationList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;->getAnnotations()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public readFunctionExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getAnnotationList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getExtensionReceiverAnnotationList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->getExtensionReceiverParameterAnnotations()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 107
    .line 108
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmMethodSignature(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMemberSignatureKt;->wrapAsPublic(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 p1, 0x0

    .line 128
    :goto_2
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;->setSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->lambdaClassOriginName:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;->setLambdaClassOriginName(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public readModuleFragmentExtensions(Lkotlin/reflect/jvm/internal/impl/km/internal/common/KmModuleFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/internal/common/KmModuleFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public readPackageExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->packageLocalVariable:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;->getLocalDelegatedProperties()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->toKmProperty(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->packageModuleName:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p3, p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    :cond_1
    const-string p2, "main"

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;->setModuleName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public readPropertyExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getAnnotationList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterAnnotationList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getGetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->getAnnotations()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getSetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterAnnotationList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->getAnnotations()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getExtensionReceiverAnnotationList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getExtensionReceiverParameterAnnotations()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getBackingFieldAnnotationList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getBackingFieldAnnotations()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDelegateFieldAnnotationList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v1, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getDelegateFieldAnnotations()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 303
    .line 304
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/16 v8, 0x8

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    move-object v4, p2

    .line 317
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->getJvmFieldSignature$default(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->propertySignature:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v4, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    if-eqz p2, :cond_7

    .line 334
    .line 335
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_6

    .line 346
    :cond_7
    move-object v2, v1

    .line 347
    :goto_6
    if-eqz p2, :cond_8

    .line 348
    .line 349
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_8

    .line 354
    .line 355
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_7

    .line 360
    :cond_8
    move-object v3, v1

    .line 361
    :goto_7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->flags:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v4, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->setJvmFlags(I)V

    .line 377
    .line 378
    .line 379
    if-eqz p1, :cond_9

    .line 380
    .line 381
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMemberSignatureKt;->wrapAsPublic(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_8

    .line 386
    :cond_9
    move-object p1, v1

    .line 387
    :goto_8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->setFieldSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;)V

    .line 388
    .line 389
    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 393
    .line 394
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {p3, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {p3, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_a
    move-object p1, v1

    .line 415
    :goto_9
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->setGetterSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V

    .line 416
    .line 417
    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 421
    .line 422
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {p3, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {p3, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_b
    move-object p1, v1

    .line 443
    :goto_a
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->setSetterSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V

    .line 444
    .line 445
    .line 446
    if-eqz p2, :cond_c

    .line 447
    .line 448
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSyntheticMethod()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_c

    .line 453
    .line 454
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSyntheticMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    goto :goto_b

    .line 459
    :cond_c
    move-object p1, v1

    .line 460
    :goto_b
    if-eqz p1, :cond_d

    .line 461
    .line 462
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 463
    .line 464
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {p3, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-direct {v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_d
    move-object v2, v1

    .line 485
    :goto_c
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->setSyntheticMethodForAnnotations(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V

    .line 486
    .line 487
    .line 488
    if-eqz p2, :cond_e

    .line 489
    .line 490
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasDelegateMethod()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_e

    .line 495
    .line 496
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDelegateMethod()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_d

    .line 501
    :cond_e
    move-object p1, v1

    .line 502
    :goto_d
    if-eqz p1, :cond_f

    .line 503
    .line 504
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 505
    .line 506
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    invoke-virtual {p3, p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-direct {v1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_f
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->setSyntheticMethodForDelegate(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public readTypeAliasExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public readTypeExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->isRaw:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->setRaw(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getAnnotationList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->getAnnotations()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public readTypeParameterExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getAnnotationList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;->getAnnotations()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public readValueParameterExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getAnnotationList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->getAnnotations()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public writeClassExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getAnnotations()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 46
    .line 47
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;->addAllAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->getAnonymousObjectOriginName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->anonymousObjectOriginName:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Builder;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->getLocalDelegatedProperties()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 109
    .line 110
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->classLocalVariable:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 111
    .line 112
    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeProperty(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->addExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->getModuleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const-string v1, "main"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->classModuleName:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->getJvmFlags()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->jvmClassFlags:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->getJvmFlags()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public writeConstructorExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->getAnnotations()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 46
    .line 47
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;->addAllAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;->getSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->constructorSignature:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 73
    .line 74
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions;->toJvmMethodSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMemberSignature;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public writeEnumEntryExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;->getAnnotations()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 31
    .line 32
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;->addAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public writeFunctionExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->getAnnotations()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 46
    .line 47
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->addAllAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->getExtensionReceiverParameterAnnotations()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 96
    .line 97
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;->addAllExtensionReceiverAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;->getSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->methodSignature:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 123
    .line 124
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions;->toJvmMethodSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMemberSignature;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;->getLambdaClassOriginName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->lambdaClassOriginName:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$Builder;

    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public writeModuleFragmentExtensions(Lkotlin/reflect/jvm/internal/impl/km/internal/common/KmModuleFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/internal/common/KmModuleFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public writePackageExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;->getLocalDelegatedProperties()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 35
    .line 36
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->packageLocalVariable:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 37
    .line 38
    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeProperty(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->addExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPackageExtension;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v0, "main"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->packageModuleName:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public writePropertyExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getAnnotations()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 46
    .line 47
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->addAllAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getGetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->getAnnotations()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 100
    .line 101
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->addAllGetterAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getSetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->getAnnotations()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 156
    .line 157
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->addAllSetterAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getExtensionReceiverParameterAnnotations()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 206
    .line 207
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->addAllExtensionReceiverAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getBackingFieldAnnotations()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_5

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 256
    .line 257
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->addAllBackingFieldAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getDelegateFieldAnnotations()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 306
    .line 307
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_6
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->addAllDelegateFieldAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getFieldSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v2, 0x1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getFieldSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {p3, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getFieldSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;->getDescriptor()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {p3, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->setDesc(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;->setField(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

    .line 385
    .line 386
    .line 387
    move v1, v2

    .line 388
    goto :goto_6

    .line 389
    :cond_7
    const/4 v1, 0x0

    .line 390
    :goto_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getGetterSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_8

    .line 395
    .line 396
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getGetterSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions;->toJvmMethodSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMemberSignature;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;->setGetter(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

    .line 408
    .line 409
    .line 410
    move v1, v2

    .line 411
    :cond_8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getSetterSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_9

    .line 416
    .line 417
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getSetterSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions;->toJvmMethodSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMemberSignature;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;->setSetter(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_9
    move v2, v1

    .line 433
    :goto_7
    if-eqz v2, :cond_a

    .line 434
    .line 435
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getSyntheticMethodForAnnotations()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_a

    .line 440
    .line 441
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getSyntheticMethodForAnnotations()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-direct {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions;->toJvmMethodSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMemberSignature;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;->setSyntheticMethod(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

    .line 453
    .line 454
    .line 455
    :cond_a
    if-eqz v2, :cond_b

    .line 456
    .line 457
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getSyntheticMethodForDelegate()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getSyntheticMethodForDelegate()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-direct {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions;->toJvmMethodSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMemberSignature;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;->setDelegateMethod(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

    .line 475
    .line 476
    .line 477
    :cond_b
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getJvmFlags()I

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->flags:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 486
    .line 487
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Integer;

    .line 492
    .line 493
    if-nez v1, :cond_c

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eq p3, v1, :cond_d

    .line 501
    .line 502
    :goto_8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getJvmFlags()I

    .line 503
    .line 504
    .line 505
    move-result p3

    .line 506
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p3

    .line 510
    invoke-virtual {p2, v3, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 511
    .line 512
    .line 513
    :cond_d
    if-eqz v2, :cond_e

    .line 514
    .line 515
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->propertySignature:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 516
    .line 517
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 522
    .line 523
    .line 524
    :cond_e
    return-void
.end method

.method public writeTypeAliasExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public writeTypeExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->isRaw()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->isRaw:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->getAnnotations()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 48
    .line 49
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->addAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public writeTypeParameterExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;->getAnnotations()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 35
    .line 36
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;->addAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public writeValueParameterExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->getAnnotations()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotation(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->addAllAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 60
    .line 61
    .line 62
    return-void
.end method
