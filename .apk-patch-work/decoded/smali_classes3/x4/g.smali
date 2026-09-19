.class public final synthetic Lx4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx4/h;Lx4/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lx4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly3/k$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ly3/k$c;->o2()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 15
    .line 16
    invoke-static {v1}, Lv4/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ly3/k$c;->o2()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "visitAncestors called on an unattached node"

    .line 30
    .line 31
    invoke-static {v1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p0, :cond_c

    .line 47
    .line 48
    invoke-static {p0}, Ld4/a;->a(Ly4/i0;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit8 v1, v1, 0x20

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_a

    .line 58
    .line 59
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int/lit8 v1, v1, 0x20

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object v3, v2

    .line 69
    :goto_2
    if-eqz v1, :cond_9

    .line 70
    .line 71
    instance-of v4, v1, Lx4/h;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    check-cast v1, Lx4/h;

    .line 76
    .line 77
    invoke-interface {v1}, Lx4/h;->A0()Lx4/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, p1}, Lx4/f;->a(Lx4/c;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-interface {v1}, Lx4/h;->A0()Lx4/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Lx4/f;->b(Lx4/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    invoke-virtual {v1}, Ly3/k$c;->j2()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    and-int/lit8 v4, v4, 0x20

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    instance-of v4, v1, Ly4/m;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Ly4/m;

    .line 110
    .line 111
    invoke-virtual {v4}, Ly4/m;->K2()Ly3/k$c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x0

    .line 116
    move v6, v5

    .line 117
    :goto_3
    const/4 v7, 0x1

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    and-int/lit8 v8, v8, 0x20

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    if-ne v6, v7, :cond_3

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    if-nez v3, :cond_4

    .line 135
    .line 136
    new-instance v3, Lj3/d;

    .line 137
    .line 138
    const/16 v7, 0x10

    .line 139
    .line 140
    new-array v7, v7, [Ly3/k$c;

    .line 141
    .line 142
    invoke-direct {v3, v7, v5}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_5
    invoke-virtual {v3, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_4
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-ne v6, v7, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v3}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    invoke-virtual {p0}, Ly4/i0;->w0()Ly4/i0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0}, Ly4/i0;->q0()Ly4/f1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Ly4/f1;->m()Ly3/k$c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    move-object v0, v2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    invoke-virtual {p1}, Lx4/c;->a()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static b()Lx4/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx4/b;->a:Lx4/b;

    .line 2
    .line 3
    return-object v0
.end method
