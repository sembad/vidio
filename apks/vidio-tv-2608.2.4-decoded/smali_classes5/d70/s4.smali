.class public final Ld70/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld70/r4;Ljava/util/List;Ls70/u;Ljava/util/List;Ld70/s7;Z)Li60/b;
    .locals 9
    .param p0    # Ld70/r4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls70/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ld70/s7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz p5, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ld70/n6;->getContainer()Ld70/d4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ld70/t3;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Ld70/p6;->g(Ld70/n6;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ld70/t3;

    .line 32
    .line 33
    invoke-virtual {v2}, Ld70/t3;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ld70/l2;

    .line 40
    .line 41
    check-cast v0, Lkotlin/reflect/d;

    .line 42
    .line 43
    invoke-static {v0}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, p0, v0}, Ld70/l2;-><init>(Ld70/r4;Lkotlin/reflect/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v0, p0, Ld70/t5;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ld70/u6;

    .line 71
    .line 72
    invoke-static {v0}, Ld70/v6;->b(Ld70/u6;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "Only top-level callables are supported for now: "

    .line 80
    .line 81
    invoke-static {p0, v0}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Ls70/y;

    .line 102
    .line 103
    new-instance v0, Ld70/m5;

    .line 104
    .line 105
    invoke-virtual {v7}, Lkotlin/collections/g;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sget-object v4, Lkotlin/reflect/k$a;->e:Lkotlin/reflect/k$a;

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v5, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Ld70/m5;-><init>(Ld70/r4;Ls70/y;ILkotlin/reflect/k$a;Ld70/s7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz p2, :cond_4

    .line 121
    .line 122
    new-instance v2, Ls70/y;

    .line 123
    .line 124
    sget-object v0, Ln80/h;->d:Ln80/f;

    .line 125
    .line 126
    invoke-virtual {v0}, Ln80/f;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v2, v1, v0}, Ls70/y;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, v2, Ls70/y;->c:Ls70/u;

    .line 138
    .line 139
    new-instance v0, Ld70/m5;

    .line 140
    .line 141
    invoke-virtual {v7}, Lkotlin/collections/g;->b()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v4, Lkotlin/reflect/k$a;->i:Lkotlin/reflect/k$a;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v5, p4

    .line 149
    invoke-direct/range {v0 .. v5}, Ld70/m5;-><init>(Ld70/r4;Ls70/y;ILkotlin/reflect/k$a;Ld70/s7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Ls70/y;

    .line 171
    .line 172
    new-instance v0, Ld70/m5;

    .line 173
    .line 174
    invoke-virtual {v7}, Lkotlin/collections/g;->b()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sget-object v4, Lkotlin/reflect/k$a;->v:Lkotlin/reflect/k$a;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v5, p4

    .line 182
    invoke-direct/range {v0 .. v5}, Ld70/m5;-><init>(Ld70/r4;Ls70/y;ILkotlin/reflect/k$a;Ld70/s7;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v7}, Li60/b;->x()Li60/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
