.class public final Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;",
        "",
        "",
        "Lkotlin/reflect/r;",
        "Lkotlin/reflect/KTypeProjection;",
        "substitution",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lkotlin/reflect/q;",
        "other",
        "withNullabilityOf",
        "(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;",
        "lowerBoundIfFlexible",
        "(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;",
        "upperBoundIfFlexible",
        "type",
        "Lkotlin/reflect/s;",
        "variance",
        "substitute",
        "(Lkotlin/reflect/q;Lkotlin/reflect/s;)Lkotlin/reflect/KTypeProjection;",
        "combinedWith",
        "(Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;",
        "Ljava/util/Map;",
        "Companion",
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
.field public static final Companion:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final substitution:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/r;",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->Companion:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->EMPTY:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/r;",
            "Lkotlin/reflect/KTypeProjection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitution:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->EMPTY:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 2
    .line 3
    return-object v0
.end method

.method private final lowerBoundIfFlexible(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->lowerBoundIfFlexible()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lkotlin/reflect/KTypeProjection;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v0, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/q;Lkotlin/reflect/s;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object p1
.end method

.method public static synthetic substitute$default(Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;Lkotlin/reflect/q;Lkotlin/reflect/s;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/reflect/s;->c:Lkotlin/reflect/s;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitute(Lkotlin/reflect/q;Lkotlin/reflect/s;)Lkotlin/reflect/KTypeProjection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final upperBoundIfFlexible(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->upperBoundIfFlexible()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lkotlin/reflect/KTypeProjection;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v0, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/q;Lkotlin/reflect/s;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object p1
.end method

.method private final withNullabilityOf(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/reflect/q;->isMarkedNullable()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/reflect/q;->isMarkedNullable()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move p1, v4

    .line 27
    :goto_1
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->withNullability(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    check-cast p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 36
    .line 37
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->isDefinitelyNotNullType()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v4, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 62
    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->isDefinitelyNotNullType()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    invoke-interface {p2}, Lkotlin/reflect/q;->isMarkedNullable()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :goto_3
    move v3, v4

    .line 78
    :cond_5
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->makeDefinitelyNotNullAsSpecified(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Lkotlin/reflect/q;

    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
.method public final combinedWith(Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitution:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitution:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitution:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/p0;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lkotlin/reflect/KTypeProjection;

    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitute(Lkotlin/reflect/q;Lkotlin/reflect/s;)Lkotlin/reflect/KTypeProjection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final substitute(Lkotlin/reflect/q;Lkotlin/reflect/s;)Lkotlin/reflect/KTypeProjection;
    .locals 7
    .param p1    # Lkotlin/reflect/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/s;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitution:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/q;Lkotlin/reflect/s;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->lowerBoundIfFlexible()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v3, v1

    .line 46
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->upperBoundIfFlexible()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v3, v1

    .line 54
    :goto_3
    if-eqz v2, :cond_6

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v2, p2}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitute(Lkotlin/reflect/q;Lkotlin/reflect/s;)Lkotlin/reflect/KTypeProjection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->lowerBoundIfFlexible(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v3, p2}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitute(Lkotlin/reflect/q;Lkotlin/reflect/s;)Lkotlin/reflect/KTypeProjection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->upperBoundIfFlexible(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance v1, Lkotlin/reflect/KTypeProjection;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/s;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/types/TypeOfImplKt;->createPlatformKType(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {v1, p2, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/q;Lkotlin/reflect/s;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    invoke-interface {p1}, Lkotlin/reflect/q;->getClassifier()Lkotlin/reflect/e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/q;Lkotlin/reflect/s;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitution:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/s;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    new-instance v2, Lkotlin/reflect/KTypeProjection;

    .line 143
    .line 144
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutorKt;->access$intersectWith(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->withNullabilityOf(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v2, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/q;Lkotlin/reflect/s;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_8
    return-object v3

    .line 157
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/q;->getArguments()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/q;->getArguments()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lkotlin/reflect/KTypeProjection;

    .line 200
    .line 201
    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection;->e()Lkotlin/reflect/s;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0, v5, v6}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->substitute(Lkotlin/reflect/q;Lkotlin/reflect/s;)Lkotlin/reflect/KTypeProjection;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v5, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 224
    .line 225
    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    invoke-interface {p1}, Lkotlin/reflect/q;->isMarkedNullable()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-interface {p1}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    check-cast p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    move-object p1, v1

    .line 243
    :goto_6
    if-eqz p1, :cond_e

    .line 244
    .line 245
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getMutableCollectionClass()Lkotlin/reflect/d;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_e
    invoke-static {v2, v4, v3, v5, v1}, Lic0/f;->d(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_7
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 254
    .line 255
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/q;Lkotlin/reflect/s;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
