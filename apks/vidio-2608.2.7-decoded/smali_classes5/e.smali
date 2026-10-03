.class public final synthetic Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lb2/f;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v3

    .line 31
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f130854

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Le80/d;->a:Le80/d;

    .line 45
    .line 46
    invoke-static {v2, v1}, Li;->a(Le80/d;Landroidx/compose/runtime/q;)Lj5/l3;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 51
    .line 52
    const-string v3, "subtitle"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const v23, 0xfffc

    .line 61
    .line 62
    .line 63
    move-object v5, v2

    .line 64
    move-object v2, v3

    .line 65
    move v6, v4

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    move v8, v6

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    move v10, v8

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v11, v9

    .line 77
    move v12, v10

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    move-object v13, v11

    .line 81
    const/4 v11, 0x0

    .line 82
    move v15, v12

    .line 83
    move-object v14, v13

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    move-object/from16 v16, v14

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    move/from16 v17, v15

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v18, v16

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move/from16 v20, v17

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v21, v18

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object/from16 v24, v21

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    move-object/from16 v25, v1

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    move/from16 v0, v20

    .line 112
    .line 113
    move-object/from16 v20, v25

    .line 114
    .line 115
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, v20

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    move-object/from16 v13, v24

    .line 122
    .line 123
    invoke-static {v13, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method
