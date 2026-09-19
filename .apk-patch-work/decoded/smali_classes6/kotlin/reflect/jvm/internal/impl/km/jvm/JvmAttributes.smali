.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final hasAnnotationsInBytecode$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hasAnnotationsInBytecode$delegate$1:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hasAnnotationsInBytecode$delegate$2:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hasAnnotationsInBytecode$delegate$3:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hasAnnotationsInBytecode$delegate$4:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hasAnnotationsInBytecode$delegate$5:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final hasMethodBodiesInInterface$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isCompiledInCompatibilityMode$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isMovedFromInterfaceCompanion$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/b0;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;

    const-string v2, "hasAnnotationsInBytecode"

    const-string v3, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmClass;)Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/b0;

    const-string v5, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmConstructor;)Z"

    invoke-direct {v3, v1, v2, v5, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/b0;

    const-string v6, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmFunction;)Z"

    invoke-direct {v5, v1, v2, v6, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/b0;

    const-string v7, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmProperty;)Z"

    invoke-direct {v6, v1, v2, v7, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/b0;

    const-string v8, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    invoke-direct {v7, v1, v2, v8, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/b0;

    const-string v9, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmValueParameter;)Z"

    invoke-direct {v8, v1, v2, v9, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v9, "isMovedFromInterfaceCompanion"

    const-string v10, "isMovedFromInterfaceCompanion(Lkotlin/metadata/KmProperty;)Z"

    invoke-direct {v2, v1, v9, v10, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkotlin/jvm/internal/b0;

    const-string v10, "hasMethodBodiesInInterface"

    const-string v11, "getHasMethodBodiesInInterface(Lkotlin/metadata/KmClass;)Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkotlin/jvm/internal/b0;

    const-string v11, "isCompiledInCompatibilityMode"

    const-string v12, "isCompiledInCompatibilityMode(Lkotlin/metadata/KmClass;)Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/m;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    aput-object v3, v1, v4

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->$$delegatedProperties:[Lkotlin/reflect/m;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->classBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->hasAnnotationsInBytecode$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->constructorBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->hasAnnotationsInBytecode$delegate$1:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->functionBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->hasAnnotationsInBytecode$delegate$2:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->hasAnnotationsInBytecode$delegate$3:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyAccessorBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->hasAnnotationsInBytecode$delegate$4:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->valueParameterBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->hasAnnotationsInBytecode$delegate$5:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isMovedFromInterfaceCompanion$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isMovedFromInterfaceCompanion$2;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->getIS_MOVED_FROM_INTERFACE_COMPANION()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->booleanFlag(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/j;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->isMovedFromInterfaceCompanion$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$hasMethodBodiesInInterface$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$hasMethodBodiesInInterface$2;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->getIS_COMPILED_IN_JVM_DEFAULT_MODE()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->booleanFlag(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/j;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->hasMethodBodiesInInterface$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$isCompiledInCompatibilityMode$2;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->getIS_COMPILED_IN_COMPATIBILITY_MODE()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->booleanFlag(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/j;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->isCompiledInCompatibilityMode$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    return-void
.end method

.method public static final synthetic access$getJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->getJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)I
    .locals 0

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->getJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmClass;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->setJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmClass;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;I)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->setJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;I)V

    return-void
.end method

.method private static final booleanFlag(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    .line 4
    .line 5
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final getJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)I
    .locals 0

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->getJvmFlags()I

    move-result p0

    return p0
.end method

.method private static final getJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getJvmFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Z
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->isMovedFromInterfaceCompanion$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final setJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmClass;I)V
    .locals 0

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->setJvmFlags(I)V

    return-void
.end method

.method private static final setJvmFlags(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->getJvm(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->setJvmFlags(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
