.class public final Lf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p3

    .line 32
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    if-ne v3, v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    move p0, v3

    .line 70
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v4, v5, :cond_8

    .line 83
    .line 84
    new-instance v4, Lf/e$d;

    .line 85
    .line 86
    invoke-direct {v4, v0, p0}, Lf/e$d;-><init>(Landroidx/compose/runtime/l2;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    check-cast v4, Lf/e$d;

    .line 93
    .line 94
    and-int/lit8 v0, v2, 0xe

    .line 95
    .line 96
    if-ne v0, v1, :cond_9

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    const/4 v3, 0x0

    .line 100
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v3, :cond_a

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_b

    .line 111
    .line 112
    :cond_a
    new-instance v0, Lf/e$a;

    .line 113
    .line 114
    invoke-direct {v0, v4, p0}, Lf/e$a;-><init>(Lf/e$d;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    sget v1, Landroidx/compose/runtime/t0;->b:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->s(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lf/i;->a(Landroidx/compose/runtime/q;)Landroidx/activity/o0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-interface {v0}, Landroidx/activity/o0;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/f3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/lifecycle/y;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    or-int/2addr v2, v3

    .line 156
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v3, v2, :cond_d

    .line 167
    .line 168
    :cond_c
    new-instance v3, Lf/e$b;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1, v4}, Lf/e$b;-><init>(Landroidx/activity/k0;Landroidx/lifecycle/y;Lf/e$d;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v1, v0, v3, p2}, Landroidx/compose/runtime/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_e

    .line 186
    .line 187
    new-instance v0, Lf/e$c;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1, p3, p4}, Lf/e$c;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    return-void

    .line 196
    :cond_f
    const-string p0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 197
    .line 198
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
