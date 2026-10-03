.class public Lkotlin/jvm/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public a(Lkotlin/jvm/internal/o;)Lkotlin/reflect/g;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/d;
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

.method public c(Ljava/lang/Class;)Lkotlin/reflect/f;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/d0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lkotlin/reflect/p;)Lkotlin/reflect/p;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/y0;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/y0;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/p;->a()Lkotlin/reflect/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/y0;->r()Lkotlin/reflect/p;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/y0;->n()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/y0;-><init>(Lkotlin/reflect/e;Ljava/util/List;Lkotlin/reflect/p;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public e(Lkotlin/jvm/internal/y;)Lkotlin/reflect/i;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/j;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/g0;)Lkotlin/reflect/n;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/i0;)Lkotlin/reflect/o;
    .locals 0

    .line 1
    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/n;)Ljava/lang/String;
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

.method public k(Lkotlin/jvm/internal/w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/r0;->j(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lkotlin/reflect/q;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/q;",
            "Ljava/util/List<",
            "Lkotlin/reflect/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/x0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/x0;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lkotlin/reflect/e;Ljava/util/List;Z)Lkotlin/reflect/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/e;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lkotlin/jvm/internal/y0;-><init>(Lkotlin/reflect/e;Ljava/util/List;Lkotlin/reflect/p;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public n(Ljava/lang/Object;)Lkotlin/reflect/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    .line 2
    .line 3
    new-instance v0, Lkotlin/jvm/internal/x0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
