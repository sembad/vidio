.class public final Ldq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 4
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x2860d148

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ldq/d;->a()Landroidx/compose/runtime/e5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const v0, 0x253f08bf

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->E()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const v0, 0x253faa2a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->E()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance v0, Ldq/a;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0}, Ldq/a;-><init>(La2/k;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method
