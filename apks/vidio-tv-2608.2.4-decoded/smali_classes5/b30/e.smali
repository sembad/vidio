.class public final Lb30/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb30/q;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lb30/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x3f70fff

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    and-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    and-int/2addr v0, v4

    .line 37
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Lb30/q;->g()Lca0/y1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v14}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lb30/a;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const v0, 0x6bf0a318

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const v1, 0x6bf0a319

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lb30/a;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0}, Lb30/a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v0}, Lb30/a;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lb30/e$a;

    .line 104
    .line 105
    const-string v5, "dismiss()V"

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const-class v3, Lb30/q;

    .line 110
    .line 111
    const-string v4, "dismiss"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    :cond_4
    check-cast v1, Lkotlin/reflect/g;

    .line 121
    .line 122
    move-object v13, v1

    .line 123
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v8 .. v15}, Lb30/p;->a(Ljava/lang/String;La2/k;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v1, Lb30/d;

    .line 144
    .line 145
    invoke-direct {v1, v2, v7}, Lb30/d;-><init>(Lb30/q;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method
