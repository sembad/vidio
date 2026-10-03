.class public final Lja/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lja/g;->b(ILandroidx/compose/runtime/q;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const v0, -0x2af6f038

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v5, p0, 0x6

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, p0

    .line 30
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v5, v6

    .line 46
    :cond_3
    and-int/lit16 v6, p0, 0x180

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v6

    .line 62
    :cond_5
    and-int/lit16 v6, p0, 0xc00

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v6

    .line 78
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 79
    .line 80
    const/16 v7, 0x492

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v6, v7, :cond_8

    .line 85
    .line 86
    move v6, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v6, v9

    .line 89
    :goto_5
    and-int/2addr v5, v8

    .line 90
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    invoke-static {p2, v0}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v2, v0}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    :goto_6
    if-ge v9, v10, :cond_c

    .line 109
    .line 110
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lja/m;

    .line 115
    .line 116
    invoke-virtual {v5}, Lja/m;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    or-int/2addr v6, v12

    .line 136
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    or-int/2addr v6, v12

    .line 141
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v6, v12

    .line 146
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    or-int/2addr v6, v12

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v6, :cond_a

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v12, v6, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    move-object v4, v5

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    :goto_7
    new-instance v3, Lja/b;

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    move-object v4, v5

    .line 170
    move-object/from16 v5, p4

    .line 171
    .line 172
    invoke-direct/range {v3 .. v8}, Lja/b;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v12, v3

    .line 179
    :goto_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v4, v11, v12, v0}, Landroidx/compose/runtime/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    move-object/from16 v3, p4

    .line 187
    .line 188
    move-object/from16 v4, p5

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    new-instance v0, Lja/c;

    .line 201
    .line 202
    move v5, p0

    .line 203
    move-object v1, p2

    .line 204
    move-object/from16 v3, p4

    .line 205
    .line 206
    move-object/from16 v4, p5

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lja/c;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    return-void
.end method

.method private static final c(Lja/m;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/q;I)Lja/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/m<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lja/n<",
            "TT;>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)",
            "Lja/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const p5, -0x49d9f825    # -2.47405E-6f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p5}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lja/m;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const p5, -0x3b3c3108

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p5, v2}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p5, Lja/m;

    .line 22
    .line 23
    new-instance v0, Lja/a;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v1, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lja/a;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/i2;Ljava/util/List;Lja/m;)V

    .line 30
    .line 31
    .line 32
    const p0, -0x506d619f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p5, v6, p0}, Lja/m;-><init>(Lja/m;Lu1/j;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Landroidx/compose/runtime/q;->H()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 46
    .line 47
    .line 48
    return-object p5
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/q;I)Ljava/util/ArrayList;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v4, v0

    .line 41
    check-cast v4, Ljava/util/Set;

    .line 42
    .line 43
    const v0, 0x69a0be6

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 47
    .line 48
    .line 49
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v1, 0x0

    .line 70
    move v8, v1

    .line 71
    :goto_0
    if-ge v8, v7, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lja/m;

    .line 78
    .line 79
    and-int/lit8 v6, p3, 0x70

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    move-object v5, p2

    .line 83
    invoke-static/range {v1 .. v6}, Lja/g;->c(Lja/m;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/q;I)Lja/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v2, p1

    .line 95
    move-object v5, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v2, p1

    .line 98
    move-object v5, p2

    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 p1, 0xa

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lja/m;

    .line 128
    .line 129
    and-int/lit8 v6, p3, 0x70

    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Lja/g;->c(Lja/m;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/q;I)Lja/m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, p3, 0x70

    .line 143
    .line 144
    move-object v6, v4

    .line 145
    move-object v4, v2

    .line 146
    move-object v2, v5

    .line 147
    move-object v5, v3

    .line 148
    move-object v3, v0

    .line 149
    invoke-static/range {v1 .. v6}, Lja/g;->b(ILandroidx/compose/runtime/q;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method
