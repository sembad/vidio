.class public final Lp70/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    const v0, 0x7baad3ea

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p1, p0, 0x13

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    and-int/lit8 v0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v9, v0, p1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Le80/d;->a:Le80/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Le80/b;->E()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {}, Lf4/k1;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1, v2, v3}, Lf4/k1;->j(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lf4/k1;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :cond_1
    move-wide v3, v0

    .line 53
    new-instance p1, Lbq/h5;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, p2, v0}, Lbq/h5;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x73d60d26

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v9, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v10, 0x180006

    .line 67
    .line 68
    .line 69
    const/16 v11, 0x3a

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v1, p3

    .line 76
    invoke-static/range {v1 .. v11}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, p3

    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p3, Lp70/n0;

    .line 91
    .line 92
    invoke-direct {p3, p0, p2, v1}, Lp70/n0;-><init>(ILs3/i;Ly3/k;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
