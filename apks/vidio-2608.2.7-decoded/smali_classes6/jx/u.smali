.class public final Ljx/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/kmm/livechat/model/TextMessage;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lcom/vidio/kmm/livechat/model/TextMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x264186a6

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v1, v8, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v8

    .line 38
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v2, v5, :cond_4

    .line 64
    .line 65
    move v2, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v2, v6

    .line 68
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 77
    .line 78
    new-instance v2, Ljx/s;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljx/s;-><init>(Lcom/vidio/kmm/livechat/model/TextMessage;)V

    .line 81
    .line 82
    .line 83
    const v5, 0x5ba8b44e

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v4, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    and-int/lit8 v5, v1, 0xe

    .line 91
    .line 92
    or-int/lit8 v11, v5, 0x30

    .line 93
    .line 94
    invoke-static {v0, v2, v4, v11}, Ljx/c;->f(Lcom/vidio/kmm/livechat/model/ChatMessage;Ls3/i;Landroidx/compose/runtime/q;I)Lj5/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    and-int/lit8 v1, v1, 0x70

    .line 99
    .line 100
    if-ne v1, v3, :cond_5

    .line 101
    .line 102
    move v6, v9

    .line 103
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v1, v3, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v1, Lcom/vidio/android/tv/connect/presentation/d;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v1, v7, v3}, Lcom/vidio/android/tv/connect/presentation/d;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    move-object v14, v1

    .line 125
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/16 v15, 0xf

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static/range {v10 .. v15}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    move-object/from16 v1, v16

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Ljx/c;->a(Lcom/vidio/kmm/livechat/model/ChatMessage;Lj5/c;Ly3/k;Lnc0/e;Landroidx/compose/runtime/q;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v10, p2

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    new-instance v2, Ljx/t;

    .line 160
    .line 161
    invoke-direct {v2, v0, v7, v10, v8}, Ljx/t;-><init>(Lcom/vidio/kmm/livechat/model/TextMessage;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void
.end method
