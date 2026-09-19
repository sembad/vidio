.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld4/m0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .param p0    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld4/m0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw4/e$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    invoke-static {v1}, Ld4/a;->a(Ly4/i0;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/lit16 v4, v4, 0x400

    .line 37
    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0x400

    .line 47
    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    move-object v5, v3

    .line 52
    :goto_2
    if-eqz v4, :cond_8

    .line 53
    .line 54
    instance-of v6, v4, Ld4/m0;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    and-int/lit16 v6, v6, 0x400

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    instance-of v6, v4, Ly4/m;

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Ly4/m;

    .line 74
    .line 75
    invoke-virtual {v6}, Ly4/m;->K2()Ly3/k$c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_3
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6}, Ly3/k$c;->j2()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    and-int/lit16 v9, v9, 0x400

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v2, :cond_2

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Lj3/d;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Ly3/k$c;

    .line 104
    .line 105
    invoke-direct {v5, v9, v7}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_4
    invoke-virtual {v5, v6}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ly3/k$c;->f2()Ly3/k$c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v8, v2, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v5}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {v1}, Ly4/i0;->w0()Ly4/i0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Ly4/f1;->m()Ly3/k$c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    move-object v0, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v4, v3

    .line 155
    :goto_5
    check-cast v4, Ld4/m0;

    .line 156
    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    invoke-virtual {v4}, Ld4/m0;->S2()Lw4/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Ld4/m0;->S2()Lw4/e;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    invoke-virtual {p0}, Ld4/m0;->S2()Lw4/e;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_13

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    if-ne p1, v0, :cond_d

    .line 182
    .line 183
    :goto_6
    move v2, v0

    .line 184
    goto :goto_7

    .line 185
    :cond_d
    const/4 v0, 0x6

    .line 186
    if-ne p1, v0, :cond_e

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    const/4 v0, 0x3

    .line 190
    if-ne p1, v0, :cond_f

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    const/4 v0, 0x4

    .line 194
    if-ne p1, v0, :cond_10

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_10
    const/4 v0, 0x2

    .line 198
    if-ne p1, v2, :cond_11

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_11
    if-ne p1, v0, :cond_12

    .line 202
    .line 203
    :goto_7
    invoke-interface {p0, v2, p2}, Lw4/e;->m0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_12
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 209
    .line 210
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    return-object p0

    .line 215
    :cond_13
    :goto_8
    return-object v3
.end method
