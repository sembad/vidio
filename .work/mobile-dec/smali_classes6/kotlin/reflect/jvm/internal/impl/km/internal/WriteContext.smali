.class public Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final strings:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionRequirements:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableVersionRequirementTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final get(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->strings:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;->getStringIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getClassName$kotlin_metadata(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->strings:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->getClassNameIndex(Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->extensions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->strings:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionRequirements$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableVersionRequirementTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->versionRequirements:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableVersionRequirementTable;

    .line 2
    .line 3
    return-object v0
.end method
