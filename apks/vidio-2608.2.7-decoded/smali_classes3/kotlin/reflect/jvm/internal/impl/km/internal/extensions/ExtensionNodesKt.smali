.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getExtension(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmClassExtension;
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/km/KmClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getExtensions$kotlin_metadata()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->singleOfType(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmClassExtension;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final getExtension(Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmConstructorExtension;
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->singleOfType(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmConstructorExtension;

    return-object p0
.end method

.method public static final getExtension(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmFunctionExtension;
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/km/KmFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->singleOfType(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmFunctionExtension;

    return-object p0
.end method

.method public static final getExtension(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPackageExtension;
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/km/KmPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->singleOfType(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPackageExtension;

    return-object p0
.end method

.method public static final getExtension(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->singleOfType(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;

    return-object p0
.end method

.method public static final getExtension(Lkotlin/reflect/jvm/internal/impl/km/KmType;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/km/KmType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->singleOfType(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;

    return-object p0
.end method

.method public static final getExtension(Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeParameterExtension;
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->singleOfType(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeParameterExtension;

    return-object p0
.end method

.method private static final singleOfType(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;",
            ">(",
            "Ljava/util/Collection<",
            "+TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;",
            ")TN;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;->getType()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "Multiple extensions handle the same extension type: "

    .line 33
    .line 34
    invoke-static {p1, p0}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string p0, "No extensions handle the extension type: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
.end method
