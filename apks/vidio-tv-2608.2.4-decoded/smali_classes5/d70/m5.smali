.class public final Ld70/m5;
.super Ld70/t6;
.source "SourceFile"


# instance fields
.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ld70/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld70/r4<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ls70/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I

.field private final w:Lkotlin/reflect/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/r4;Ls70/y;ILkotlin/reflect/k$a;Ld70/s7;)V
    .locals 0
    .param p1    # Ld70/r4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls70/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ld70/s7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/r4<",
            "*>;",
            "Ls70/y;",
            "I",
            "Lkotlin/reflect/k$a;",
            "Ld70/s7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ld70/t6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld70/m5;->e:Ld70/r4;

    .line 11
    .line 12
    iput-object p2, p0, Ld70/m5;->i:Ls70/y;

    .line 13
    .line 14
    iput p3, p0, Ld70/m5;->v:I

    .line 15
    .line 16
    iput-object p4, p0, Ld70/m5;->w:Lkotlin/reflect/k$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Ls70/y;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const-string p3, "<"

    .line 24
    .line 25
    invoke-static {p1, p3, p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Ld70/m5;->F:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lh60/q;->e:Lh60/q;

    .line 36
    .line 37
    new-instance p2, Ld70/k5;

    .line 38
    .line 39
    invoke-direct {p2, p0, p5}, Ld70/k5;-><init>(Ld70/m5;Ld70/s7;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ld70/m5;->G:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method static n(Ld70/m5;Ld70/s7;)Lq90/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld70/m5;->i:Ls70/y;

    .line 2
    .line 3
    iget-object v0, v0, Ls70/y;->c:Ls70/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ld70/m5;->e:Ld70/r4;

    .line 8
    .line 9
    invoke-interface {v1}, Ld70/n6;->getContainer()Ld70/d4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ld70/l5;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ld70/l5;-><init>(Ld70/m5;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Ld70/a0;->g(Ls70/u;Ljava/lang/ClassLoader;Ld70/s7;Lkotlin/jvm/functions/Function0;)Lq90/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "type"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method static r(Ld70/m5;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Ld70/m5;->e:Ld70/r4;

    .line 2
    .line 3
    invoke-interface {v0}, Ld70/n6;->getContainer()Ld70/d4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ld70/l4;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ld70/p6;->g(Ld70/n6;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Only constructors and top-level callables are supported for now: "

    .line 19
    .line 20
    invoke-static {v0, p0}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ld70/n6;->y()Le70/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Le70/h;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p0, p0, Ld70/m5;->v:I

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/reflect/Type;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld70/m5;->e:Ld70/r4;

    .line 2
    .line 3
    instance-of v1, v0, Ld70/t5;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ld70/n6;->getContainer()Ld70/d4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Ld70/l4;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ld70/p6;->g(Ld70/n6;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "Only constructors and top-level callables are supported for now: "

    .line 23
    .line 24
    invoke-static {v0, v1}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Ld70/m5;->i:Ls70/y;

    .line 30
    .line 31
    invoke-static {v0}, Ls70/a;->a(Ls70/y;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final b()Ld70/n6;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/m5;->e:Ld70/r4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/m5;->i:Ls70/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/y;->d()Ls70/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Lkotlin/reflect/k$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/m5;->w:Lkotlin/reflect/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/m5;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/m5;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lkotlin/reflect/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/m5;->G:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/m5;->i:Ls70/y;

    .line 2
    .line 3
    invoke-static {v0}, Ls70/a;->a(Ls70/y;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
