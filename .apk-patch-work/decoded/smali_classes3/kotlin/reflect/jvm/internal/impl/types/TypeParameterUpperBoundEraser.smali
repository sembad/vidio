.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final erroneousErasedBound$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectionComputer:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->projectionComputer:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 13
    .line 14
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 15
    .line 16
    const-string p2, "Type parameter upper bound erasure results"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->storage:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 22
    .line 23
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$$Lambda$0;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->erroneousErasedBound$delegate:Lpb0/l;

    .line 33
    .line 34
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$$Lambda$1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 49
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;-><init>(ZZ)V

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;)V

    return-void
.end method

.method static synthetic accessor$TypeParameterUpperBoundEraser$lambda0(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->erroneousErasedBound_delegate$lambda$0(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$TypeParameterUpperBoundEraser$lambda1(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound$lambda$0(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method private static final erroneousErasedBound_delegate$lambda$0(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_COMPUTE_ERASED_BOUND:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErroneousErasedBound()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final getErasedUpperBound$lambda$0(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->getTypeAttr()Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->extractTypeParametersFromUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lkotlin/collections/p0;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->projectionComputer:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->withNewVisitedTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p0, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v3, p2, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;->computeProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_2
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v6, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v0, v4, v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->createByConstructorsMap$default(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;Ljava/util/Map;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->substituteErasedUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 160
    .line 161
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->getIntersectUpperBounds()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/4 v0, 0x1

    .line 172
    if-ne p2, v0, :cond_5

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_5
    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 184
    .line 185
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    return-object p1

    .line 190
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance p2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 222
    .line 223
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;->intersectTypes(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_8
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method private final getErroneousErasedBound()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->erroneousErasedBound$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 8
    .line 9
    return-object v0
.end method

.method private final substituteErasedUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    .line 35
    .line 36
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 41
    .line 42
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->getLeaveNonTypeParameterTypes()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v1, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;->replaceArgumentsOfUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lqb0/j;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lqb0/j;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->substituteErasedUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lqb0/j;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->getIntersectUpperBounds()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Lqb0/j;->a()Lqb0/j;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method


# virtual methods
.method public final getErasedUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 8
    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 22
    .line 23
    return-object p1
.end method
