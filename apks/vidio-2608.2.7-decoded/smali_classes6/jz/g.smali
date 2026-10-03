.class public final Ljz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/e5;
    .locals 2
    .param p0    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/e5<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Landroidx/compose/runtime/q;",
            "I)",
            "Landroidx/compose/runtime/e5<",
            "TR;>;"
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
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p3, 0x0

    .line 27
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-ne v0, p3, :cond_4

    .line 38
    .line 39
    :cond_3
    new-instance p3, Ljz/f;

    .line 40
    .line 41
    invoke-direct {p3, p1, p0}, Ljz/f;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    check-cast v0, Landroidx/compose/runtime/e5;

    .line 52
    .line 53
    return-object v0
.end method
