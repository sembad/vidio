.class public final Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
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


# instance fields
.field private final _hasGetter$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _hasSetter$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final backingFieldAnnotations:Ljava/util/List;
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

.field private final compilerPluginMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contextParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contextReceiverTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delegateFieldAnnotations:Ljava/util/List;
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

.field private final extensionReceiverParameterAnnotations:Ljava/util/List;
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
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flags:I

.field private final getter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private receiverParameterType:Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public returnType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private setter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private setterParameter:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final typeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionRequirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/b0;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    const-string v2, "_hasSetter"

    const-string v3, "get_hasSetter()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "_hasGetter"

    const-string v5, "get_hasGetter()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->$$delegatedProperties:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0
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
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->flags:I

    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 12
    .line 13
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_SETTER:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->_hasSetter$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 26
    .line 27
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 28
    .line 29
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_GETTER:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->_hasGetter$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 42
    .line 43
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->set_hasGetter(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->get_hasSetter()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 61
    .line 62
    invoke-direct {p1, p4}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->setter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->typeParameters:Ljava/util/List;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->extensionReceiverParameterAnnotations:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->contextReceiverTypes:Ljava/util/List;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->contextParameters:Ljava/util/List;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->versionRequirements:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->compilerPluginMetadata:Ljava/util/Map;

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->annotations:Ljava/util/List;

    .line 118
    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->backingFieldAnnotations:Ljava/util/List;

    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->delegateFieldAnnotations:Ljava/util/List;

    .line 132
    .line 133
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 p3, 0xa

    .line 144
    .line 145
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_1

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 167
    .line 168
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createPropertyExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->extensions:Ljava/util/List;

    .line 177
    .line 178
    return-void
.end method

.method private final get_hasSetter()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->_hasSetter$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final set_hasGetter(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->_hasGetter$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/m;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->annotations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackingFieldAnnotations()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->backingFieldAnnotations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompilerPluginMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->compilerPluginMetadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContextParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->contextParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelegateFieldAnnotations()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->delegateFieldAnnotations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtensionReceiverParameterAnnotations()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->extensionReceiverParameterAnnotations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->extensions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiverParameterType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->receiverParameterType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReturnType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->returnType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "returnType"

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

.method public final getSetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->setter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetterParameter()Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->setterParameter:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->typeParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionRequirements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->versionRequirements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFlags$kotlin_metadata(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiverParameterType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->receiverParameterType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 2
    .line 3
    return-void
.end method

.method public final setReturnType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->returnType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 5
    .line 6
    return-void
.end method

.method public final setSetterParameter(Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->setterParameter:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 2
    .line 3
    return-void
.end method
