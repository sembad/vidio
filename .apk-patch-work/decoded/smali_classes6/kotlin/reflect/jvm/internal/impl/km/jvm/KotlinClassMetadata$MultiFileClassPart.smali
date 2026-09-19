.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;
.super Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiFileClassPart"
.end annotation


# instance fields
.field private facadeClassName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    .locals 4
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
    invoke-interface {p1}, Lkotlin/Metadata;->xs()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>([I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;I)V

    .line 28
    .line 29
    .line 30
    xor-int/lit8 p1, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;->setAllowedToWrite$kotlin_metadata_jvm(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmPackage;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;->kmPackage:Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 38
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;->facadeClassName:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;->version:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 40
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;->flags:I

    return-void
.end method


# virtual methods
.method public final getKmPackage()Lkotlin/reflect/jvm/internal/impl/km/KmPackage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;->kmPackage:Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 2
    .line 3
    return-object v0
.end method
