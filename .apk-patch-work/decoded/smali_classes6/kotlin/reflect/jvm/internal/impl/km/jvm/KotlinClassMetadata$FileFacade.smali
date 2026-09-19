.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;
.super Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileFacade"
.end annotation


# instance fields
.field private flags:I

.field private kmPackage:Lkotlin/reflect/jvm/internal/impl/km/KmPackage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private version:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Metadata;Z)V
    .locals 3
    .param p1    # Lkotlin/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->readKmPackage$kotlin_metadata_jvm(Lkotlin/Metadata;)Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>([I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;I)V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 p1, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;->setAllowedToWrite$kotlin_metadata_jvm(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;->kmPackage:Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 34
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;->version:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 35
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;->flags:I

    return-void
.end method


# virtual methods
.method public final getKmPackage()Lkotlin/reflect/jvm/internal/impl/km/KmPackage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;->kmPackage:Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 2
    .line 3
    return-object v0
.end method
