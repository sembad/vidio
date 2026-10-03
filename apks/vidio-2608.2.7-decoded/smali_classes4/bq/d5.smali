.class public final Lbq/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnc0/b;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7166fdb2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    or-int/lit8 p2, p2, 0x30

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x13

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    and-int/2addr p2, v2

    .line 34
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 41
    .line 42
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string p2, "cppInformationDetails"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance p2, Lbq/b5;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lbq/b5;-><init>(Lnc0/b;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1d891089

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v8, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v9, 0x180d80

    .line 69
    .line 70
    .line 71
    const/16 v10, 0x32

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v1 .. v10}, Lz1/r0;->a(Ly3/k;Lz1/b$e;Lz1/b$m;Ly3/b$c;IILs3/i;Landroidx/compose/runtime/q;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance v0, Lbq/c5;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p3}, Lbq/c5;-><init>(Lnc0/b;Ly3/k;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
