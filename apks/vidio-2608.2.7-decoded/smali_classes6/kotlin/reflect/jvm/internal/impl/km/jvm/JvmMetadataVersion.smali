.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HIGHEST_ALLOWED_TO_WRITE:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LATEST_STABLE_SUPPORTED:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->toArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>([I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->LATEST_STABLE_SUPPORTED:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 21
    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 23
    .line 24
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->INSTANCE_NEXT:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->toArray()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>([I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->HIGHEST_ALLOWED_TO_WRITE:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->major:I

    .line 5
    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->minor:I

    .line 7
    .line 8
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->patch:I

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Patch version should be not less than 0"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p1, "Minor version should be not less than 0"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_2
    const-string p1, "Major version should be not less than 0"

    .line 32
    .line 33
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public constructor <init>([I)V
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 38
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>(III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->compareTo(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;)I
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->major:I

    .line 5
    .line 6
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->major:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->minor:I

    .line 16
    .line 17
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->minor:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->patch:I

    .line 27
    .line 28
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->patch:I

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 27
    .line 28
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->major:I

    .line 29
    .line 30
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->major:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->minor:I

    .line 36
    .line 37
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->minor:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->patch:I

    .line 43
    .line 44
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->patch:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->major:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->minor:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->patch:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->major:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->minor:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->patch:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
