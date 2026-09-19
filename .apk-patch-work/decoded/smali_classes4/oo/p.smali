.class public final Loo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V
    .locals 12
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x326635bd    # 1.3399981E-8f

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr p2, p0

    .line 21
    and-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object/from16 v1, p4

    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr p2, v2

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v0, v1

    .line 67
    :goto_4
    invoke-static {}, Lw4/i$a;->a()Lw4/i$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v1, 0x26

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v0, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "SponsorBanner"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    and-int/lit8 p2, p2, 0xe

    .line 85
    .line 86
    or-int/lit16 v10, p2, 0xc30

    .line 87
    .line 88
    const/16 v11, 0x1f0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v1, p3

    .line 96
    invoke-static/range {v1 .. v11}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    new-instance v2, Loo/o;

    .line 111
    .line 112
    invoke-direct {v2, p0, p1, p3, v0}, Loo/o;-><init>(IILjava/lang/String;Ly3/k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method
