.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/j;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # La3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, La3/j;->e()La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, La3/j;->e()La2/k$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, La3/j;->e()La2/k$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, La2/k$c;->j2()La2/k$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    invoke-static {v1}, Lf2/a;->a(La3/i0;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x80000

    .line 49
    .line 50
    and-int/2addr v3, v4

    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/2addr v3, v4

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    move-object v5, v2

    .line 64
    :goto_2
    if-eqz v3, :cond_9

    .line 65
    .line 66
    instance-of v6, v3, Lf3/a;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, La2/k$c;->h2()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v4

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    instance-of v6, v3, La3/m;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    check-cast v6, La3/m;

    .line 86
    .line 87
    invoke-virtual {v6}, La3/m;->I2()La2/k$c;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    move v8, v7

    .line 93
    :goto_3
    const/4 v9, 0x1

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    invoke-virtual {v6}, La2/k$c;->h2()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    and-int/2addr v10, v4

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    if-ne v8, v9, :cond_3

    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    if-nez v5, :cond_4

    .line 110
    .line 111
    new-instance v5, Ll1/c;

    .line 112
    .line 113
    const/16 v9, 0x10

    .line 114
    .line 115
    new-array v9, v9, [La2/k$c;

    .line 116
    .line 117
    invoke-direct {v5, v9, v7}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v2

    .line 126
    :cond_5
    invoke-virtual {v5, v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    invoke-virtual {v6}, La2/k$c;->d2()La2/k$c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-ne v8, v9, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {v5}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-virtual {v0}, La2/k$c;->j2()La2/k$c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {v1}, La3/i0;->x0()La3/i0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1}, La3/i0;->r0()La3/f1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0}, La3/f1;->m()La2/k$c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_b
    move-object v0, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_c
    :goto_5
    check-cast v2, Lf3/a;

    .line 167
    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_d
    invoke-static {p0}, La3/k;->e(La3/j;)La3/h1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Lf3/b;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1}, Lf3/b;-><init>(La3/h1;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, p0, v0, p2}, Lf3/a;->Y0(La3/h1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 187
    .line 188
    if-ne p0, p1, :cond_e

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
