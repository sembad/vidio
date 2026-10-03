.class public final La90/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La90/g$a;
    }
.end annotation


# instance fields
.field private final a:Lj70/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj70/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj70/c0;Lj70/g0;)V
    .locals 0
    .param p1    # Lj70/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La90/g;->a:Lj70/c0;

    .line 11
    .line 12
    iput-object p2, p0, La90/g;->b:Lj70/g0;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Ls80/g;Le90/d0;Li80/a$b$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls80/g<",
            "*>;",
            "Le90/d0;",
            "Li80/a$b$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Li80/a$b$c;->K()Li80/a$b$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, La90/g$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    iget-object v2, p0, La90/g;->a:Lj70/c0;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ls80/g;->a(Lj70/c0;)Le90/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    instance-of v0, p1, Ls80/b;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ls80/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ls80/g;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p3}, Li80/a$b$c;->B()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Lj70/c0;->i()Lg70/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lg70/l;->l(Le90/d0;)Le90/d0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Ls80/g;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->F(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    instance-of v1, p2, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move-object v1, p2

    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_4
    move-object v1, p2

    .line 103
    check-cast v1, La70/d;

    .line 104
    .line 105
    invoke-virtual {v1}, La70/d;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    move-object v1, p2

    .line 112
    check-cast v1, Lkotlin/collections/n0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lkotlin/collections/n0;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Ls80/g;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ls80/g;

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Li80/a$b$c;->A(I)Li80/a$b$c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v2, p1, v1}, La90/g;->b(Ls80/g;Le90/d0;Li80/a$b$c;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 145
    .line 146
    invoke-static {p1, p2}, Lbb0/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    return p1

    .line 151
    :cond_6
    invoke-virtual {p2}, Le90/d0;->K0()Le90/w0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Le90/w0;->z()Lj70/h;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    instance-of p2, p1, Lj70/e;

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    check-cast p1, Lj70/e;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 p1, 0x0

    .line 167
    :goto_1
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-static {p1}, Lg70/l;->b0(Lj70/e;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 177
    return p1

    .line 178
    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 179
    return p1
.end method


# virtual methods
.method public final a(Li80/a;Lk80/d;)Lk70/d;
    .locals 10
    .param p1    # Li80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk80/d;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Li80/a;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, La90/l0;->a(Lk80/d;I)Ln80/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La90/g;->a:Lj70/c0;

    .line 16
    .line 17
    iget-object v2, p0, La90/g;->b:Lj70/g0;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lj70/u;->c(Lj70/c0;Ln80/b;Lj70/g0;)Lj70/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Li80/a;->p()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-static {v0}, Lg90/l;->k(Lj70/k;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_7

    .line 38
    .line 39
    invoke-static {v0}, Lq80/g;->o(Lj70/k;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Lj70/e;->h()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lj70/d;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-interface {v2}, Lj70/a;->j()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lkotlin/collections/q0;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    if-ge v2, v3, :cond_0

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Lj70/l1;

    .line 107
    .line 108
    invoke-interface {v4}, Lj70/k;->getName()Ln80/f;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Li80/a;->q()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Li80/a$b;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Li80/a$b;->p()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {p2, v4}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Ln80/f;->k(Ljava/lang/String;)Ln80/f;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lj70/l1;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v6, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-virtual {v2}, Li80/a$b;->p()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-interface {p2, v7}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Ln80/f;->k(Ljava/lang/String;)Ln80/f;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v4}, Lj70/k1;->getType()Le90/d0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Li80/a$b;->q()Li80/a$b$c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4, v2, p2}, La90/g;->c(Le90/d0;Li80/a$b$c;Lk80/d;)Ls80/g;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-direct {p0, v8, v4, v2}, La90/g;->b(Ls80/g;Le90/d0;Li80/a$b$c;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    move-object v5, v8

    .line 210
    :cond_4
    if-nez v5, :cond_5

    .line 211
    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v8, "Unexpected argument value: actual type "

    .line 215
    .line 216
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Li80/a$b$c;->K()Li80/a$b$c$c;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, " != expected type "

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v5, Ls80/l$a;

    .line 239
    .line 240
    invoke-direct {v5, v2}, Ls80/l$a;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v5, v6

    .line 247
    :goto_2
    if-eqz v5, :cond_2

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    invoke-static {v1}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_7
    new-instance p1, Lk70/d;

    .line 258
    .line 259
    invoke-interface {v0}, Lj70/e;->p()Le90/h0;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    sget-object v0, Lj70/z0;->a:Lj70/z0;

    .line 264
    .line 265
    invoke-direct {p1, p2, v1, v0}, Lk70/d;-><init>(Le90/h0;Ljava/util/Map;Lj70/z0;)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method

.method public final c(Le90/d0;Li80/a$b$c;Lk80/d;)Ls80/g;
    .locals 3
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li80/a$b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/d0;",
            "Li80/a$b$c;",
            "Lk80/d;",
            ")",
            "Ls80/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lk80/b;->S:Lk80/b$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Li80/a$b$c;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Li80/a$b$c;->K()Li80/a$b$c$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, La90/g$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {p2}, Li80/a$b$c;->K()Li80/a$b$c$c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Unsupported annotation argument type: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " (expected "

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p3

    .line 84
    :pswitch_0
    invoke-virtual {p2}, Li80/a$b$c;->B()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Li80/a$b$c;

    .line 119
    .line 120
    iget-object v2, p0, La90/g;->a:Lj70/c0;

    .line 121
    .line 122
    invoke-interface {v2}, Lj70/c0;->i()Lg70/l;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lg70/l;->i()Le90/h0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v1, p3}, La90/g;->c(Le90/d0;Li80/a$b$c;Lk80/d;)Ls80/g;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance p2, Ls80/z;

    .line 145
    .line 146
    invoke-direct {p2, v0, p1}, Ls80/z;-><init>(Ljava/util/List;Le90/d0;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_1
    new-instance p1, Ls80/a;

    .line 151
    .line 152
    invoke-virtual {p2}, Li80/a$b$c;->y()Li80/a;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p3}, La90/g;->a(Li80/a;Lk80/d;)Lk70/d;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_2
    new-instance p1, Ls80/k;

    .line 168
    .line 169
    invoke-virtual {p2}, Li80/a$b$c;->C()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p3, v0}, La90/l0;->a(Lk80/d;I)Ln80/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2}, Li80/a$b$c;->F()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-interface {p3, p2}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Ln80/f;->k(Ljava/lang/String;)Ln80/f;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, v0, p2}, Ls80/k;-><init>(Ln80/b;Ln80/f;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_3
    new-instance p1, Ls80/t;

    .line 194
    .line 195
    invoke-virtual {p2}, Li80/a$b$c;->C()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {p3, v0}, La90/l0;->a(Lk80/d;I)Ln80/b;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2}, Li80/a$b$c;->z()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-direct {p1, p3, p2}, Ls80/t;-><init>(Ln80/b;I)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_4
    new-instance p1, Ls80/x;

    .line 212
    .line 213
    invoke-virtual {p2}, Li80/a$b$c;->J()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-interface {p3, p2}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p2}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_5
    new-instance p1, Ls80/c;

    .line 229
    .line 230
    invoke-virtual {p2}, Li80/a$b$c;->I()J

    .line 231
    .line 232
    .line 233
    move-result-wide p2

    .line 234
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    cmp-long p2, p2, v0

    .line 237
    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    const/4 p2, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    const/4 p2, 0x0

    .line 243
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_6
    new-instance p1, Ls80/j;

    .line 252
    .line 253
    invoke-virtual {p2}, Li80/a$b$c;->E()D

    .line 254
    .line 255
    .line 256
    move-result-wide p2

    .line 257
    invoke-direct {p1, p2, p3}, Ls80/j;-><init>(D)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_7
    new-instance p1, Ls80/m;

    .line 262
    .line 263
    invoke-virtual {p2}, Li80/a$b$c;->H()F

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-direct {p1, p2}, Ls80/m;-><init>(F)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_8
    invoke-virtual {p2}, Li80/a$b$c;->I()J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    new-instance p3, Ls80/c0;

    .line 278
    .line 279
    invoke-direct {p3, p1, p2}, Ls80/c0;-><init>(J)V

    .line 280
    .line 281
    .line 282
    return-object p3

    .line 283
    :cond_3
    new-instance p3, Ls80/u;

    .line 284
    .line 285
    invoke-direct {p3, p1, p2}, Ls80/u;-><init>(J)V

    .line 286
    .line 287
    .line 288
    return-object p3

    .line 289
    :pswitch_9
    invoke-virtual {p2}, Li80/a$b$c;->I()J

    .line 290
    .line 291
    .line 292
    move-result-wide p1

    .line 293
    long-to-int p1, p1

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    new-instance p2, Ls80/b0;

    .line 297
    .line 298
    invoke-direct {p2, p1}, Ls80/b0;-><init>(I)V

    .line 299
    .line 300
    .line 301
    return-object p2

    .line 302
    :cond_4
    new-instance p2, Ls80/n;

    .line 303
    .line 304
    invoke-direct {p2, p1}, Ls80/n;-><init>(I)V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :pswitch_a
    invoke-virtual {p2}, Li80/a$b$c;->I()J

    .line 309
    .line 310
    .line 311
    move-result-wide p1

    .line 312
    long-to-int p1, p1

    .line 313
    int-to-short p1, p1

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    new-instance p2, Ls80/d0;

    .line 317
    .line 318
    invoke-direct {p2, p1}, Ls80/d0;-><init>(S)V

    .line 319
    .line 320
    .line 321
    return-object p2

    .line 322
    :cond_5
    new-instance p2, Ls80/w;

    .line 323
    .line 324
    invoke-direct {p2, p1}, Ls80/w;-><init>(S)V

    .line 325
    .line 326
    .line 327
    return-object p2

    .line 328
    :pswitch_b
    new-instance p1, Ls80/e;

    .line 329
    .line 330
    invoke-virtual {p2}, Li80/a$b$c;->I()J

    .line 331
    .line 332
    .line 333
    move-result-wide p2

    .line 334
    long-to-int p2, p2

    .line 335
    int-to-char p2, p2

    .line 336
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p1, p2}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_c
    invoke-virtual {p2}, Li80/a$b$c;->I()J

    .line 345
    .line 346
    .line 347
    move-result-wide p1

    .line 348
    long-to-int p1, p1

    .line 349
    int-to-byte p1, p1

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    new-instance p2, Ls80/a0;

    .line 353
    .line 354
    invoke-direct {p2, p1}, Ls80/a0;-><init>(B)V

    .line 355
    .line 356
    .line 357
    return-object p2

    .line 358
    :cond_6
    new-instance p2, Ls80/d;

    .line 359
    .line 360
    invoke-direct {p2, p1}, Ls80/d;-><init>(B)V

    .line 361
    .line 362
    .line 363
    return-object p2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
