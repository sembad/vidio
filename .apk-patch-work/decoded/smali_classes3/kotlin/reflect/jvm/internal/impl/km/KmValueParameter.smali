.class public final Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private annotationParameterDefaultValue:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmValueParameterExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flags:I

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private varargElementType:Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->flags:I

    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->annotations:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createValueParameterExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmValueParameterExtension;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->extensions:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->annotationParameterDefaultValue:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->annotations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getVarargElementType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->varargElementType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnnotationParameterDefaultValue(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->annotationParameterDefaultValue:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlags$kotlin_metadata(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 5
    .line 6
    return-void
.end method

.method public final setVarargElementType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->varargElementType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 2
    .line 3
    return-void
.end method
