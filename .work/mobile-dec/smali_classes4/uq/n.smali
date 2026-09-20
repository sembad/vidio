.class public final Luq/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x6914f412

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    or-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr p1, v0

    .line 23
    and-int/lit8 v0, p1, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    and-int/2addr p1, v3

    .line 34
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 41
    .line 42
    int-to-float p1, v1

    .line 43
    invoke-static {p3, p1}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const p1, 0x7f060458

    .line 48
    .line 49
    .line 50
    invoke-static {v7, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance p1, Luq/m;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Luq/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x3ff27e0f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/high16 v8, 0x180000

    .line 67
    .line 68
    const/16 v9, 0x3a

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v1 .. v9}, Lw2/y0;->a(Ly3/k;Lg2/f;JFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance v0, Lex/e;

    .line 86
    .line 87
    invoke-direct {v0, p3, p2, p0}, Lex/e;-><init>(Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
