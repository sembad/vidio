.class public Lkotlin/jvm/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
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
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/i;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    .line 7
    new-instance p2, Lkotlin/jvm/internal/i;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/i;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public function(Lkotlin/jvm/internal/o;)Lkotlin/reflect/g;
    .locals 0

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/i;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    .line 7
    new-instance p2, Lkotlin/jvm/internal/i;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/i;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public mutableCollectionType(Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/a1;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/a1;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/q;->getClassifier()Lkotlin/reflect/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/q;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/a1;->d()Lkotlin/reflect/q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/a1;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/a1;-><init>(Lkotlin/reflect/e;Ljava/util/List;Lkotlin/reflect/q;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/y;)Lkotlin/reflect/i;
    .locals 0

    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/j;
    .locals 0

    return-object p1
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/k;
    .locals 0

    return-object p1
.end method

.method public nothingType(Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/a1;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/a1;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/q;->getClassifier()Lkotlin/reflect/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/q;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/a1;->d()Lkotlin/reflect/q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/a1;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/a1;-><init>(Lkotlin/reflect/e;Ljava/util/List;Lkotlin/reflect/q;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public platformType(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a1;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/q;->getClassifier()Lkotlin/reflect/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/q;->getArguments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lkotlin/jvm/internal/a1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/a1;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/a1;-><init>(Lkotlin/reflect/e;Ljava/util/List;Lkotlin/reflect/q;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public property0(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/n;
    .locals 0

    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/h0;)Lkotlin/reflect/o;
    .locals 0

    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/j0;)Lkotlin/reflect/p;
    .locals 0

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/w;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/s0;->renderLambdaToString(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setUpperBounds(Lkotlin/reflect/r;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/r;",
            "Ljava/util/List<",
            "Lkotlin/reflect/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/z0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/z0;->setUpperBounds(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeOf(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/e;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/a1;-><init>(Lkotlin/reflect/e;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/s;Z)Lkotlin/reflect/r;
    .locals 0

    .line 1
    new-instance p4, Lkotlin/jvm/internal/z0;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2, p3}, Lkotlin/jvm/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/s;)V

    .line 4
    .line 5
    .line 6
    return-object p4
.end method
