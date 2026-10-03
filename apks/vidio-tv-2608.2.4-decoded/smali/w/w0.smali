.class public final Lw/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw/r0;FLw/p0;Landroidx/compose/runtime/q;)Lw/r0$a;
    .locals 9
    .param p0    # Lw/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Lw/f3;->b()Lw/u2;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v7, 0x81b8

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-static/range {v1 .. v8}, Lw/w0;->b(Lw/r0;Ljava/lang/Number;Ljava/lang/Number;Lw/u2;Lw/p0;Landroidx/compose/runtime/q;II)Lw/r0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Lw/r0;Ljava/lang/Number;Ljava/lang/Number;Lw/u2;Lw/p0;Landroidx/compose/runtime/q;II)Lw/r0$a;
    .locals 7
    .param p0    # Lw/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p7, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lw/r0$a;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lw/r0$a;-><init>(Lw/r0;Ljava/lang/Number;Ljava/lang/Number;Lw/u2;Lw/p0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p7, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v6, p4

    .line 30
    :goto_0
    check-cast p7, Lw/r0$a;

    .line 31
    .line 32
    const p0, 0xe000

    .line 33
    .line 34
    .line 35
    and-int/2addr p0, p6

    .line 36
    xor-int/lit16 p0, p0, 0x6000

    .line 37
    .line 38
    const/16 p1, 0x4000

    .line 39
    .line 40
    if-le p0, p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p5, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit16 p0, p6, 0x6000

    .line 49
    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    :goto_1
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p1, p0, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance p1, Lw/t0;

    .line 68
    .line 69
    invoke-direct {p1, v3, p7, v4, v6}, Lw/t0;-><init>(Ljava/lang/Number;Lw/r0$a;Ljava/lang/Number;Lw/p0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    sget p0, Landroidx/compose/runtime/t0;->b:I

    .line 78
    .line 79
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->s(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p5, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p1, p0, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance p1, Lw/u0;

    .line 99
    .line 100
    invoke-direct {p1, v2, p7}, Lw/u0;-><init>(Lw/r0;Lw/r0$a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p5, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p7, p1, p5}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 109
    .line 110
    .line 111
    return-object p7
.end method
