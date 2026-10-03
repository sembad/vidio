.class public final Lcom/vidio/android/tv/cpp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La00/m0$b;)Lcom/vidio/android/tv/cpp/i0$b;
    .locals 11
    .param p0    # La00/m0$b;
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
    invoke-virtual {p0}, La00/m0$b;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, La00/m0$b;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v4, v0

    .line 24
    :goto_1
    invoke-virtual {p0}, La00/m0$b;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v9, Lcom/vidio/android/tv/cpp/c;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v9, v0}, Lcom/vidio/android/tv/cpp/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x1e

    .line 40
    .line 41
    const-string v6, ", "

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v5, v0

    .line 56
    :goto_3
    invoke-virtual {p0}, La00/m0$b;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v6, v0

    .line 65
    :goto_4
    invoke-virtual {p0}, La00/m0$b;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "-"

    .line 72
    .line 73
    :cond_5
    move-object v7, v0

    .line 74
    invoke-virtual {p0}, La00/m0$b;->g()La00/s2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, La00/s2;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lex/h7;

    .line 112
    .line 113
    invoke-virtual {v8}, Lex/h7;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_6
    move-object v8, v2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_7
    invoke-virtual {p0}, La00/m0$b;->a()La00/s2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, La00/s2;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lex/h7;

    .line 162
    .line 163
    invoke-virtual {v1}, Lex/h7;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    :goto_9
    move-object v9, v0

    .line 172
    goto :goto_a

    .line 173
    :cond_9
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :goto_a
    new-instance v2, Lcom/vidio/android/tv/cpp/i0$b;

    .line 177
    .line 178
    invoke-direct/range {v2 .. v9}, Lcom/vidio/android/tv/cpp/i0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method
