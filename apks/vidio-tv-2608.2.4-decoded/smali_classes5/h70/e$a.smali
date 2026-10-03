.class public final Lh70/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh70/b;Z)Lh70/e;
    .locals 17
    .param p0    # Lh70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lh70/b;->q()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lh70/e;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lh70/e;-><init>(Lh70/b;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lm70/b;->H0()Lj70/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    sget-object v14, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lj70/e1;

    .line 47
    .line 48
    invoke-interface {v5}, Lj70/e1;->n()Le90/g1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Le90/g1;->v:Le90/g1;

    .line 53
    .line 54
    if-ne v5, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Lkotlin/collections/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lkotlin/collections/l0;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    :goto_1
    move-object/from16 v2, v16

    .line 80
    .line 81
    check-cast v2, Lkotlin/collections/m0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkotlin/collections/m0;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lkotlin/collections/m0;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->c()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lj70/e1;

    .line 104
    .line 105
    invoke-interface {v2}, Lj70/k;->getName()Ln80/f;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ln80/f;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v5, "T"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const-string v3, "instance"

    .line 125
    .line 126
    :goto_2
    move-object v5, v2

    .line 127
    move-object v2, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    const-string v5, "E"

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    const-string v3, "receiver"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    new-instance v1, Lm70/b1;

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v3}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v6}, Lj70/h;->p()Le90/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    sget-object v12, Lj70/z0;->a:Lj70/z0;

    .line 170
    .line 171
    move-object v6, v3

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-direct/range {v1 .. v12}, Lm70/b1;-><init>(Lj70/a;Lj70/l1;ILk70/h;Ln80/f;Le90/d0;ZZZLe90/d0;Lj70/z0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object v1, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object v2, v1

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lj70/e1;

    .line 190
    .line 191
    invoke-interface {v0}, Lj70/h;->p()Le90/h0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Lj70/a0;->w:Lj70/a0;

    .line 196
    .line 197
    sget-object v9, Lj70/q;->e:Lj70/r;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    move-object v5, v14

    .line 201
    move-object v3, v13

    .line 202
    move-object v4, v14

    .line 203
    move-object v6, v15

    .line 204
    invoke-virtual/range {v1 .. v9}, Lm70/u0;->g1(Lj70/v0;Lj70/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le90/d0;Lj70/a0;Lj70/r;)Lm70/u0;

    .line 205
    .line 206
    .line 207
    move-object v2, v1

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v2, v0}, Lm70/z;->V0(Z)V

    .line 210
    .line 211
    .line 212
    return-object v2
.end method
