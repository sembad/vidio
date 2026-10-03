.class public final Lnu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lnu/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lnu/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1f2a0e59

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    or-int/lit8 v0, p4, 0x30

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    or-int/lit16 v0, v0, 0xc00

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x4000

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x2000

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    and-int/lit16 v1, v0, 0x2493

    .line 41
    .line 42
    const/16 v3, 0x2492

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v4

    .line 51
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->V0()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, p4, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->w0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->C()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    sget-object p0, La2/k;->a:La2/k$a;

    .line 78
    .line 79
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->l0()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/d3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/lifecycle/y;

    .line 91
    .line 92
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    or-int/2addr v6, v7

    .line 103
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v7, v6, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v7, Lnu/g;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v7, v1, p1, v6}, Lnu/g;-><init>(Landroidx/lifecycle/y;Lnu/d;Ll60/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p3, v3, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lnu/d;->a()Lha/b0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v3, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v3

    .line 137
    if-ne v0, v2, :cond_7

    .line 138
    .line 139
    move v4, v5

    .line 140
    :cond_7
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v0, v4

    .line 145
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v2, v0, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v2, Lnu/e;

    .line 158
    .line 159
    invoke-direct {v2, p2, p1}, Lnu/e;-><init>(Lkotlin/jvm/functions/Function1;Lnu/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/16 v0, 0xdb0

    .line 168
    .line 169
    invoke-static {v1, p0, v2, p3, v0}, Lia/h0;->a(Lha/b0;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->C()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_b

    .line 181
    .line 182
    new-instance v0, Lnu/f;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, p2, p4}, Lnu/f;-><init>(La2/k;Lnu/d;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    return-void
.end method
