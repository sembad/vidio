.class public final Lcom/vidio/android/shorts/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 28
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x20155f79

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    and-int/2addr v2, v5

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 31
    .line 32
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 41
    .line 42
    invoke-static {}, Lcom/vidio/android/shorts/s;->a()Ls3/i;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f060453

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v18

    .line 53
    new-instance v5, Lcom/vidio/android/shorts/n4;

    .line 54
    .line 55
    invoke-direct {v5, v2, v3}, Lcom/vidio/android/shorts/n4;-><init>(Ly3/k;Landroidx/activity/ComponentActivity;)V

    .line 56
    .line 57
    .line 58
    const v3, 0x6ed50409

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    const/high16 v25, 0xc00000

    .line 66
    .line 67
    const v26, 0x17ffb

    .line 68
    .line 69
    .line 70
    move-object v3, v2

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v5, v3

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v6, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v7, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v8, v7

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v9, v8

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v10, v9

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v11, v10

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v12, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v14, v12

    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    move-object/from16 v20, v16

    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v23, v20

    .line 100
    .line 101
    const-wide/16 v20, 0x0

    .line 102
    .line 103
    const/16 v24, 0x180

    .line 104
    .line 105
    move-object/from16 v27, v23

    .line 106
    .line 107
    move-object/from16 v23, v1

    .line 108
    .line 109
    move-object/from16 v1, v27

    .line 110
    .line 111
    invoke-static/range {v2 .. v26}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object/from16 v23, v1

    .line 116
    .line 117
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    :goto_1
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    new-instance v3, Lcom/vidio/android/shorts/o4;

    .line 129
    .line 130
    invoke-direct {v3, v1, v0}, Lcom/vidio/android/shorts/o4;-><init>(Ly3/k;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method
