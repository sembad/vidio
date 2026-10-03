.class public final Lco/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzn/d;Landroidx/compose/runtime/q;I)Z
    .locals 3
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0xe

    .line 5
    .line 6
    xor-int/lit8 v1, v0, 0x6

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 18
    .line 19
    if-ne p2, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne v1, p2, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance v1, Lco/i;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {v1, p0, p2}, Lco/i;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {p0, v1, p1, v0}, Lco/m;->a(Lzn/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Lco/k;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lco/h;

    .line 52
    .line 53
    invoke-virtual {p0}, Lco/h;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
