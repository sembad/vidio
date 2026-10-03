.class public final Le90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le90/v0;Li90/i;Le90/v0$c;)Z
    .locals 7
    .param p0    # Le90/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li90/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le90/v0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le90/v0;->f()Li90/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Li90/p;->D(Li90/i;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Li90/p;->j0(Li90/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, p1}, Li90/p;->i0(Li90/i;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    invoke-virtual {p0}, Le90/v0;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Le90/v0;->d()Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Le90/v0;->e()Lo90/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_a

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Li90/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lo90/h;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, p1}, Li90/p;->j0(Li90/h;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v4, Le90/v0$c$c;->a:Le90/v0$c$c;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v4, p2

    .line 85
    :goto_1
    sget-object v5, Le90/v0$c$c;->a:Le90/v0$c$c;

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v4, 0x0

    .line 95
    :goto_2
    if-nez v4, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p0}, Le90/v0;->f()Li90/p;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5, p1}, Li90/p;->m(Li90/i;)Li90/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v5, p1}, Li90/p;->n(Li90/m;)Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Li90/h;

    .line 125
    .line 126
    invoke-virtual {v4, p0, v5}, Le90/v0$c;->a(Le90/v0;Li90/h;)Li90/i;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v0, v5}, Li90/p;->D(Li90/i;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-interface {v0, v5}, Li90/p;->j0(Li90/h;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    :cond_7
    invoke-interface {v0, v5}, Li90/p;->i0(Li90/i;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0}, Le90/v0;->c()V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-virtual {p0}, Le90/v0;->c()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return p0
.end method

.method private static b(Le90/v0;Li90/i;Li90/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le90/v0;->f()Li90/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Li90/p;->x(Li90/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Li90/p;->j0(Li90/h;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Le90/v0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1}, Li90/p;->f(Li90/i;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-interface {v0, p1}, Li90/p;->m(Li90/i;)Li90/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0, p2}, Li90/p;->s(Li90/m;Li90/m;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static c(Le90/v0;Li90/i;Li90/i;)Z
    .locals 8
    .param p0    # Le90/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li90/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li90/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le90/v0;->f()Li90/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Li90/p;->j0(Li90/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Li90/p;->v(Li90/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0, p1}, Li90/p;->i0(Li90/i;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v1, p1, Li90/d;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Li90/d;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Li90/p;->N(Li90/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v1, Le90/v0$c$b;->a:Le90/v0$c$b;

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Le90/c;->a(Le90/v0;Li90/i;Le90/v0$c;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {v0, p2}, Li90/p;->i0(Li90/i;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object v1, Le90/v0$c$d;->a:Le90/v0$c$d;

    .line 65
    .line 66
    invoke-static {p0, p2, v1}, Le90/c;->a(Le90/v0;Li90/i;Le90/v0$c;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-interface {v0, p1}, Li90/p;->D(Li90/i;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    :goto_0
    return v3

    .line 80
    :cond_7
    invoke-interface {v0, p2}, Li90/p;->m(Li90/i;)Li90/m;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Le90/v0;->f()Li90/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, p1, p2}, Le90/c;->b(Le90/v0;Li90/i;Li90/m;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    :goto_1
    return v2

    .line 98
    :cond_8
    invoke-virtual {p0}, Le90/v0;->g()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Le90/v0;->d()Ljava/util/ArrayDeque;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Le90/v0;->e()Lo90/h;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_e

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Li90/i;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Lo90/h;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-interface {v0, p1}, Li90/p;->j0(Li90/h;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    sget-object v5, Le90/v0$c$c;->a:Le90/v0$c$c;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    sget-object v5, Le90/v0$c$b;->a:Le90/v0$c$b;

    .line 149
    .line 150
    :goto_3
    sget-object v6, Le90/v0$c$c;->a:Le90/v0$c$c;

    .line 151
    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_b

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    const/4 v5, 0x0

    .line 160
    :goto_4
    if-nez v5, :cond_c

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    invoke-virtual {p0}, Le90/v0;->f()Li90/p;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6, p1}, Li90/p;->m(Li90/i;)Li90/m;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v6, p1}, Li90/p;->n(Li90/m;)Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Li90/h;

    .line 190
    .line 191
    invoke-virtual {v5, p0, v6}, Le90/v0$c;->a(Le90/v0;Li90/h;)Li90/i;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {p0, v6, p2}, Le90/c;->b(Le90/v0;Li90/i;Li90/m;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Le90/v0;->c()V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_d
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    invoke-virtual {p0}, Le90/v0;->c()V

    .line 210
    .line 211
    .line 212
    return v3
.end method
