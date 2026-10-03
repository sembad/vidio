.class public final Ld9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/h$b;
    }
.end annotation


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Landroidx/lifecycle/y;Ld9/j;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Ld9/h;->d(ILandroidx/compose/runtime/q;Landroidx/lifecycle/y;Ld9/j;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/y;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld9/j;",
            "+",
            "Ld9/i;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x48bd6bee

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    and-int/lit8 v1, p5, 0x2

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v1, 0x0

    .line 69
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->W0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v1, p4, 0x1

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v1, p5, 0x2

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v0, v0, -0x71

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    :goto_6
    and-int/lit8 v1, p5, 0x2

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-static {}, Ld9/l;->a()Landroidx/compose/runtime/f3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/lifecycle/y;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->l0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v2, v1, :cond_b

    .line 139
    .line 140
    :cond_a
    new-instance v2, Ld9/j;

    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1}, Ld9/j;-><init>(Landroidx/lifecycle/o;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v2, Ld9/j;

    .line 153
    .line 154
    shr-int/lit8 v1, v0, 0x3

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0xe

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x380

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    invoke-static {v0, p3, p1, v2, p2}, Ld9/h;->d(ILandroidx/compose/runtime/q;Landroidx/lifecycle/y;Ld9/j;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    :goto_8
    move-object v5, p1

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    new-instance v3, Ld9/d;

    .line 177
    .line 178
    move-object v4, p0

    .line 179
    move-object v6, p2

    .line 180
    move v7, p4

    .line 181
    move v8, p5

    .line 182
    invoke-direct/range {v3 .. v8}, Ld9/d;-><init>(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x2cdcfcce

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 63
    .line 64
    const/16 v2, 0x492

    .line 65
    .line 66
    if-eq v1, v2, :cond_7

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    const/4 v1, 0x0

    .line 71
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->W0()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, p5, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->w0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 94
    .line 95
    .line 96
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    :goto_6
    invoke-static {}, Ld9/l;->a()Landroidx/compose/runtime/f3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/lifecycle/y;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->l0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    or-int/2addr v1, v2

    .line 122
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    or-int/2addr v1, v2

    .line 127
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v2, v1, :cond_b

    .line 138
    .line 139
    :cond_a
    new-instance v2, Ld9/j;

    .line 140
    .line 141
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1}, Ld9/j;-><init>(Landroidx/lifecycle/o;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    check-cast v2, Ld9/j;

    .line 152
    .line 153
    shr-int/lit8 v0, v0, 0x3

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x380

    .line 156
    .line 157
    invoke-static {v0, p4, p2, v2, p3}, Ld9/h;->d(ILandroidx/compose/runtime/q;Landroidx/lifecycle/y;Ld9/j;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    :goto_8
    move-object v6, p2

    .line 161
    goto :goto_9

    .line 162
    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    new-instance v3, Ld9/c;

    .line 173
    .line 174
    move-object v4, p0

    .line 175
    move-object v5, p1

    .line 176
    move-object v7, p3

    .line 177
    move v8, p5

    .line 178
    invoke-direct/range {v3 .. v8}, Ld9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Landroidx/lifecycle/y;Ld9/j;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const v0, 0x366893c6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v4

    .line 68
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit16 v0, v0, 0x380

    .line 81
    .line 82
    if-ne v0, v2, :cond_7

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_7
    or-int v0, v1, v4

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v1, v0, :cond_9

    .line 103
    .line 104
    :cond_8
    new-instance v1, Ld9/e;

    .line 105
    .line 106
    invoke-direct {v1, p2, p3, p4}, Ld9/e;-><init>(Landroidx/lifecycle/y;Ld9/j;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {p2, p3, v1, p1}, Landroidx/compose/runtime/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    new-instance v0, Ld9/f;

    .line 128
    .line 129
    invoke-direct {v0, p2, p3, p4, p0}, Ld9/f;-><init>(Landroidx/lifecycle/y;Ld9/j;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void
.end method
