.class public final Ltp/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x45ddf65c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    or-int/lit8 v1, p0, 0x6

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    and-int/lit16 v2, v1, 0x493

    .line 47
    .line 48
    const/16 v6, 0x492

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v2, v6, :cond_3

    .line 53
    .line 54
    move v2, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v2, v7

    .line 57
    :goto_3
    and-int/2addr v1, v8

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object v5, La2/k;->a:La2/k$a;

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const v1, 0x7f04fab7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f13050d

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_4
    const v1, 0x7f031866

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f13042c

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f13042d

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v6, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 123
    .line 124
    .line 125
    move-object v2, v6

    .line 126
    :goto_5
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    new-array v2, v7, [Landroidx/compose/runtime/e3;

    .line 140
    .line 141
    new-instance v4, Lcom/vidio/android/tv/indihome/g;

    .line 142
    .line 143
    move-object v8, p4

    .line 144
    move-object v9, p5

    .line 145
    move-object v7, v1

    .line 146
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/tv/indihome/g;-><init>(La2/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x2ea020ab

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v4, 0x30

    .line 157
    .line 158
    invoke-static {v2, v1, v0, v4}, Ld30/r;->a([Landroidx/compose/runtime/e3;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 159
    .line 160
    .line 161
    move-object v2, v5

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 164
    .line 165
    .line 166
    move-object v2, p1

    .line 167
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    new-instance v0, Ltp/f0;

    .line 174
    .line 175
    move v1, p0

    .line 176
    move-object v3, p3

    .line 177
    move-object v4, p4

    .line 178
    move-object v5, p5

    .line 179
    invoke-direct/range {v0 .. v5}, Ltp/f0;-><init>(ILa2/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method
