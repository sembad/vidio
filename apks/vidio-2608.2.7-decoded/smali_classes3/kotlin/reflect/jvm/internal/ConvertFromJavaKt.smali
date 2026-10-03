.class public final Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\n\u001a\u00020\t*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aE\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a3\u0010\u001a\u001a\u00020\t2\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a!\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u000f*\u0006\u0012\u0002\u0008\u00030\u0018H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0019\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a+\u0010!\u001a\u00020\u0010*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a/\u0010#\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a%\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f*\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00020%H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001b\u0010*\u001a\u00020)*\u00020\u00152\u0006\u0010(\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008*\u0010+\"\u001c\u0010/\u001a\u00020,*\u0006\u0012\u0002\u0008\u00030\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Ljava/lang/reflect/Type;",
        "",
        "Ljava/lang/reflect/TypeVariable;",
        "Lkotlin/reflect/r;",
        "knownTypeParameters",
        "Lkotlin/reflect/jvm/internal/TypeNullability;",
        "nullability",
        "",
        "replaceNonArrayArgumentsWithStarProjections",
        "Lkotlin/reflect/q;",
        "toKType",
        "(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;Z)Lkotlin/reflect/q;",
        "type",
        "Lkotlin/reflect/e;",
        "classifier",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "arguments",
        "isMarkedNullable",
        "Lkotlin/reflect/d;",
        "mutableCollectionClass",
        "Lkotlin/reflect/jvm/internal/types/SimpleKType;",
        "createJavaSimpleType",
        "(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/SimpleKType;",
        "Ljava/lang/Class;",
        "klass",
        "createRawJavaType",
        "(Ljava/lang/Class;Ljava/util/Map;)Lkotlin/reflect/q;",
        "allTypeParameters",
        "(Ljava/lang/Class;)Ljava/util/List;",
        "Ljava/lang/reflect/ParameterizedType;",
        "collectAllArguments",
        "(Ljava/lang/reflect/ParameterizedType;)Ljava/util/List;",
        "toKTypeProjection",
        "(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;",
        "findKTypeParameterInContainer",
        "(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Lkotlin/reflect/r;",
        "",
        "toKTypeParameters",
        "([Ljava/lang/reflect/TypeVariable;)Ljava/util/List;",
        "javaType",
        "Lkotlin/reflect/jvm/internal/types/FlexibleKType;",
        "toFlexibleArrayElementVarianceType",
        "(Lkotlin/reflect/jvm/internal/types/SimpleKType;Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/types/FlexibleKType;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "getKotlinContainer",
        "(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "kotlinContainer",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static synthetic accessor$ConvertFromJavaKt$lambda0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toKType$lambda$3$0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ConvertFromJavaKt$lambda1(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toKType$lambda$4(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ConvertFromJavaKt$lambda2(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createJavaSimpleType$lambda$0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ConvertFromJavaKt$lambda3(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/TypeVariable;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createRawJavaType$lambda$0$0(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ConvertFromJavaKt$lambda4(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createRawJavaType$lambda$2(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ConvertFromJavaKt$lambda5(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->allTypeParameters$lambda$0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ConvertFromJavaKt$lambda6(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->allTypeParameters$lambda$1(Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ConvertFromJavaKt$lambda7(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->collectAllArguments$lambda$0(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ConvertFromJavaKt$lambda8(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->collectAllArguments$lambda$1(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$ConvertFromJavaKt$lambda9(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toFlexibleArrayElementVarianceType$lambda$1(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final allTypeParameters(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$5;->INSTANCE:Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$5;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/sequences/j;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$6;->INSTANCE:Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$6;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/sequences/j;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final allTypeParameters$lambda$0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static final allTypeParameters$lambda$1(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/m;->f([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final collectAllArguments(Ljava/lang/reflect/ParameterizedType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$7;->INSTANCE:Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$7;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/sequences/j;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$8;->INSTANCE:Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$8;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/sequences/j;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final collectAllArguments$lambda$0(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static final collectAllArguments$lambda$1(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final createJavaSimpleType(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/SimpleKType;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/e;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z",
            "Lkotlin/reflect/d<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/types/SimpleKType;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 2
    .line 3
    sget-object v4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 4
    .line 5
    new-instance v10, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$2;

    .line 6
    .line 7
    invoke-direct {v10, p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$2;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move-object v9, p4

    .line 18
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/e;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/q;ZZZLkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static synthetic createJavaSimpleType$default(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/types/SimpleKType;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createJavaSimpleType(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final createJavaSimpleType$lambda$0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    return-object p0
.end method

.method private static final createRawJavaType(Ljava/lang/Class;Ljava/util/Map;)Lkotlin/reflect/q;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;+",
            "Lkotlin/reflect/r;",
            ">;)",
            "Lkotlin/reflect/q;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->Companion:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcc0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->allTypeParameters(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 39
    .line 40
    sget-object v5, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$3;->INSTANCE:Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$3;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/sequences/j;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lkotlin/sequences/j;->p(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/collections/m;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Ljava/lang/reflect/Type;

    .line 65
    .line 66
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    invoke-static/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toKType$default(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZILjava/lang/Object;)Lkotlin/reflect/q;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v6, 0x10

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createJavaSimpleType$default(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->allTypeParameters(Ljava/lang/Class;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 137
    .line 138
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 144
    .line 145
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/16 v14, 0x10

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/4 v12, 0x1

    .line 153
    const/4 v13, 0x0

    .line 154
    move-object/from16 v9, p0

    .line 155
    .line 156
    invoke-static/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createJavaSimpleType$default(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$4;

    .line 161
    .line 162
    invoke-direct {v3, v9}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$4;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-virtual {v0, v2, v1, v4, v3}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->create(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method private static final createRawJavaType$lambda$0$0(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/TypeVariable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/m;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static final createRawJavaType$lambda$2(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 0

    return-object p0
.end method

.method private static final findKTypeParameterInContainer(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Lkotlin/reflect/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;+",
            "Lkotlin/reflect/r;",
            ">;)",
            "Lkotlin/reflect/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/reflect/r;

    .line 6
    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->getKotlinContainer(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;->getTypeParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lkotlin/reflect/r;

    .line 38
    .line 39
    invoke-interface {v4}, Lkotlin/reflect/r;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    move-object v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    :goto_1
    check-cast v0, Lkotlin/reflect/r;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->getKotlinContainer(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Type parameter "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " is not found in "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    return-object p1
.end method

.method private static final getKotlinContainer(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v1, "Non-class container of a type parameter is not supported: "

    .line 22
    .line 23
    const-string v2, " ("

    .line 24
    .line 25
    invoke-static {v1, v0, v2, p0}, Lkotlin/reflect/jvm/internal/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static final toFlexibleArrayElementVarianceType(Lkotlin/reflect/jvm/internal/types/SimpleKType;Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/types/FlexibleKType;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->Companion:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getClassifier()Lkotlin/reflect/e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getArguments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 39
    .line 40
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lkotlin/reflect/KTypeProjection;

    .line 52
    .line 53
    sget-object v6, Lkotlin/reflect/s;->e:Lkotlin/reflect/s;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/q;Lkotlin/reflect/s;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v6, 0x10

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createJavaSimpleType$default(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$9;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$9;-><init>(Ljava/lang/reflect/Type;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->create(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final toFlexibleArrayElementVarianceType$lambda$1(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    return-object p0
.end method

.method public static final toKType(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;Z)Lkotlin/reflect/q;
    .locals 9
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/TypeNullability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;+",
            "Lkotlin/reflect/r;",
            ">;",
            "Lkotlin/reflect/jvm/internal/TypeNullability;",
            "Z)",
            "Lkotlin/reflect/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/Class;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->allTypeParameters(Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createRawJavaType(Ljava/lang/Class;Ljava/util/Map;)Lkotlin/reflect/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toKTypeProjection(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v7, 0x10

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createJavaSimpleType$default(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toFlexibleArrayElementVarianceType(Lkotlin/reflect/jvm/internal/types/SimpleKType;Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/types/FlexibleKType;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    move-object v2, p0

    .line 79
    move p0, v1

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->allTypeParameters(Ljava/lang/Class;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 115
    .line 116
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 122
    .line 123
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/16 v5, 0x10

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createJavaSimpleType$default(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    move-object v0, p0

    .line 139
    move p0, v1

    .line 140
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    move-object p0, v0

    .line 145
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toKTypeProjection(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/q;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljc0/c;->b(Lkotlin/reflect/q;)Lkotlin/reflect/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcc0/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->createArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcc0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createJavaSimpleType$default(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toFlexibleArrayElementVarianceType(Lkotlin/reflect/jvm/internal/types/SimpleKType;Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/types/FlexibleKType;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_4
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v2, Ljava/lang/Class;

    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz p3, :cond_5

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->collectAllArguments(Ljava/lang/reflect/ParameterizedType;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance p3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/reflect/Type;

    .line 251
    .line 252
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 258
    .line 259
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->collectAllArguments(Ljava/lang/reflect/ParameterizedType;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_6

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, Ljava/lang/reflect/Type;

    .line 293
    .line 294
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toKTypeProjection(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    move-object p3, v1

    .line 303
    :cond_7
    const/16 v5, 0x10

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    move-object v1, v2

    .line 309
    move-object v2, p3

    .line 310
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createJavaSimpleType$default(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    instance-of p0, v0, Ljava/lang/reflect/TypeVariable;

    .line 316
    .line 317
    if-eqz p0, :cond_10

    .line 318
    .line 319
    move-object p0, v0

    .line 320
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 321
    .line 322
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->findKTypeParameterInContainer(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Lkotlin/reflect/r;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 327
    .line 328
    const/16 v5, 0x10

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createJavaSimpleType$default(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getClassifier()Lkotlin/reflect/e;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    instance-of p3, p1, Lkotlin/reflect/d;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    if-eqz p3, :cond_9

    .line 345
    .line 346
    check-cast p1, Lkotlin/reflect/d;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    move-object p1, v1

    .line 350
    :goto_4
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 351
    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    invoke-interface {p1}, Lkotlin/reflect/d;->getQualifiedName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 361
    .line 362
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-virtual {p3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->readOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    const/4 v1, 0x0

    .line 370
    if-eqz p3, :cond_b

    .line 371
    .line 372
    if-eqz p1, :cond_b

    .line 373
    .line 374
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getClassifier()Lkotlin/reflect/e;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->getArguments()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/SimpleKType;->isMarkedNullable()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt;->getMutableCollectionKClass(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v0, v2, v3, v4, p1}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->createJavaSimpleType(Ljava/lang/reflect/Type;Lkotlin/reflect/e;Ljava/util/List;ZLkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object p3, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->Companion:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    .line 395
    .line 396
    new-instance v2, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$0;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$0;-><init>(Ljava/lang/reflect/Type;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, p1, p0, v1, v2}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->create(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :cond_b
    sget-object p1, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    aget p1, p1, p2

    .line 412
    .line 413
    const/4 p2, 0x1

    .line 414
    if-eq p1, p2, :cond_f

    .line 415
    .line 416
    const/4 p3, 0x2

    .line 417
    if-eq p1, p3, :cond_e

    .line 418
    .line 419
    sget-object p1, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->Companion:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    .line 420
    .line 421
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->lowerBoundIfFlexible()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    if-nez p3, :cond_c

    .line 426
    .line 427
    move-object p3, p0

    .line 428
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->upperBoundIfFlexible()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v2, :cond_d

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_d
    move-object p0, v2

    .line 436
    :goto_5
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    new-instance p2, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$1;

    .line 441
    .line 442
    invoke-direct {p2, v0}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt$$Lambda$1;-><init>(Ljava/lang/reflect/Type;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p3, p0, v1, p2}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->create(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :cond_e
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    :cond_f
    return-object p0

    .line 455
    :cond_10
    instance-of p0, v0, Ljava/lang/reflect/WildcardType;

    .line 456
    .line 457
    if-eqz p0, :cond_11

    .line 458
    .line 459
    const-string p0, "Wildcard type is not possible here: "

    .line 460
    .line 461
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/d0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 p0, 0x0

    .line 465
    return-object p0

    .line 466
    :cond_11
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 467
    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string p2, "Type is not supported: "

    .line 471
    .line 472
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    const-string p3, " ("

    .line 483
    .line 484
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const/16 p2, 0x29

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p0
.end method

.method public static synthetic toKType$default(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZILjava/lang/Object;)Lkotlin/reflect/q;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/reflect/jvm/internal/TypeNullability;->FLEXIBLE:Lkotlin/reflect/jvm/internal/TypeNullability;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toKType(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;Z)Lkotlin/reflect/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final toKType$lambda$3$0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    return-object p0
.end method

.method private static final toKType$lambda$4(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    return-object p0
.end method

.method public static final toKTypeParameters([Ljava/lang/reflect/TypeVariable;)Ljava/util/List;
    .locals 12
    .param p0    # [Ljava/lang/reflect/TypeVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {v0}, Lkotlin/collections/p0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v0, p0

    .line 20
    const/4 v6, 0x0

    .line 21
    move v2, v6

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    new-instance v4, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->getKotlinContainer(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v8, Lkotlin/reflect/s;->c:Lkotlin/reflect/s;

    .line 40
    .line 41
    invoke-direct {v4, v5, v7, v8, v6}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/s;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    array-length v0, v8

    .line 93
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    array-length v10, v8

    .line 97
    move v11, v6

    .line 98
    :goto_2
    if-ge v11, v10, :cond_2

    .line 99
    .line 100
    aget-object v0, v8, v11

    .line 101
    .line 102
    check-cast v0, Ljava/lang/reflect/Type;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toKType$default(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZILjava/lang/Object;)Lkotlin/reflect/q;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v7, v9}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->setUpperBounds(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private static final toKTypeProjection(Ljava/lang/reflect/Type;Ljava/util/Map;)Lkotlin/reflect/KTypeProjection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;+",
            "Lkotlin/reflect/r;",
            ">;)",
            "Lkotlin/reflect/KTypeProjection;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toKType$default(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZILjava/lang/Object;)Lkotlin/reflect/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object p0, v1

    .line 28
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v0, p1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-gt v0, v3, :cond_3

    .line 41
    .line 42
    array-length v0, p0

    .line 43
    if-gt v0, v3, :cond_3

    .line 44
    .line 45
    array-length v0, p0

    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toKType$default(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZILjava/lang/Object;)Lkotlin/reflect/q;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lkotlin/reflect/KTypeProjection;

    .line 76
    .line 77
    sget-object v0, Lkotlin/reflect/s;->d:Lkotlin/reflect/s;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/q;Lkotlin/reflect/s;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    move-object v1, v2

    .line 84
    array-length p0, p1

    .line 85
    if-ne p0, v3, :cond_2

    .line 86
    .line 87
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Ljava/lang/reflect/Type;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->toKType$default(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZILjava/lang/Object;)Lkotlin/reflect/q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 114
    .line 115
    sget-object v0, Lkotlin/reflect/s;->e:Lkotlin/reflect/s;

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/q;Lkotlin/reflect/s;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    const-string p0, "Wildcard types with many bounds are not supported: "

    .line 130
    .line 131
    invoke-static {v1, p0}, Landroidx/recyclerview/widget/d0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method
