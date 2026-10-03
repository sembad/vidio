.class public final Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;
    .locals 3
    .param p0    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 21
    .line 22
    and-int/lit8 v1, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x6

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 36
    .line 37
    if-ne p2, v2, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne v1, p2, :cond_5

    .line 53
    .line 54
    :cond_4
    new-instance v1, Le0/f;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v1, p0, v0, p2}, Le0/f;-><init>(Le0/l;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
