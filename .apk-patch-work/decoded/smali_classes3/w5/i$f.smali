.class public final Lw5/i$f;
.super Lw5/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/i$h<",
        "Ly5/d;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(La6/g;)Landroidx/compose/runtime/l2;
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/g;->c()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La6/g;->b()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La6/g;

    .line 32
    .line 33
    invoke-virtual {v3}, La6/g;->b()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La6/g;

    .line 67
    .line 68
    invoke-virtual {v2}, La6/g;->c()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v2, v0, Landroidx/compose/runtime/l2;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    :goto_2
    instance-of p0, v0, Landroidx/compose/runtime/l2;

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v1, v0

    .line 109
    :goto_3
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 110
    .line 111
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "La6/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw5/i$h;->b()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La6/g;

    .line 28
    .line 29
    invoke-virtual {v2}, La6/g;->d()La6/o;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, La6/g;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "rememberInfiniteTransition"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v4, v2, La6/a;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, La6/a;

    .line 57
    .line 58
    :cond_2
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_c

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, La6/a;

    .line 84
    .line 85
    invoke-virtual {v2}, La6/g;->c()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2}, La6/g;->b()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, La6/g;

    .line 115
    .line 116
    invoke-virtual {v7}, La6/g;->c()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    instance-of v6, v5, Lp1/v0;

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v5, v3

    .line 150
    :goto_4
    instance-of v4, v5, Lp1/v0;

    .line 151
    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    move-object v5, v3

    .line 155
    :cond_8
    check-cast v5, Lp1/v0;

    .line 156
    .line 157
    invoke-static {v2}, Lw5/i$f;->e(La6/g;)Landroidx/compose/runtime/l2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    instance-of v6, v4, Lw5/n;

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    check-cast v4, Lw5/n;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-object v4, v3

    .line 177
    :goto_5
    if-nez v4, :cond_a

    .line 178
    .line 179
    new-instance v4, Lw5/n;

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v4, v6}, Lw5/n;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    new-instance v6, Ly5/d;

    .line 191
    .line 192
    new-instance v7, Lw5/m;

    .line 193
    .line 194
    invoke-direct {v7, v2, v4}, Lw5/m;-><init>(Landroidx/compose/runtime/l2;Lw5/n;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v5, v7}, Ly5/d;-><init>(Lp1/v0;Lw5/m;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ly5/d;->e()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move-object v6, v3

    .line 205
    :goto_6
    if-eqz v6, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final c(La6/g;)Z
    .locals 5
    .param p1    # La6/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La6/g;->d()La6/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, La6/g;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "rememberInfiniteTransition"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v2, v0, La6/a;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, La6/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, La6/g;->c()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, La6/g;->b()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, La6/g;

    .line 65
    .line 66
    invoke-virtual {v4}, La6/g;->c()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v3, v2, Lp1/v0;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v2, v1

    .line 100
    :goto_3
    instance-of v0, v2, Lp1/v0;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v1, v2

    .line 106
    :goto_4
    check-cast v1, Lp1/v0;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lw5/i$f;->e(La6/g;)Landroidx/compose/runtime/l2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_6
    const/4 p1, 0x0

    .line 119
    return p1
.end method
