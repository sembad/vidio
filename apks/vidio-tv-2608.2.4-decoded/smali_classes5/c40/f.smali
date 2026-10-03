.class public final Lc40/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc40/b;Lu30/e;Lj40/c;Lkotlin/coroutines/CoroutineContext;)Ll40/c;
    .locals 1
    .param p0    # Lc40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj40/c;
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
    new-instance v0, Lc40/f$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Lc40/f$a;-><init>(Lc40/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lv30/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc40/b;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p3, p1, p2, v0, p0}, Lv30/e;-><init>(Lu30/e;Lj40/c;Ll40/c;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lv30/b;->f()Ll40/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Lc40/a;Ll40/c;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lc40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll40/c;
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
    instance-of v1, v0, Lc40/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lc40/g;

    .line 9
    .line 10
    iget v2, v1, Lc40/g;->F:I

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
    iput v2, v1, Lc40/g;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lc40/g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lc40/g;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Lc40/g;->F:I

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
    iget-object v1, v1, Lc40/g;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lc40/b;

    .line 44
    .line 45
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v3, v1, Lc40/g;->v:Lo40/q0;

    .line 57
    .line 58
    iget-object v4, v1, Lc40/g;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v6, v1, Lc40/g;->e:Ll40/c;

    .line 63
    .line 64
    iget-object v7, v1, Lc40/g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lc40/a;

    .line 67
    .line 68
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Ll40/c;->Z0()Lv30/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lv30/b;->d()Lj40/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lj40/c;->getUrl()Lo40/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Ll40/c;->a()Lio/ktor/utils/io/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v6, p0

    .line 99
    .line 100
    iput-object v6, v1, Lc40/g;->d:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v7, p1

    .line 103
    .line 104
    iput-object v7, v1, Lc40/g;->e:Ll40/c;

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    iput-object v8, v1, Lc40/g;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v1, Lc40/g;->v:Lo40/q0;

    .line 111
    .line 112
    iput v4, v1, Lc40/g;->F:I

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
    check-cast v0, Lpa0/l;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lpa0/m;->a(Lpa0/l;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual {v7}, Ll40/c;->Z0()Lv30/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lv30/b;->d()Lj40/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lj40/c;->getUrl()Lo40/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v7}, Ll40/c;->d()Lo40/x;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v7}, Ll40/c;->b()Ly40/b;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v7}, Lo40/s;->getHeaders()Lo40/m;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v7}, Ll40/c;->f()Lo40/w;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v7}, Ll40/c;->c()Ly40/b;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v7, v0}, Lb40/m;->a(Ll40/c;Z)Ly40/b;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    new-instance v8, Lc40/b;

    .line 170
    .line 171
    invoke-direct/range {v8 .. v17}, Lc40/b;-><init>(Lo40/q0;Lo40/x;Ly40/b;Ly40/b;Lo40/w;Ly40/b;Lo40/m;Ljava/util/Map;[B)V

    .line 172
    .line 173
    .line 174
    iput-object v8, v1, Lc40/g;->d:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v1, Lc40/g;->e:Ll40/c;

    .line 178
    .line 179
    iput-object v0, v1, Lc40/g;->i:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, v1, Lc40/g;->v:Lo40/q0;

    .line 182
    .line 183
    iput v5, v1, Lc40/g;->F:I

    .line 184
    .line 185
    invoke-interface {v6, v3, v8}, Lc40/a;->a(Lo40/q0;Lc40/b;)Lkotlin/Unit;

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
