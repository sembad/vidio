.class public final Luq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 14
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x47e33bef

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p0

    .line 27
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr p1, v3

    .line 40
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr p1, v3

    .line 52
    and-int/lit16 v3, p1, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v6

    .line 63
    :goto_3
    and-int/lit8 v5, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v11, v5, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    new-instance v5, Lz1/u2;

    .line 75
    .line 76
    invoke-direct {v5, v3, v3, v3, v3}, Lz1/u2;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lz1/b;->o(F)Lz1/b$i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    and-int/lit8 v9, p1, 0x70

    .line 88
    .line 89
    if-ne v9, v4, :cond_4

    .line 90
    .line 91
    move v6, v7

    .line 92
    :cond_4
    or-int v4, v8, v6

    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v6, v4, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v6, Landroidx/compose/foundation/lazy/layout/a0;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v6, v4, v1, v0}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move-object v10, v6

    .line 116
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    shr-int/lit8 p1, p1, 0x6

    .line 119
    .line 120
    and-int/lit8 p1, p1, 0xe

    .line 121
    .line 122
    or-int/lit16 v12, p1, 0x6180

    .line 123
    .line 124
    const/16 v13, 0x1ea

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v2 .. v13}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    new-instance v3, Luq/c;

    .line 147
    .line 148
    invoke-direct {v3, p0, v0, v1, v2}, Luq/c;-><init>(ILkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
.end method
