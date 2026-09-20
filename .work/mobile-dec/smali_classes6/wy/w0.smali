.class public final Lwy/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy/w0$b;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/q;I)V
    .locals 5
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x16991e7b

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Ld9/l;->a()Landroidx/compose/runtime/f3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/lifecycle/y;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 44
    .line 45
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr v3, v4

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v4, Lwy/u0;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1}, Lwy/u0;-><init>(Landroidx/lifecycle/o;Landroidx/activity/ComponentActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v2, v4, p0}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->C()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lw2/x1;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lw2/x1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
