.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fieldSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getterSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jvmFlags:I

.field private setterSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private syntheticMethodForAnnotations:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private syntheticMethodForDelegate:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->Companion:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 10
    .line 11
    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;-><init>(Lkotlin/reflect/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->TYPE:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFieldSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->fieldSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetterSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getterSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJvmFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->jvmFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSetterSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->setterSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSyntheticMethodForAnnotations()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->syntheticMethodForAnnotations:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSyntheticMethodForDelegate()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->syntheticMethodForDelegate:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->TYPE:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFieldSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->fieldSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    .line 2
    .line 3
    return-void
.end method

.method public final setGetterSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getterSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 2
    .line 3
    return-void
.end method

.method public final setJvmFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->jvmFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSetterSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->setterSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 2
    .line 3
    return-void
.end method

.method public final setSyntheticMethodForAnnotations(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->syntheticMethodForAnnotations:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 2
    .line 3
    return-void
.end method

.method public final setSyntheticMethodForDelegate(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->syntheticMethodForDelegate:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 2
    .line 3
    return-void
.end method
