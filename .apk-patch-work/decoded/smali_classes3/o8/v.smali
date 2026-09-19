.class public final Lo8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk8/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 6
    .param p0    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x3f35334c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v0, v0, 0x93

    .line 33
    .line 34
    const/16 v1, 0x92

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->W0()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, p3, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->l0()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lo8/i;->c:Lo8/i;

    .line 71
    .line 72
    new-instance v1, Ls8/a;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v1, v2, v3}, Ls8/a;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lo8/u;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lo8/u;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v5, Lo8/s;

    .line 93
    .line 94
    invoke-direct {v5, v4, v1}, Lo8/s;-><init>(Ljava/util/ArrayList;Ls8/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ls3/i;

    .line 98
    .line 99
    const v4, 0x6835facb

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4, v5, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    const v3, 0x227c4e56

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 109
    .line 110
    .line 111
    const v3, -0x20ad3f64

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v3, v3, Lk8/b;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->k()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v0, Lo8/j;->c:Lo8/j;

    .line 142
    .line 143
    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ls8/a$a;->a(I)Ls8/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lo8/k;->c:Lo8/k;

    .line 151
    .line 152
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, p2, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->r()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->I()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->I()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    new-instance v0, Lo8/l;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p3}, Lo8/l;-><init>(Lk8/r;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void

    .line 186
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    throw p0
.end method

.method public static final b(JLs8/a;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 6

    .line 1
    const v0, -0x7820d166

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
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/a1;->e(J)Z

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
    and-int/lit8 v1, p5, 0x40

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v2, 0x92

    .line 61
    .line 62
    if-ne v1, v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_4
    const v1, 0x4234d0b7

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p4, v1, v2}, Landroidx/compose/runtime/a1;->z(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lo8/m;->c:Lo8/m;

    .line 86
    .line 87
    const v2, 0x227c4e56

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x380

    .line 94
    .line 95
    const v2, -0x20ad3f64

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v2, v2, Lk8/b;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->k()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o()V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lo8/n;->c:Lo8/n;

    .line 130
    .line 131
    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lo8/o;->c:Lo8/o;

    .line 135
    .line 136
    invoke-static {p4, p2, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    shr-int/lit8 v0, v0, 0x6

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0xe

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p3, p4, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->r()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->I()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->I()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->H()V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-eqz p4, :cond_9

    .line 167
    .line 168
    new-instance v0, Lo8/p;

    .line 169
    .line 170
    move-wide v1, p0

    .line 171
    move-object v3, p2

    .line 172
    move-object v4, p3

    .line 173
    move v5, p5

    .line 174
    invoke-direct/range {v0 .. v5}, Lo8/p;-><init>(JLs8/a;Ls3/i;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void

    .line 181
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    throw p0
.end method
