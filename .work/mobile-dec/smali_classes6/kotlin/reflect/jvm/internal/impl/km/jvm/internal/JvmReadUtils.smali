.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkMetadataVersionForRead(Lkotlin/Metadata;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;-><init>([IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->throwIfNotCompatible$kotlin_metadata_jvm(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read."

    .line 33
    .line 34
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final isLessThan14(Lkotlin/Metadata;)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>([I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;->compareTo(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMetadataVersion;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v3
.end method


# virtual methods
.method public final readKmClass$kotlin_metadata_jvm(Lkotlin/Metadata;)Lkotlin/reflect/jvm/internal/impl/km/KmClass;
    .locals 8
    .param p1    # Lkotlin/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExceptionUtilsKt;->requireNotEmpty(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->readClassDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->isLessThan14(Lkotlin/Metadata;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->toKmClass$default(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final readKmLambda$kotlin_metadata_jvm(Lkotlin/Metadata;)Lkotlin/reflect/jvm/internal/impl/km/KmLambda;
    .locals 3
    .param p1    # Lkotlin/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->readFunctionDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->isLessThan14(Lkotlin/Metadata;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->toKmLambda(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Z)Lkotlin/reflect/jvm/internal/impl/km/KmLambda;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final readKmPackage$kotlin_metadata_jvm(Lkotlin/Metadata;)Lkotlin/reflect/jvm/internal/impl/km/KmPackage;
    .locals 8
    .param p1    # Lkotlin/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExceptionUtilsKt;->requireNotEmpty(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->readPackageDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->isLessThan14(Lkotlin/Metadata;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->toKmPackage$default(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final readMetadataImpl$kotlin_metadata_jvm(Lkotlin/Metadata;Z)Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;
    .locals 2
    .param p1    # Lkotlin/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmReadUtils;->checkMetadataVersionForRead(Lkotlin/Metadata;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lkotlin/Metadata;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Unknown;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Unknown;-><init>(Lkotlin/Metadata;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;-><init>(Lkotlin/Metadata;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;-><init>(Lkotlin/Metadata;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$SyntheticClass;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$SyntheticClass;-><init>(Lkotlin/Metadata;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;-><init>(Lkotlin/Metadata;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Class;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Class;-><init>(Lkotlin/Metadata;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    instance-of p2, p1, Ljava/lang/VirtualMachineError;

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    instance-of p2, p1, Ljava/lang/ThreadDeath;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 78
    .line 79
    const-string v0, "Exception occurred when reading Kotlin metadata"

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object p1, p2

    .line 85
    :cond_6
    :goto_1
    throw p1
.end method

.method public final throwIfNotCompatible$kotlin_metadata_jvm(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;Z)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->isAtLeast(III)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->isCompatibleWithCurrentCompilerVersion()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    if-nez p2, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "while maximum supported version is "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->isStrictSemantics()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->INSTANCE_NEXT:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ". To support newer versions, update the kotlin-metadata-jvm library."

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string p2, "while minimum supported version is 1.1.0 (Kotlin 1.0)."

    .line 54
    .line 55
    :goto_2
    const-string v0, "Provided Metadata instance has version "

    .line 56
    .line 57
    const-string v1, ", "

    .line 58
    .line 59
    invoke-static {v0, p1, v1, p2}, Lretrofit2/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
