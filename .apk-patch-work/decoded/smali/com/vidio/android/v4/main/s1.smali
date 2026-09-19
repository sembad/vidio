.class public final Lcom/vidio/android/v4/main/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw2/x5;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw2/x5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x7d679b26

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 p3, p4, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, p4

    .line 30
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p3, v0

    .line 46
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    and-int/lit16 v0, p4, 0x200

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v0, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p3, v0

    .line 71
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 72
    .line 73
    const/16 v1, 0x92

    .line 74
    .line 75
    if-eq v0, v1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/4 v0, 0x0

    .line 80
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, p4, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 103
    .line 104
    .line 105
    :cond_9
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lp70/z;->a:Lp70/z;

    .line 109
    .line 110
    new-instance v2, Lp70/s$a;

    .line 111
    .line 112
    const v0, 0x7f13049d

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v3, 0x7f13049c

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v0, v3}, Lp70/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f13049b

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v3, 0x7f1302a2

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v3

    .line 144
    new-instance v3, Lp70/v$b;

    .line 145
    .line 146
    invoke-direct {v3, v4, p1, v0, p0}, Lp70/v$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    shl-int/lit8 v0, p3, 0x3

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x1c00

    .line 152
    .line 153
    const/16 v4, 0x1000

    .line 154
    .line 155
    or-int/2addr v0, v4

    .line 156
    shl-int/lit8 p3, p3, 0x9

    .line 157
    .line 158
    const v4, 0xe000

    .line 159
    .line 160
    .line 161
    and-int/2addr p3, v4

    .line 162
    or-int v7, v0, p3

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v5, p1

    .line 166
    move-object v4, p2

    .line 167
    invoke-static/range {v1 .. v8}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    move-object v5, p1

    .line 172
    move-object v4, p2

    .line 173
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    new-instance p2, Lcom/vidio/android/v4/main/r1;

    .line 183
    .line 184
    invoke-direct {p2, p0, v5, v4, p4}, Lcom/vidio/android/v4/main/r1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw2/x5;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    return-void
.end method
