.class public final Lkotlin/reflect/jvm/internal/types/TypeOfImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/reflect/q;",
        "lowerBound",
        "upperBound",
        "createPlatformKType",
        "(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;",
        "type",
        "createMutableCollectionKType",
        "(Lkotlin/reflect/q;)Lkotlin/reflect/q;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "readOnlyToMutable",
        "(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "createNothingType",
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
.method public static final createMutableCollectionKType(Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 18
    .param p0    # Lkotlin/reflect/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "Non-class type cannot be a mutable collection type: "

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v3

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/types/TypeOfImplKt;->readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 v10, 0x1a

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-static {v0, v2}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_2
    const-string v1, "Non-simple type cannot be a mutable collection type: "

    .line 81
    .line 82
    invoke-static {v0, v1}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v1, v0

    .line 88
    check-cast v1, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getClassifier()Lkotlin/reflect/e;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v5, v4, Lkotlin/reflect/d;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    move-object v3, v4

    .line 99
    check-cast v3, Lkotlin/reflect/d;

    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v3}, Lkotlin/reflect/d;->getQualifiedName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 110
    .line 111
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 112
    .line 113
    invoke-direct {v5, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    new-instance v5, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 123
    .line 124
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getClassifier()Lkotlin/reflect/e;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getArguments()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->isMarkedNullable()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getAnnotations()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getAbbreviation()Lkotlin/reflect/q;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->isDefinitelyNotNullType()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->isNothingType()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->isSuspendFunctionType()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    check-cast v4, Lkotlin/reflect/d;

    .line 157
    .line 158
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt;->getMutableCollectionKClass(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/16 v16, 0x200

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct/range {v5 .. v17}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/q;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_5
    const-string v1, "Not a readonly collection: "

    .line 172
    .line 173
    invoke-static {v0, v1}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    return-object v0

    .line 178
    :cond_6
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/d0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    return-object v0
.end method

.method public static final createNothingType(Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 15
    .param p0    # Lkotlin/reflect/q;
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
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x1a

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p0, v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const-string v0, "Non-simple type cannot be a Nothing type: "

    .line 57
    .line 58
    invoke-static {p0, v0}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_1
    move-object v0, p0

    .line 64
    check-cast v0, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getClassifier()Lkotlin/reflect/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v2, Ljava/lang/Void;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v2, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getClassifier()Lkotlin/reflect/e;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getArguments()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->isMarkedNullable()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getAnnotations()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getAbbreviation()Lkotlin/reflect/q;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->isDefinitelyNotNullType()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->isSuspendFunctionType()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getMutableCollectionClass()Lkotlin/reflect/d;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/16 v13, 0x200

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-direct/range {v2 .. v14}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/q;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_2
    const-string v0, "Nothing type\'s classifier must be Void::class: "

    .line 126
    .line 127
    invoke-static {p0, v0}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public static final createPlatformKType(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 9
    .param p0    # Lkotlin/reflect/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/q;
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
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 25
    .line 26
    check-cast p1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1, p1, v1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->Companion:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->create$default(Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "Not a readonly collection: "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
