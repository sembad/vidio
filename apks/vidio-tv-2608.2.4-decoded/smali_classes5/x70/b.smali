.class public abstract Lx70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lx70/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx70/c;->values()[Lx70/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lx70/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sput-object v0, Lx70/b;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lx70/b0;)V
    .locals 0
    .param p1    # Lx70/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx70/b;->a:Lx70/b0;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx70/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lx70/b;Ljava/lang/Object;)Lf80/s1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx70/b;->i(Ljava/lang/Object;)Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lx70/h0;->o()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lf80/k;->d:Lf80/k;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lx70/h0;->l()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Lf80/k;->e:Lf80/k;

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lx70/b;->a:Lx70/b0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lx70/b0;->b()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lx70/a0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lx70/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lx70/m0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lx70/m0;->e:Lx70/m0;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lx70/m0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance p1, Lf80/s1;

    .line 64
    .line 65
    invoke-virtual {p0}, Lx70/m0;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {p1, v1, p0}, Lf80/s1;-><init>(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    return-object v0
.end method

.method static b(Lx70/b;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lf80/s1;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p2, v0}, Lx70/b;->n(Ljava/lang/Object;Z)Lf80/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lx70/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p2}, Lx70/b;->o(Ljava/lang/Object;)Lx70/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lx70/m0;->e:Lx70/m0;

    .line 37
    .line 38
    if-ne p2, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, v0, p1}, Lx70/b;->n(Ljava/lang/Object;Z)Lf80/s1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lx70/m0;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-static {p0, v1, p1, p2}, Lf80/s1;->a(Lf80/s1;Lf80/m;ZI)Lf80/s1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static d(Lx70/d;Lx70/c0;Lk70/h;)Lx70/c0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx70/b;->a:Lx70/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx70/b0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_18

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lx70/b0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    move-object v5, v6

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    invoke-static {}, Lx70/v;->a()Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0, v2}, Lx70/d;->i(Ljava/lang/Object;)Ln80/c;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lx70/u;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lx70/d;->i(Ljava/lang/Object;)Ln80/c;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lx70/v;->b()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lx70/b0;->b()Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lx70/a0;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Lx70/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lx70/m0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-direct {p0, v2}, Lx70/b;->o(Ljava/lang/Object;)Lx70/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_2
    sget-object v8, Lx70/m0;->e:Lx70/m0;

    .line 97
    .line 98
    if-eq v7, v8, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v7, v6

    .line 102
    :goto_3
    if-nez v7, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v5}, Lx70/u;->c()Lf80/s1;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7}, Lx70/m0;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v8, v6, v7, v4}, Lf80/s1;->a(Lf80/s1;Lf80/m;ZI)Lf80/s1;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v5, v7}, Lx70/u;->a(Lx70/u;Lf80/s1;)Lx70/u;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_4
    if-eqz v5, :cond_7

    .line 122
    .line 123
    move-object v6, v5

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0}, Lx70/b0;->c()Lx70/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lx70/e0;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    :goto_5
    move-object v5, v6

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_8
    invoke-static {}, Lx70/h0;->g()Ln80/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {p0, v2, v5}, Lx70/b;->h(Ljava/lang/Object;Ln80/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {p0, v2}, Lx70/d;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {p0, v8}, Lx70/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move-object v8, v6

    .line 176
    :goto_6
    if-nez v8, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    invoke-virtual {p0, v5, v4}, Lx70/d;->c(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_e

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v10, Lx70/b;->c:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lx70/c;

    .line 211
    .line 212
    if-eqz v9, :cond_d

    .line 213
    .line 214
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    new-instance v5, Lkotlin/Pair;

    .line 219
    .line 220
    sget-object v9, Lx70/c;->w:Lx70/c;

    .line 221
    .line 222
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_f

    .line 227
    .line 228
    invoke-static {}, Lx70/c;->values()[Lx70/c;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v10, Lx70/c;->F:Lx70/c;

    .line 237
    .line 238
    invoke-static {v9, v10}, Lkotlin/collections/z0;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9, v7}, Lkotlin/collections/z0;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_f
    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    if-nez v5, :cond_10

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_10
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/Set;

    .line 261
    .line 262
    invoke-direct {p0, v2}, Lx70/b;->p(Ljava/lang/Object;)Lx70/m0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_11

    .line 267
    .line 268
    invoke-direct {p0, v7}, Lx70/b;->o(Ljava/lang/Object;)Lx70/m0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v8, Lx70/m0;->e:Lx70/m0;

    .line 276
    .line 277
    if-ne v2, v8, :cond_12

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v7, v3}, Lx70/b;->n(Ljava/lang/Object;Z)Lf80/s1;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-eqz v9, :cond_13

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_13
    invoke-virtual {p0, v7}, Lx70/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v9, :cond_15

    .line 295
    .line 296
    :cond_14
    :goto_9
    move-object v9, v6

    .line 297
    goto :goto_a

    .line 298
    :cond_15
    invoke-direct {p0, v7}, Lx70/b;->o(Ljava/lang/Object;)Lx70/m0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-ne v7, v8, :cond_16

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_16
    invoke-direct {p0, v9, v3}, Lx70/b;->n(Ljava/lang/Object;Z)Lf80/s1;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_14

    .line 313
    .line 314
    invoke-virtual {v7}, Lx70/m0;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v3, v6, v7, v4}, Lf80/s1;->a(Lf80/s1;Lf80/m;ZI)Lf80/s1;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :goto_a
    if-nez v9, :cond_17

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_17
    new-instance v3, Lx70/u;

    .line 326
    .line 327
    invoke-virtual {v2}, Lx70/m0;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v9, v6, v2, v4}, Lf80/s1;->a(Lf80/s1;Lf80/m;ZI)Lf80/s1;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v5, Ljava/util/Collection;

    .line 336
    .line 337
    const/16 v4, 0x1c

    .line 338
    .line 339
    invoke-direct {v3, v2, v5, v4}, Lx70/u;-><init>(Lf80/s1;Ljava/util/Collection;I)V

    .line 340
    .line 341
    .line 342
    move-object v6, v3

    .line 343
    :goto_b
    if-eqz v6, :cond_1

    .line 344
    .line 345
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_19

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_19
    new-instance p0, Ljava/util/EnumMap;

    .line 358
    .line 359
    const-class p2, Lx70/c;

    .line 360
    .line 361
    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_1b

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lx70/u;

    .line 379
    .line 380
    invoke-virtual {v1}, Lx70/u;->d()Ljava/util/Collection;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_1a

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lx70/c;

    .line 399
    .line 400
    invoke-virtual {p0, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_1b
    if-eqz p1, :cond_1c

    .line 408
    .line 409
    invoke-virtual {p1}, Lx70/c0;->b()Ljava/util/EnumMap;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    new-instance v0, Ljava/util/EnumMap;

    .line 414
    .line 415
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_1c
    new-instance v0, Ljava/util/EnumMap;

    .line 420
    .line 421
    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    :goto_d
    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    :cond_1d
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eqz p2, :cond_1e

    .line 437
    .line 438
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lx70/c;

    .line 449
    .line 450
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    check-cast p2, Lx70/u;

    .line 455
    .line 456
    if-eqz p2, :cond_1d

    .line 457
    .line 458
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move v3, v4

    .line 462
    goto :goto_e

    .line 463
    :cond_1e
    if-nez v3, :cond_1f

    .line 464
    .line 465
    :goto_f
    return-object p1

    .line 466
    :cond_1f
    new-instance p0, Lx70/c0;

    .line 467
    .line 468
    invoke-direct {p0, v0}, Lx70/c0;-><init>(Ljava/util/EnumMap;)V

    .line 469
    .line 470
    .line 471
    return-object p0
.end method

.method private static g(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lf80/s1;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lf80/s1;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lf80/s1;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Lf80/s1;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lf80/s1;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v2}, Lf80/s1;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lf80/s1;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :goto_1
    move-object v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v0

    .line 63
    :cond_5
    return-object v1
.end method

.method private final h(Ljava/lang/Object;Ln80/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Ln80/c;",
            ")TTAnnotation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx70/b;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lx70/b;->i(Ljava/lang/Object;)Ln80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final l(Ljava/lang/Object;Ln80/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Ln80/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx70/b;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lx70/b;->i(Ljava/lang/Object;)Ln80/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private final n(Ljava/lang/Object;Z)Lf80/s1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Lf80/s1<",
            "Lf80/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx70/b;->i(Ljava/lang/Object;)Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lx70/b;->a:Lx70/b0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx70/b0;->b()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx70/a0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lx70/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx70/m0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lx70/m0;->e:Lx70/m0;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {}, Lx70/h0;->m()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object p1, Lf80/m;->i:Lf80/m;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lx70/h0;->n()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object p1, Lf80/m;->e:Lf80/m;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lx70/h0;->b()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    sget-object p1, Lf80/m;->d:Lf80/m;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, Lx70/h0;->c()Ln80/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ln80/c;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0, p1, v4}, Lx70/b;->c(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object p1, Lf80/m;->d:Lf80/m;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_2
    const-string v0, "NEVER"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_3
    const-string v0, "MAYBE"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object p1, Lf80/m;->e:Lf80/m;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    :goto_0
    sget-object p1, Lf80/m;->i:Lf80/m;

    .line 146
    .line 147
    :goto_1
    new-instance v0, Lf80/s1;

    .line 148
    .line 149
    invoke-virtual {v2}, Lx70/m0;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    :cond_8
    const/4 v4, 0x1

    .line 158
    :cond_9
    invoke-direct {v0, p1, v4}, Lf80/s1;-><init>(Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a
    :goto_2
    return-object v1

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Ljava/lang/Object;)Lx70/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lx70/m0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx70/b;->p(Ljava/lang/Object;)Lx70/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lx70/b;->a:Lx70/b0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx70/b0;->c()Lx70/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lx70/e0;->b()Lx70/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Lx70/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lx70/m0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70/b;->a:Lx70/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx70/b0;->c()Lx70/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx70/e0;->d()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Lx70/b;->i(Ljava/lang/Object;)Ln80/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx70/m0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {}, Lx70/h0;->p()Ln80/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, p1, v1}, Lx70/b;->h(Ljava/lang/Object;Ln80/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, p1, v1}, Lx70/b;->c(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lx70/b0;->c()Lx70/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lx70/e0;->c()Lx70/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, -0x7f610e2e

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    const v1, -0x6d97ad37

    .line 68
    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    const v1, 0x288a86

    .line 73
    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "WARN"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Lx70/m0;->i:Lx70/m0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    const-string v0, "STRICT"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object p1, Lx70/m0;->v:Lx70/m0;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    const-string v0, "IGNORE"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object p1, Lx70/m0;->e:Lx70/m0;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_8
    return-object v0

    .line 115
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method


# virtual methods
.method protected abstract c(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e(Ljava/lang/Iterable;)Lf80/s1;
    .locals 7
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lf80/s1<",
            "Lf80/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx70/b$a;

    .line 5
    .line 6
    const-string v5, "extractMutability(Ljava/lang/Object;)Lorg/jetbrains/kotlin/load/java/typeEnhancement/WithMigrationStatus;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lx70/b;

    .line 11
    .line 12
    const-string v4, "extractMutability"

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lx70/b;->g(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lf80/s1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lf80/s1;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf80/s1<",
            "Lf80/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lx70/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lx70/a;-><init>(Lx70/b;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lx70/b;->g(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lf80/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected abstract i(Ljava/lang/Object;)Ln80/c;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ln80/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected abstract j(Ljava/lang/Object;)Lj70/e;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract k(Ljava/lang/Object;)Ljava/lang/Iterable;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg70/r$a;->t:Ln80/c;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lx70/b;->h(Ljava/lang/Object;Ln80/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, Lx70/b;->c(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "TYPE"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx70/b;->a:Lx70/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx70/b0;->c()Lx70/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx70/e0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lx70/h0;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx70/b;->i(Ljava/lang/Object;)Ln80/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    invoke-static {}, Lx70/h0;->f()Ln80/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0}, Lx70/b;->l(Ljava/lang/Object;Ln80/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {}, Lx70/h0;->h()Ln80/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, Lx70/b;->l(Ljava/lang/Object;Ln80/c;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lx70/b;->j(Ljava/lang/Object;)Lj70/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lx70/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lx70/b;->k(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Lx70/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v3, v1

    .line 94
    :goto_0
    if-nez v3, :cond_5

    .line 95
    .line 96
    :goto_1
    return-object v1

    .line 97
    :cond_5
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_6
    return-object p1

    .line 105
    :cond_7
    return-object v3

    .line 106
    :cond_8
    :goto_2
    return-object p1
.end method
