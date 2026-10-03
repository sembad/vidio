.class public abstract Lf90/g;
.super Le90/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf90/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le90/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Le90/h0;)Le90/h0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr80/c;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lr80/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr80/c;->r()Le90/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Le90/y0;->b()Le90/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Le90/g1;->v:Le90/g1;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Le90/y0;->getType()Le90/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Le90/d0;->N0()Le90/f1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v7, v3

    .line 43
    :goto_1
    invoke-virtual {v0}, Lr80/c;->a()Lf90/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lr80/c;->r()Le90/y0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lr80/c;->k()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Le90/d0;

    .line 83
    .line 84
    invoke-virtual {v4}, Le90/d0;->N0()Le90/f1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v2, Lf90/o;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, Lf90/l;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lf90/l;-><init>(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-direct {v2, v1, v4, v3, v5}, Lf90/o;-><init>(Le90/y0;Lkotlin/jvm/functions/Function0;Lj70/e1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lr80/c;->c(Lf90/o;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v4, Lf90/j;

    .line 111
    .line 112
    sget-object v5, Li90/b;->d:Li90/b;

    .line 113
    .line 114
    invoke-virtual {v0}, Lr80/c;->a()Lf90/o;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {p0}, Le90/d0;->L0()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/16 v10, 0x20

    .line 130
    .line 131
    invoke-direct/range {v4 .. v10}, Lf90/j;-><init>(Li90/b;Lf90/o;Le90/f1;Lkotlin/reflect/jvm/internal/impl/types/q;ZI)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_4
    instance-of v1, v0, Ls80/s;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Le90/d0;->L0()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 150
    .line 151
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->k()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Le90/d0;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/z;->j(Le90/d0;)Le90/f1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    if-nez v2, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->d()Le90/d0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->j(Le90/d0;)Le90/f1;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 213
    .line 214
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Ljava/util/AbstractCollection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/i;->g(Le90/d0;)Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_4
    if-nez v3, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-object v0, v3

    .line 225
    :goto_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->c()Le90/h0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :cond_9
    return-object p0

    .line 230
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    throw v3
.end method


# virtual methods
.method public final bridge synthetic a(Li90/h;)Li90/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf90/g;->b(Li90/h;)Le90/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Li90/h;)Le90/f1;
    .locals 8
    .param p1    # Li90/h;
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
    instance-of v0, p1, Le90/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, Le90/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Le90/d0;->N0()Le90/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Le90/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Le90/h0;

    .line 20
    .line 21
    invoke-static {v0}, Lf90/g;->c(Le90/h0;)Le90/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p1, Le90/y;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Le90/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Le90/y;->S0()Le90/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lf90/g;->c(Le90/h0;)Le90/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Le90/y;->T0()Le90/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lf90/g;->c(Le90/h0;)Le90/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Le90/y;->S0()Le90/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Le90/y;->T0()Le90/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v2, v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    new-instance v1, Lf90/g$b;

    .line 69
    .line 70
    const-string v6, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    const-class v4, Lf90/g;

    .line 75
    .line 76
    const-string v5, "prepareType"

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Le90/e1;->a(Le90/d0;)Le90/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lf90/g$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Le90/d0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :goto_2
    invoke-static {v0, p1}, Le90/e1;->c(Le90/f1;Le90/d0;)Le90/f1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 102
    .line 103
    .line 104
    :goto_3
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :cond_5
    const-string p1, "Failed requirement."

    .line 107
    .line 108
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3
.end method
