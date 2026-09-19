.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u001aR%\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPackageImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KPackageImpl;)V",
        "",
        "Lkotlin/reflect/jvm/internal/impl/km/KmPackage;",
        "kmPackages$delegate",
        "Lpb0/l;",
        "getKmPackages",
        "()Ljava/util/List;",
        "kmPackages",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;",
        "kotlinClass$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "getKotlinClass",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;",
        "kotlinClass",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "scope$delegate",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope",
        "Ljava/lang/Class;",
        "multifileFacade$delegate",
        "getMultifileFacade",
        "()Ljava/lang/Class;",
        "multifileFacade",
        "",
        "Lkotlin/reflect/c;",
        "members$delegate",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


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
.field private final kmPackages$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final members$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multifileFacade$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/i0;

    const-class v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    const-string v2, "kotlinClass"

    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/i0;

    const-string v3, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/i0;

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kmPackages$delegate:Lpb0/l;

    .line 18
    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 29
    .line 30
    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 40
    .line 41
    new-instance v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$3;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$3;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->multifileFacade$delegate:Lpb0/l;

    .line 51
    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$4;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$4;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->members$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 62
    .line 63
    return-void
.end method

.method static synthetic accessor$KPackageImpl$Data$lambda0(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kmPackages_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KPackageImpl$Data$lambda1(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kotlinClass_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KPackageImpl$Data$lambda2(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->scope_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KPackageImpl$Data$lambda3(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->multifileFacade_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KPackageImpl$Data$lambda4(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->members_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final kmPackages_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getLoadMetadataDirectly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lkotlin/Metadata;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/Metadata;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;->Companion:Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Companion;->readLenient(Lkotlin/Metadata;)Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$FileFacade;->getKmPackage()Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassPart;->getKmPackage()Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$MultiFileClassFacade;->getPartClassNames()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v3, 0x2f

    .line 101
    .line 102
    const/16 v4, 0x2e

    .line 103
    .line 104
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;CC)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->access$getData$p(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lpb0/l;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 133
    .line 134
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getKmPackages()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return-object v0

    .line 145
    :cond_4
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;

    .line 166
    .line 167
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->getComponentScopes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 173
    .line 174
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;

    .line 207
    .line 208
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPackageMemberScope;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v5, 0x6

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->toKmPackage$default(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    return-object p1
.end method

.method private static final kotlinClass_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->create(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final members_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->getUseK1Implementation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2$visitor$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2$visitor$1;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v1, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->getContributedDescriptors$default(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 44
    .line 45
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_1
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getKmPackages()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->getProperties()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 114
    .line 115
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->createUnboundProperty(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmPackage;->getFunctions()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 142
    .line 143
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->createUnboundFunction(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Lkotlin/reflect/jvm/internal/KotlinKFunction;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method private static final multifileFacade_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getKotlinClass()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMultifileClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object v0
.end method

.method private static final scope_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getKotlinClass()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->getModuleData()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getPackagePartScopeCache()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/PackagePartScopeCache;->getPackagePartScope(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final getKmPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmPackage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kmPackages$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getKotlinClass()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->kotlinClass$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->members$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getMultifileFacade()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->multifileFacade$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->scope$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 16
    .line 17
    return-object v0
.end method
