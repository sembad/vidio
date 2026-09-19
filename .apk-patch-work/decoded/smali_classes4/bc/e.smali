.class public final Lbc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbc/k;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lbc/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x118f13d0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v0, v0, 0xb

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-static {p1}, Lv3/p;->a(Landroidx/compose/runtime/q;)Lv3/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lbc/k;->j()Lvc0/i2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v3, 0x1bdba1c5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lz4/x1;->a()Landroidx/compose/runtime/f5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v4, -0x384212

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v5, v4, :cond_7

    .line 101
    .line 102
    :cond_3
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 103
    .line 104
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Landroidx/navigation/b;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v7}, Landroidx/navigation/b;->getLifecycle()Landroidx/lifecycle/o;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ltz v7, :cond_4

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->I()V

    .line 161
    .line 162
    .line 163
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->I()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    check-cast v1, Ljava/util/Collection;

    .line 175
    .line 176
    const/16 v2, 0x40

    .line 177
    .line 178
    invoke-static {v5, v1, p1, v2}, Lbc/e;->b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/q;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_4
    move-object v2, v1

    .line 186
    check-cast v2, Lw3/m0;

    .line 187
    .line 188
    invoke-virtual {v2}, Lw3/m0;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Lw3/m0;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroidx/navigation/b;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/navigation/b;->d()Landroidx/navigation/b0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v3, Lbc/k$a;

    .line 208
    .line 209
    new-instance v4, Lbc/e$a;

    .line 210
    .line 211
    invoke-direct {v4, p0, v2}, Lbc/e$a;-><init>(Lbc/k;Landroidx/navigation/b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lbc/k$a;->z()Lg6/k0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Lbc/e$b;

    .line 219
    .line 220
    invoke-direct {v6, v2, v0, p0, v3}, Lbc/e$b;-><init>(Landroidx/navigation/b;Lv3/g;Lbc/k;Lbc/k$a;)V

    .line 221
    .line 222
    .line 223
    const v2, 0x43541ebc

    .line 224
    .line 225
    .line 226
    invoke-static {v2, p1, v6}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v3, 0x180

    .line 231
    .line 232
    invoke-static {v4, v5, v2, p1, v3}, Lg6/k;->a(Lkotlin/jvm/functions/Function0;Lg6/k0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_9

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    new-instance v0, Lbc/e$c;

    .line 244
    .line 245
    invoke-direct {v0, p0, p2}, Lbc/e$c;-><init>(Lbc/k;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/q;I)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/b;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/navigation/b;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
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
    const v0, 0x5baa69c3

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lz4/x1;->a()Landroidx/compose/runtime/f5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/navigation/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/navigation/b;->getLifecycle()Landroidx/lifecycle/o;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lbc/e$d;

    .line 52
    .line 53
    invoke-direct {v4, v2, p0, v0}, Lbc/e$d;-><init>(Landroidx/navigation/b;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Lbc/e$e;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p3}, Lbc/e$e;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
