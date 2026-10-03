.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Unknown;
.super Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation


# instance fields
.field private flags:I

.field private final lenient:Z

.field private final original:Lkotlin/Metadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private version:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Metadata;Z)V
    .locals 1
    .param p1    # Lkotlin/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Unknown;->original:Lkotlin/Metadata;

    .line 9
    .line 10
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Unknown;->lenient:Z

    .line 11
    .line 12
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>([I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Unknown;->version:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Unknown;->flags:I

    .line 28
    .line 29
    return-void
.end method
