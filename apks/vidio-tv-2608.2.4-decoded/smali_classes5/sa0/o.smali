.class final synthetic Lsa0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lya0/c;Lkotlin/reflect/p;)Lsa0/c;
    .locals 1
    .param p0    # Lya0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0/c;",
            "Lkotlin/reflect/p;",
            ")",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lsa0/o;->b(Lya0/c;Lkotlin/reflect/p;Z)Lsa0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lwa0/z1;->c(Lkotlin/reflect/p;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lwa0/z1;->d(Lkotlin/reflect/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private static final b(Lya0/c;Lkotlin/reflect/p;Z)Lsa0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0/c;",
            "Lkotlin/reflect/p;",
            "Z)",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwa0/z1;->c(Lkotlin/reflect/p;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/p;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/p;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p0}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lya0/c;->b(Lkotlin/reflect/d;Ljava/util/List;)Lsa0/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :goto_1
    move-object p1, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v0, v1}, Lsa0/m;->a(Lkotlin/reflect/d;Z)Lsa0/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Lya0/c;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v0, v2, v1}, Lsa0/m;->b(Lkotlin/reflect/d;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v3, Lh60/r;->e:Lh60/r$a;

    .line 109
    .line 110
    instance-of v3, p1, Lh60/r$b;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    move-object p1, v4

    .line 115
    :cond_5
    check-cast p1, Lsa0/c;

    .line 116
    .line 117
    :goto_2
    if-eqz p1, :cond_6

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-static {v0}, Lsa0/n;->c(Lkotlin/reflect/d;)Lsa0/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Lya0/c;->b(Lkotlin/reflect/d;Ljava/util/List;)Lsa0/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    invoke-static {v0}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    new-instance p0, Lsa0/e;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lsa0/e;-><init>(Lkotlin/reflect/d;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object p1, p0

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object p1, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {p0, v2, p2}, Lsa0/n;->e(Lya0/c;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    new-instance p2, Lo40/m0;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {p2, v3, v2}, Lo40/m0;-><init>(ILjava/io/Serializable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1, p2}, Lsa0/n;->a(Lkotlin/reflect/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lsa0/c;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-nez p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Lya0/c;->b(Lkotlin/reflect/d;Ljava/util/List;)Lsa0/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    invoke-static {v0}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    new-instance p0, Lsa0/e;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lsa0/e;-><init>(Lkotlin/reflect/d;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move-object p1, p2

    .line 201
    :cond_b
    :goto_4
    if-eqz p1, :cond_d

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-static {p1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_c
    return-object p1

    .line 211
    :cond_d
    :goto_5
    return-object v4
.end method

.method public static final c(Lya0/c;Lkotlin/reflect/p;)Lsa0/c;
    .locals 1
    .param p0    # Lya0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0/c;",
            "Lkotlin/reflect/p;",
            ")",
            "Lsa0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lsa0/o;->b(Lya0/c;Lkotlin/reflect/p;Z)Lsa0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
