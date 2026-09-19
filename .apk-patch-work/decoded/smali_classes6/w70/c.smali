.class public final Lw70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 12
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x5c575ade

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p1

    .line 19
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v1

    .line 32
    and-int/lit8 v1, p2, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    cmpl-float v3, p0, v1

    .line 53
    .line 54
    if-lez v3, :cond_6

    .line 55
    .line 56
    const v3, -0x2666a327

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f06040c

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const v3, 0x7f06047b

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v3}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v1, v6}, Lkotlin/ranges/g;->h(FF)Lhc0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1}, Lkotlin/ranges/g;->f(Ljava/lang/Comparable;Lhc0/b;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/lit8 p2, p2, 0x70

    .line 97
    .line 98
    if-ne p2, v2, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v5, v4

    .line 102
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne p2, v2, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance p2, Lw70/a;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lw70/a;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {p3, v4, p2}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {p2, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-wide v3, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x10

    .line 140
    .line 141
    move-wide v5, v10

    .line 142
    invoke-static/range {v1 .. v9}, Lw2/w6;->h(FLy3/k;JJLandroidx/compose/runtime/q;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const p2, -0x266048fc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    new-instance v0, Lw70/b;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3}, Lw70/b;-><init>(FILy3/k;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method
