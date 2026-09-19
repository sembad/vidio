.class public final synthetic Lev/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit16 v3, v2, 0x83

    .line 42
    .line 43
    const/16 v4, 0x82

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Le80/d;->a:Le80/d;

    .line 59
    .line 60
    invoke-static {v3, v1}, Li;->a(Le80/d;Landroidx/compose/runtime/q;)Lj5/l3;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Le80/b;->B()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {}, Ln5/r;->e()Ln5/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v5, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v1}, Lr1/q3;->b(Landroidx/compose/runtime/q;)Lr1/z3;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Lr1/q3;->d(Ly3/k;Lr1/z3;)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    and-int/lit8 v20, v2, 0xe

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const v22, 0xffb8

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    move-wide v2, v3

    .line 102
    move-object v1, v5

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object/from16 v19, v1

    .line 123
    .line 124
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->C()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0
.end method
