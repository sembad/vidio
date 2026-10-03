.class public final Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ll3/c$c<",
            "Ll3/z;",
            ">;>;",
            "Ljava/util/List<",
            "Ll3/c$c<",
            "Lv60/n<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/j;->a:Lkotlin/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ll3/c;Ljava/util/List;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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
            "Ll3/c;",
            "Ljava/util/List<",
            "Ll3/c$c<",
            "Lv60/n<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6af76057

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v5, v7, :cond_4

    .line 56
    .line 57
    move v5, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v8

    .line 60
    :goto_3
    and-int/2addr v4, v9

    .line 61
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move v5, v8

    .line 75
    :goto_4
    if-ge v5, v4, :cond_9

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ll3/c$c;

    .line 82
    .line 83
    invoke-virtual {v7}, Ll3/c$c;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lv60/n;

    .line 88
    .line 89
    invoke-virtual {v7}, Ll3/c$c;->b()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v7}, Ll3/c$c;->c()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    sget-object v11, Lo0/j$a;->a:Lo0/j$a;

    .line 108
    .line 109
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v11, Ly2/w0;

    .line 113
    .line 114
    sget-object v12, La2/k;->a:La2/k$a;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    ushr-long v15, v13, v6

    .line 121
    .line 122
    xor-long/2addr v13, v15

    .line 123
    long-to-int v13, v13

    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v12, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v15, La3/g;->c:La3/g$a;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    if-eqz v16, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {v3, v11, v3, v14, v13}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v3, v11, v3, v3, v12}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10, v7}, Ll3/c;->n(II)Ll3/c;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ll3/c;->h()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v9, v7, v3, v10}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->q()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->C()V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    new-instance v4, Lo0/h;

    .line 206
    .line 207
    invoke-direct {v4, v0, v1, v2}, Lo0/h;-><init>(Ll3/c;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method public static final b(Ll3/c;Ljava/util/Map;)Lkotlin/Pair;
    .locals 9
    .param p0    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0/n2;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ll3/c$c<",
            "Ll3/z;",
            ">;>;",
            "Ljava/util/List<",
            "Ll3/c$c<",
            "Lv60/n<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ll3/c;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ll3/c;->f(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ll3/c$c;

    .line 47
    .line 48
    invoke-virtual {v4}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lo0/n2;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    new-instance v5, Ll3/c$c;

    .line 61
    .line 62
    invoke-virtual {v4}, Ll3/c$c;->g()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4}, Ll3/c$c;->e()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct {v5, v6, v7, v8}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v5, Ll3/c$c;

    .line 78
    .line 79
    invoke-virtual {v4}, Ll3/c$c;->g()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v4}, Ll3/c$c;->e()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v5, v6, v4, v8}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    sget-object p0, Lo0/j;->a:Lkotlin/Pair;

    .line 103
    .line 104
    return-object p0
.end method
