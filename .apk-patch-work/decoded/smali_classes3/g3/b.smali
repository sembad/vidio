.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg3/h;Ls3/i;Ls3/i;Ly3/k;Ljava/lang/String;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lg3/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x69389351

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    const/4 p5, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p5, 0x2

    .line 17
    :goto_0
    or-int/2addr p5, p6

    .line 18
    const v0, 0xdb6c00

    .line 19
    .line 20
    .line 21
    or-int/2addr p5, v0

    .line 22
    const v0, 0x492493

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, p5

    .line 26
    const v1, 0x492492

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    and-int/lit8 v1, p5, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 43
    .line 44
    and-int/lit8 p3, p5, 0xe

    .line 45
    .line 46
    or-int/lit8 p3, p3, 0x30

    .line 47
    .line 48
    invoke-static {p0, v6, p3}, Lg3/n;->a(Lg3/h;Landroidx/compose/runtime/q;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lg3/h;->g()Le3/m0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lg3/h;->h()Le3/n;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v7, 0xdb6d80

    .line 60
    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    invoke-static/range {v1 .. v7}, Le3/c1;->a(Le3/m0;Le3/n;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 65
    .line 66
    .line 67
    move-object p2, v3

    .line 68
    const-string p4, "PopUntilScaffoldValueChange"

    .line 69
    .line 70
    move-object p5, p4

    .line 71
    move-object p4, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v4, p2

    .line 74
    move-object p2, p1

    .line 75
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 76
    .line 77
    .line 78
    move-object p5, p4

    .line 79
    move-object p4, p3

    .line 80
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    new-instance p0, Lg3/a;

    .line 88
    .line 89
    move-object p3, v4

    .line 90
    invoke-direct/range {p0 .. p6}, Lg3/a;-><init>(Lg3/h;Ls3/i;Ls3/i;Ly3/k;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
