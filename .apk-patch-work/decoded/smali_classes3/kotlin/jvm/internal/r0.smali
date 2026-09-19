.class public Lkotlin/jvm/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/internal/s0;

.field private static final b:[Lkotlin/reflect/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/jvm/internal/s0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :catch_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/s0;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/s0;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lkotlin/reflect/d;

    .line 23
    .line 24
    sput-object v0, Lkotlin/jvm/internal/r0;->b:[Lkotlin/reflect/d;

    .line 25
    .line 26
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

.method public static a(Lkotlin/jvm/internal/o;)Lkotlin/reflect/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->function(Lkotlin/jvm/internal/o;)Lkotlin/reflect/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()Lkotlin/reflect/f;
    .locals 3

    .line 1
    const-string v0, "compose_release"

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 4
    .line 5
    const-class v2, Lh6/h0;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lkotlin/reflect/f;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->mutableCollectionType(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/y;)Lkotlin/reflect/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->mutableProperty0(Lkotlin/jvm/internal/y;)Lkotlin/reflect/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/j;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->mutableProperty1(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/k;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->mutableProperty2(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Lkotlin/reflect/q;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/s0;->typeOf(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/n;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->property0(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/h0;)Lkotlin/reflect/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->property1(Lkotlin/jvm/internal/h0;)Lkotlin/reflect/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/j0;)Lkotlin/reflect/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->property2(Lkotlin/jvm/internal/j0;)Lkotlin/reflect/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->renderLambdaToString(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Lkotlin/jvm/internal/w;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->renderLambdaToString(Lkotlin/jvm/internal/w;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lkotlin/reflect/r;Lkotlin/reflect/q;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/s0;->setUpperBounds(Lkotlin/reflect/r;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p(Ljava/lang/Class;)Lkotlin/reflect/q;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/s0;->typeOf(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/s0;->typeOf(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Lkotlin/reflect/r;)Lkotlin/reflect/q;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lkotlin/jvm/internal/s0;->typeOf(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lkotlin/reflect/KTypeProjection;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v2, p0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0, v3}, Lkotlin/jvm/internal/s0;->typeOf(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static t(Lkotlin/reflect/d;)Lkotlin/reflect/r;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/s;->c:Lkotlin/reflect/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/s0;

    .line 5
    .line 6
    const-string v3, "PluginConfigT"

    .line 7
    .line 8
    invoke-virtual {v2, p0, v3, v0, v1}, Lkotlin/jvm/internal/s0;->typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/s;Z)Lkotlin/reflect/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
