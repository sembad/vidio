.class public final Lkw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x3cbbc9c5

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p1, v1

    .line 34
    or-int/lit16 p1, p1, 0x180

    .line 35
    .line 36
    and-int/lit16 v1, p1, 0x93

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v4

    .line 47
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 56
    .line 57
    const v1, 0x7f06040c

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const v5, 0x7f080362

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {p3, v7}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x7

    .line 80
    invoke-static {v8, p2, v7, v4}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v8, 0xc

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    invoke-static {v7, v8}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v8, 0x18

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    invoke-static {v7, v8}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "iconInbox"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-ne v8, v9, :cond_3

    .line 113
    .line 114
    new-instance v8, Lkw/a;

    .line 115
    .line 116
    invoke-direct {v8, v4}, Lkw/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v7, v8}, Lf4/u1;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    and-int/lit8 p1, p1, 0xe

    .line 129
    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v3, v4

    .line 134
    :goto_3
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p1, v3

    .line 139
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne v0, p1, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v0, Lkw/b;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, p4}, Lkw/b;-><init>(JZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v7, v0}, Lc4/p;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v7, 0x38

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    move-object v1, v5

    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    invoke-static/range {v1 .. v8}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    new-instance v0, Lkw/c;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2, p3, p4}, Lkw/c;-><init>(ILkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-void
.end method
