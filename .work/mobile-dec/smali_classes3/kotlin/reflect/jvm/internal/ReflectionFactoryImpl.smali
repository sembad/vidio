.class public Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;
.super Lkotlin/jvm/internal/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic accessor$ReflectionFactoryImpl$lambda0(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/f0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->lambda$property0$0(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ReflectionFactoryImpl$lambda1(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/y;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->lambda$mutableProperty0$1(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ReflectionFactoryImpl$lambda2(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/h0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->lambda$property1$2(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/h0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ReflectionFactoryImpl$lambda3(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/a0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->lambda$mutableProperty1$3(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/a0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static clearCaches()V
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/CachesKt;->clearCaches()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->clearModuleByClassLoaderCache()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static getOwner(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getOwner()Lkotlin/reflect/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    .line 13
    .line 14
    return-object p0
.end method

.method private static synthetic lambda$mutableProperty0$1(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/y;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Lkotlin/text/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->createLocalProperty(ILjava/lang/String;)Lkotlin/reflect/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyMetadata(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v0, p1, v1, p0, p2}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private static synthetic lambda$mutableProperty1$3(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/a0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyMetadata(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, v1, p2, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static synthetic lambda$property0$0(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/f0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->LOCAL_PROPERTY_SIGNATURE:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Lkotlin/text/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->createLocalProperty(ILjava/lang/String;)Lkotlin/reflect/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyMetadata(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKProperty0;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v0, p1, v1, p0, p2}, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private static synthetic lambda$property1$2(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/h0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyMetadata(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKProperty1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, v1, p2, p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public function(Lkotlin/jvm/internal/o;)Lkotlin/reflect/g;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v3, "<init>"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lkotlin/Metadata;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findConstructorMetadata(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinKConstructor;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, v0, v2, p1, v1}, Lkotlin/reflect/jvm/internal/KotlinKConstructor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findFunctionMetadata(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v3, v0, v2, p1, v1}, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmFunction;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    new-instance v3, Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v3, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public mutableCollectionType(Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/TypeOfImplKt;->createMutableCollectionKType(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/y;)Lkotlin/reflect/i;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lkotlin/reflect/jvm/internal/LazyKMutableProperty0;

    .line 16
    .line 17
    new-instance v3, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$1;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$1;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/y;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/LazyKMutableProperty0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, v0, v3, v1, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/j;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;

    .line 16
    .line 17
    new-instance v3, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$3;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1, v1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$3;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/a0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, v0, v3, v1, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/k;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public nothingType(Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/TypeOfImplKt;->createNothingType(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public platformType(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/types/TypeOfImplKt;->createPlatformKType(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public property0(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/n;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lkotlin/reflect/jvm/internal/LazyKProperty0;

    .line 16
    .line 17
    new-instance v3, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$0;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$0;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/LazyKProperty0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, v0, v3, v1, p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public property1(Lkotlin/jvm/internal/h0;)Lkotlin/reflect/o;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lkotlin/reflect/jvm/internal/LazyKProperty1;

    .line 16
    .line 17
    new-instance v3, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$2;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1, v1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/h0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/LazyKProperty1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, v0, v3, v1, p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public property2(Lkotlin/jvm/internal/j0;)Lkotlin/reflect/p;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->getOwner(Lkotlin/jvm/internal/f;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljc0/f;->a(Lkotlin/jvm/internal/n;)Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderLambda(Lkotlin/reflect/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/s0;->renderLambdaToString(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/w;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->renderLambdaToString(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setUpperBounds(Lkotlin/reflect/r;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/r;",
            "Ljava/util/List<",
            "Lkotlin/reflect/q;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public typeOf(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/e;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/q;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getJClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKType(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, Lic0/f;->b(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/s;Z)Lkotlin/reflect/r;
    .locals 1

    .line 1
    instance-of p3, p1, Lkotlin/reflect/d;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Lkotlin/reflect/d;

    .line 7
    .line 8
    invoke-interface {p3}, Lkotlin/reflect/d;->getTypeParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, p1, Lkotlin/reflect/c;

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    move-object p3, p1

    .line 18
    check-cast p3, Lkotlin/reflect/c;

    .line 19
    .line 20
    invoke-interface {p3}, Lkotlin/reflect/c;->getTypeParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lkotlin/reflect/r;

    .line 39
    .line 40
    invoke-interface {p4}, Lkotlin/reflect/r;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object p4

    .line 51
    :cond_2
    const-string p3, "Type parameter "

    .line 52
    .line 53
    const-string p4, " is not found in container: "

    .line 54
    .line 55
    invoke-static {p3, p2, p4, p1}, Lretrofit2/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_3
    const-string p2, "Type parameter container must be a class or a callable: "

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
.end method
