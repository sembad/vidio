.class public final Ls8/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk8/r;IILs3/i;Landroidx/compose/runtime/q;II)V
    .locals 9
    .param p0    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x60766059

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 18
    and-int/lit8 v1, p6, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    :goto_2
    and-int/lit8 v2, p6, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v3

    .line 56
    :goto_4
    and-int/lit16 v0, v0, 0x493

    .line 57
    .line 58
    const/16 v3, 0x492

    .line 59
    .line 60
    if-ne v0, v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 70
    .line 71
    .line 72
    :goto_5
    move v4, p1

    .line 73
    move v5, p2

    .line 74
    goto :goto_8

    .line 75
    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    move p1, v0

    .line 79
    :cond_7
    if-eqz v2, :cond_8

    .line 80
    .line 81
    move p2, v0

    .line 82
    :cond_8
    sget-object v0, Ls8/y;->c:Ls8/y;

    .line 83
    .line 84
    const v1, 0x227c4e56

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 88
    .line 89
    .line 90
    const v1, -0x20ad3f64

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v1, v1, Lk8/b;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->k()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o()V

    .line 118
    .line 119
    .line 120
    :goto_7
    sget-object v0, Ls8/z;->c:Ls8/z;

    .line 121
    .line 122
    invoke-static {p4, p0, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Ls8/a$b;->a(I)Ls8/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Ls8/a0;->c:Ls8/a0;

    .line 130
    .line 131
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ls8/a$a;->a(I)Ls8/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Ls8/b0;->c:Ls8/b0;

    .line 139
    .line 140
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x36

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Ls8/f0;->a:Ls8/f0;

    .line 150
    .line 151
    invoke-virtual {p3, v1, p4, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->r()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->I()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->I()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    new-instance v2, Ls8/c0;

    .line 171
    .line 172
    move-object v3, p0

    .line 173
    move-object v6, p3

    .line 174
    move v7, p5

    .line 175
    move v8, p6

    .line 176
    invoke-direct/range {v2 .. v8}, Ls8/c0;-><init>(Lk8/r;IILs3/i;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void

    .line 183
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    throw p0
.end method
