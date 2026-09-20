.class public final Lj90/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj90/b;Lb90/f;Lq90/c;Lkotlin/coroutines/CoroutineContext;)Ls90/c;
    .locals 1
    .param p0    # Lj90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lb90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lj90/f$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Lj90/f$a;-><init>(Lj90/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lc90/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj90/b;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p3, p1, p2, v0, p0}, Lc90/e;-><init>(Lb90/f;Lq90/c;Ls90/c;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lc90/b;->g()Ls90/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Lj90/a;Ls90/c;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lj90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lj90/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lj90/g;

    .line 9
    .line 10
    iget v2, v1, Lj90/g;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lj90/g;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lj90/g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lj90/g;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lj90/g;->w:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lj90/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lj90/b;

    .line 44
    .line 45
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v3, v1, Lj90/g;->i:Lv90/v0;

    .line 57
    .line 58
    iget-object v4, v1, Lj90/g;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v6, v1, Lj90/g;->d:Ls90/c;

    .line 63
    .line 64
    iget-object v7, v1, Lj90/g;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lj90/a;

    .line 67
    .line 68
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    move-object/from16 v6, v16

    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ls90/c;->C1()Lc90/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lc90/b;->d()Lq90/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lq90/c;->getUrl()Lv90/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Ls90/c;->a()Lio/ktor/utils/io/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v6, p0

    .line 99
    .line 100
    iput-object v6, v1, Lj90/g;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v7, p1

    .line 103
    .line 104
    iput-object v7, v1, Lj90/g;->d:Ls90/c;

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    iput-object v8, v1, Lj90/g;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v1, Lj90/g;->i:Lv90/v0;

    .line 111
    .line 112
    iput v4, v1, Lj90/g;->w:I

    .line 113
    .line 114
    invoke-static {v0, v1}, Lio/ktor/utils/io/a0;->n(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object/from16 v16, v8

    .line 122
    .line 123
    :goto_1
    check-cast v0, Lid0/n;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lid0/o;->a(Lid0/n;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual {v7}, Ls90/c;->C1()Lc90/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lc90/b;->d()Lq90/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lq90/c;->getUrl()Lv90/v0;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v7}, Ls90/c;->d()Lv90/z;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v7}, Ls90/c;->b()Lfa0/b;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v7}, Lv90/u;->getHeaders()Lv90/m;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v7}, Ls90/c;->g()Lv90/y;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v7}, Ls90/c;->c()Lfa0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v7, v0}, Li90/m;->a(Ls90/c;Z)Lfa0/b;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    new-instance v8, Lj90/b;

    .line 170
    .line 171
    invoke-direct/range {v8 .. v17}, Lj90/b;-><init>(Lv90/v0;Lv90/z;Lfa0/b;Lfa0/b;Lv90/y;Lfa0/b;Lv90/m;Ljava/util/Map;[B)V

    .line 172
    .line 173
    .line 174
    iput-object v8, v1, Lj90/g;->c:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v1, Lj90/g;->d:Ls90/c;

    .line 178
    .line 179
    iput-object v0, v1, Lj90/g;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, v1, Lj90/g;->i:Lv90/v0;

    .line 182
    .line 183
    iput v5, v1, Lj90/g;->w:I

    .line 184
    .line 185
    invoke-interface {v6, v3, v8}, Lj90/a;->a(Lv90/v0;Lj90/b;)Lkotlin/Unit;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v2, :cond_5

    .line 190
    .line 191
    :goto_2
    return-object v2

    .line 192
    :cond_5
    return-object v8
.end method
