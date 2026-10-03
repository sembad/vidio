.class public final Lzp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x19d4074

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    or-int/lit16 v0, v0, 0xc00

    .line 52
    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v3

    .line 63
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object p5, Ly3/k;->D:Ly3/k$a;

    .line 72
    .line 73
    new-instance v1, Lzp/i;

    .line 74
    .line 75
    invoke-direct {v1, p5, p4, p3}, Lzp/i;-><init>(Ly3/k;Lnc0/b;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const v2, -0x33e2fdac    # -4.115899E7f

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    shr-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x30

    .line 90
    .line 91
    invoke-static {v0, v3, p1, p2, v1}, Lwy/h;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    move-object v9, p5

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v4, Lzp/j;

    .line 107
    .line 108
    move v5, p0

    .line 109
    move-object v6, p2

    .line 110
    move-object v7, p3

    .line 111
    move-object v8, p4

    .line 112
    invoke-direct/range {v4 .. v9}, Lzp/j;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method
