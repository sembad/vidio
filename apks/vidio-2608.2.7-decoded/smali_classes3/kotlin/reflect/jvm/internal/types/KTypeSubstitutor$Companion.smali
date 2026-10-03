.class public final Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/reflect/q;",
        "type",
        "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;",
        "create",
        "(Lkotlin/reflect/q;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;",
        "Lkotlin/reflect/d;",
        "klass",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "arguments",
        "",
        "isSuspendFunctionType",
        "(Lkotlin/reflect/d;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;",
        "EMPTY",
        "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;",
        "getEMPTY",
        "()Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/d;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
    .locals 0
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;->allTypeParameters(Lkotlin/reflect/d;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 73
    :cond_0
    new-instance p3, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;-><init>(Ljava/util/Map;)V

    return-object p3
.end method

.method public final create(Lkotlin/reflect/q;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
    .locals 6
    .param p1    # Lkotlin/reflect/q;
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
    sget-object v0, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->parametersCount(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->getParameter(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v5, Lkotlin/reflect/r;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/reflect/q;->getArguments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/p0;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final getEMPTY()Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->access$getEMPTY$cp()Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
