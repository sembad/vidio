.class public final Lw70/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V
    .locals 23
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const v2, 0x6847fb25

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p1, v3

    .line 26
    .line 27
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    and-int/lit16 v4, v3, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const v4, 0x50851ab0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Le80/d;->a:Le80/d;

    .line 84
    .line 85
    invoke-static {v4, v2}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    const v4, 0x7f060439

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    and-int/lit8 v6, v3, 0xe

    .line 97
    .line 98
    shr-int/lit8 v7, v3, 0x3

    .line 99
    .line 100
    and-int/lit8 v7, v7, 0x70

    .line 101
    .line 102
    or-int v20, v6, v7

    .line 103
    .line 104
    shl-int/lit8 v3, v3, 0x6

    .line 105
    .line 106
    and-int/lit16 v3, v3, 0x1c00

    .line 107
    .line 108
    or-int/lit8 v21, v3, 0x30

    .line 109
    .line 110
    const v22, 0xd7f8

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    move-wide v2, v4

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    const/4 v13, 0x2

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, v19

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_4
    const v3, 0x508923bd

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    new-instance v3, Lw70/l;

    .line 160
    .line 161
    move/from16 v4, p1

    .line 162
    .line 163
    invoke-direct {v3, v15, v4, v0, v1}, Lw70/l;-><init>(IILjava/lang/String;Ly3/k;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method
