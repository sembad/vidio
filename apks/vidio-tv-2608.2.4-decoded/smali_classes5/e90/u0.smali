.class public final Le90/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/q;Lk70/h;)Lkotlin/reflect/jvm/internal/impl/types/q;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/q;)Lk70/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/q;->r(Le90/p;)Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Lk70/h;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance v0, Le90/p;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Le90/p;-><init>(Lk70/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/q;->q(Le90/p;)Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final b(Lk70/h;)Lkotlin/reflect/jvm/internal/impl/types/q;
    .locals 2
    .param p0    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lk70/h;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 21
    .line 22
    new-instance v1, Le90/p;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Le90/p;-><init>(Lk70/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
