.class public final Lia/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lia/k;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lia/k;
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
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->i()Z

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
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->C()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-static {p1}, Lx1/p;->a(Landroidx/compose/runtime/q;)Lx1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lia/k;->j()Lca0/y1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 64
    .line 65
    .line 66
    const v3, -0x384212

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v4, v3, :cond_6

    .line 87
    .line 88
    :cond_3
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 89
    .line 90
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Lha/g;

    .line 116
    .line 117
    invoke-virtual {v6}, Lha/g;->getLifecycle()Landroidx/lifecycle/o;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ltz v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->I()V

    .line 144
    .line 145
    .line 146
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->I()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    check-cast v1, Ljava/util/Collection;

    .line 158
    .line 159
    const/16 v2, 0x40

    .line 160
    .line 161
    invoke-static {v4, v1, p1, v2}, Lia/e;->b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/q;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    move-object v2, v1

    .line 169
    check-cast v2, Ly1/j0;

    .line 170
    .line 171
    invoke-virtual {v2}, Ly1/j0;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Ly1/j0;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lha/g;

    .line 182
    .line 183
    invoke-virtual {v2}, Lha/g;->e()Lha/w;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lia/k$a;

    .line 188
    .line 189
    new-instance v4, Lia/e$a;

    .line 190
    .line 191
    invoke-direct {v4, p0, v2}, Lia/e$a;-><init>(Lia/k;Lha/g;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lia/k$a;->z()Li4/k0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lia/e$b;

    .line 199
    .line 200
    invoke-direct {v6, v2, v0, p0, v3}, Lia/e$b;-><init>(Lha/g;Lx1/g;Lia/k;Lia/k$a;)V

    .line 201
    .line 202
    .line 203
    const v2, 0x43541ebc

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v2, v6}, Lu1/k;->b(Landroidx/compose/runtime/q;ILkotlin/jvm/internal/w;)Lu1/j;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v3, 0x180

    .line 211
    .line 212
    invoke-static {v4, v5, v2, p1, v3}, Li4/k;->a(Lkotlin/jvm/functions/Function0;Li4/k0;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    new-instance v0, Lia/e$c;

    .line 224
    .line 225
    invoke-direct {v0, p0, p2}, Lia/e$c;-><init>(Lia/k;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/q;I)V
    .locals 4
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
            "Lha/g;",
            ">;",
            "Ljava/util/Collection<",
            "Lha/g;",
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
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lha/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lha/g;->getLifecycle()Landroidx/lifecycle/o;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lia/e$d;

    .line 38
    .line 39
    invoke-direct {v3, v1, p0}, Lia/e$d;-><init>(Lha/g;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Lia/e$e;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p3}, Lia/e$e;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
