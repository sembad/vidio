.class public final Lyx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvc0/g;Landroidx/compose/runtime/q;I)V
    .locals 4
    .param p0    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/g<",
            "+",
            "Lxx/d$b;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x4b355323

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v2, Lyx/a$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v2, p0, v0, v1}, Lyx/a$a;-><init>(Lvc0/g;Landroid/content/Context;Ltb0/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance v0, Lbr/a;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lbr/a;-><init>(Lvc0/g;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method
