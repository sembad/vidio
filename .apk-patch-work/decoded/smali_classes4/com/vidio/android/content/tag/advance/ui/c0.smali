.class public final Lcom/vidio/android/content/tag/advance/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lty/m1;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lty/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/shared/content/sharing/SharingCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x33349e0

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int v5, p6, v5

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v5, v6

    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v6

    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    and-int/lit16 v6, v5, 0x2493

    .line 75
    .line 76
    const/16 v7, 0x2492

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v6, v7, :cond_4

    .line 80
    .line 81
    move v6, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v6, 0x0

    .line 84
    :goto_4
    and-int/2addr v5, v8

    .line 85
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    const v5, 0x7f060453

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v21

    .line 98
    new-instance v5, Lcom/vidio/android/content/tag/advance/ui/h;

    .line 99
    .line 100
    invoke-direct {v5, v2, v4, v3}, Lcom/vidio/android/content/tag/advance/ui/h;-><init>(Lty/m1;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)V

    .line 101
    .line 102
    .line 103
    const v6, -0x4e4f7b1b

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v5, Lcom/vidio/android/content/tag/advance/ui/i;

    .line 111
    .line 112
    invoke-direct {v5, v2, v4, v1}, Lcom/vidio/android/content/tag/advance/ui/i;-><init>(Lty/m1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v6, -0x4d9c27e2

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v0, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    const/high16 v28, 0xc00000

    .line 123
    .line 124
    const v29, 0x17ffa

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const-wide/16 v15, 0x0

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const-wide/16 v19, 0x0

    .line 140
    .line 141
    const-wide/16 v23, 0x0

    .line 142
    .line 143
    const/16 v27, 0x186

    .line 144
    .line 145
    move-object/from16 v5, p4

    .line 146
    .line 147
    move-object/from16 v26, v0

    .line 148
    .line 149
    invoke-static/range {v5 .. v29}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object/from16 v26, v0

    .line 154
    .line 155
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->C()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    new-instance v0, Lcom/vidio/android/content/tag/advance/ui/j;

    .line 165
    .line 166
    move-object/from16 v5, p4

    .line 167
    .line 168
    move/from16 v6, p6

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/content/tag/advance/ui/j;-><init>(Ljava/lang/String;Lty/m1;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method
