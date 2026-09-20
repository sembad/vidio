.class public final Lrx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lap/a$a$u$a$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 15
    .param p0    # Lap/a$a$u$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x5ecb5c15

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    or-int/lit16 v0, v0, 0x6000

    .line 73
    .line 74
    and-int/lit16 v1, v0, 0x2493

    .line 75
    .line 76
    const/16 v5, 0x2492

    .line 77
    .line 78
    if-eq v1, v5, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v5, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 92
    .line 93
    new-instance v1, Lrx/l;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Lrx/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    const v5, -0x56c21349

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v12, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    and-int/lit8 v1, v0, 0xe

    .line 106
    .line 107
    const/high16 v5, 0x180000

    .line 108
    .line 109
    or-int/2addr v1, v5

    .line 110
    and-int/lit8 v5, v0, 0x70

    .line 111
    .line 112
    or-int/2addr v1, v5

    .line 113
    and-int/lit16 v0, v0, 0x380

    .line 114
    .line 115
    or-int/2addr v0, v1

    .line 116
    or-int/lit16 v13, v0, 0xc00

    .line 117
    .line 118
    const/16 v14, 0x30

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v5, p0

    .line 123
    move-object v6, v2

    .line 124
    move-object v7, v3

    .line 125
    invoke-static/range {v5 .. v14}, Lrx/k;->e(Lap/a;Ljava/lang/String;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 126
    .line 127
    .line 128
    move-object v5, v8

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    new-instance v0, Lrx/m;

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    move/from16 v6, p6

    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, Lrx/m;-><init>(Lap/a$a$u$a$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method
