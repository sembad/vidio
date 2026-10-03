.class public final Leu/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;La2/b;Ly2/i;Landroidx/compose/runtime/q;II)V
    .locals 8
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x18ac128b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p5

    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p4, v0

    .line 30
    or-int/lit16 v0, p4, 0x180

    .line 31
    .line 32
    and-int/lit8 v1, p6, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit16 v0, p4, 0xd80

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    and-int/lit16 p4, p5, 0xc00

    .line 40
    .line 41
    if-nez p4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    const/16 p4, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 p4, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, p4

    .line 55
    :cond_4
    :goto_3
    and-int/lit16 p4, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    if-eq p4, v2, :cond_5

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 p4, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v2, p4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_7

    .line 71
    .line 72
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_6
    move-object v4, p3

    .line 83
    invoke-static {p0}, Lgd/s$e;->a(I)Lgd/s$e;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, v5}, Lgd/b0;->c(Lgd/s$e;Landroidx/compose/runtime/q;)Lgd/r;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lgd/r;->p()Lcom/airbnb/lottie/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    and-int/lit8 p2, v0, 0x70

    .line 96
    .line 97
    const/high16 p3, 0x180000

    .line 98
    .line 99
    or-int v6, p2, p3

    .line 100
    .line 101
    shl-int/lit8 p2, v0, 0x9

    .line 102
    .line 103
    const/high16 p3, 0x380000

    .line 104
    .line 105
    and-int/2addr p2, p3

    .line 106
    const p3, 0x30030

    .line 107
    .line 108
    .line 109
    or-int v7, p3, p2

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    invoke-static/range {v1 .. v7}, Lgd/m;->a(Lcom/airbnb/lottie/g;La2/k;La2/d;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 113
    .line 114
    .line 115
    move-object p3, v3

    .line 116
    move-object p4, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object v2, p1

    .line 119
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 120
    .line 121
    .line 122
    move-object p4, p3

    .line 123
    move-object p3, p2

    .line 124
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    move p1, p0

    .line 131
    new-instance p0, Leu/v0;

    .line 132
    .line 133
    move-object p2, v2

    .line 134
    invoke-direct/range {p0 .. p6}, Leu/v0;-><init>(ILa2/k;La2/b;Ly2/i;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method
