.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;,
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;
    }
.end annotation


# instance fields
.field private final shouldReportCyclicScopeWithCompanionWarning:Z

.field private final supertypes:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$1;

    .line 13
    .line 14
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$2;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic accessor$AbstractTypeConstructor$lambda0(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes$lambda$0(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$AbstractTypeConstructor$lambda1(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes$lambda$1(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$AbstractTypeConstructor$lambda2(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes$lambda$2(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$AbstractTypeConstructor$lambda3(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes$lambda$2$0(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$AbstractTypeConstructor$lambda4(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes$lambda$2$1(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$AbstractTypeConstructor$lambda5(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes$lambda$2$3(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$AbstractTypeConstructor$lambda6(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes$lambda$2$4(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final computeNeighbours(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;->getAllSupertypes()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getAdditionalNeighboursInSupertypeGraph(Z)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private static final supertypes$lambda$0(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->computeSupertypes()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final supertypes$lambda$1(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;
    .locals 1

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->getErrorTypeForLoopInSupertypes()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static final supertypes$lambda$2(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;->getAllSupertypes()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$3;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$3;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$4;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 48
    .line 49
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getShouldReportCyclicScopeWithCompanionWarning()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$5;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$5;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$6;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$6;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p0, v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    :cond_3
    instance-of v1, v0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    :cond_4
    if-nez v2, :cond_5

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->processSupertypesWithoutCycles(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;->setSupertypesWithoutCycles(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method private static final supertypes$lambda$2$0(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->computeNeighbours(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final supertypes$lambda$2$1(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final supertypes$lambda$2$3(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->computeNeighbours(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final supertypes$lambda$2$4(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->reportScopesLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected abstract computeSupertypes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getAdditionalNeighboursInSupertypeGraph(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 2
    .line 3
    return-object p1
.end method

.method protected getShouldReportCyclicScopeWithCompanionWarning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->shouldReportCyclicScopeWithCompanionWarning:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public bridge synthetic getSupertypes()Ljava/util/Collection;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getSupertypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;->getSupertypesWithoutCycles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected processSupertypesWithoutCycles(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected reportScopesLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method protected reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
