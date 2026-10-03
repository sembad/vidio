.class public abstract Lf80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf80/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private static b(Ljava/lang/Object;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lf80/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf80/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2}, Lf80/f;->b(Ljava/lang/Object;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final d(Li90/n;)Lf80/s1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li90/n;",
            ")",
            "Lf80/s1<",
            "Lf80/m;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb80/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lj70/e1;

    .line 8
    .line 9
    invoke-interface {p1}, Lj70/e1;->getUpperBounds()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_e

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Li90/h;

    .line 49
    .line 50
    invoke-static {v2}, Lf90/c$a;->D(Li90/h;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Li90/h;

    .line 77
    .line 78
    invoke-static {v3}, Lf80/f;->k(Li90/h;)Lf80/m;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v0, Lh60/q;->i:Lh60/q;

    .line 89
    .line 90
    new-instance v2, Lf80/b;

    .line 91
    .line 92
    invoke-direct {v2, p1, p0}, Lf80/b;-><init>(Ljava/util/List;Lf80/f;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Li90/h;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v0, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    new-instance p1, Lf80/s1;

    .line 136
    .line 137
    sget-object v0, Lf80/m;->d:Lf80/m;

    .line 138
    .line 139
    invoke-direct {p1, v0, v4}, Lf80/s1;-><init>(Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    check-cast v1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_e

    .line 156
    .line 157
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    instance-of v2, v1, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Li90/h;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    :goto_2
    move-object v1, v0

    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    instance-of v2, v1, Ljava/util/Collection;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    check-cast v2, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Li90/h;

    .line 236
    .line 237
    invoke-static {v2}, Lf90/c$a;->J(Li90/h;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    sget-object v1, Lf80/m;->i:Lf80/m;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    :goto_3
    sget-object v1, Lf80/m;->e:Lf80/m;

    .line 247
    .line 248
    :goto_4
    new-instance v2, Lf80/s1;

    .line 249
    .line 250
    if-eq v0, p1, :cond_c

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move v3, v4

    .line 254
    :goto_5
    invoke-direct {v2, v1, v3}, Lf80/s1;-><init>(Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_d
    :goto_6
    new-instance p1, Lf80/s1;

    .line 259
    .line 260
    sget-object v0, Lf80/m;->d:Lf80/m;

    .line 261
    .line 262
    invoke-direct {p1, v0, v3}, Lf80/s1;-><init>(Ljava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_e
    :goto_7
    const/4 p1, 0x0

    .line 267
    return-object p1
.end method

.method private final j(Li90/h;)Lf80/k;
    .locals 3

    .line 1
    sget v0, Li70/c;->p:I

    .line 2
    .line 3
    invoke-static {p1}, Lf90/c$a;->g(Li90/h;)Le90/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lf90/c$a;->P(Li90/f;)Le90/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/z;->a:Lg90/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Le90/d0;->K0()Le90/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Le90/w0;->z()Lj70/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lj70/e;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lj70/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, v2

    .line 49
    :goto_1
    invoke-static {v0}, Li70/c;->k(Ln80/d;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p1, Lf80/k;->d:Lf80/k;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-static {p1}, Lf90/c$a;->g(Li90/h;)Le90/y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Lf90/c$a;->a0(Li90/f;)Le90/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    :cond_5
    invoke-static {p1}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {v0}, Le90/d0;->K0()Le90/w0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Le90/w0;->z()Lj70/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Lj70/e;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lj70/e;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move-object p1, v2

    .line 93
    :goto_2
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-static {p1}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    move-object p1, v2

    .line 101
    :goto_3
    invoke-static {p1}, Li70/c;->j(Ln80/d;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    sget-object p1, Lf80/k;->e:Lf80/k;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_9
    return-object v2
.end method

.method private static k(Li90/h;)Lf80/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf90/c$a;->g(Li90/h;)Le90/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lf90/c$a;->P(Li90/f;)Le90/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lf90/c$a;->H(Li90/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lf80/m;->e:Lf80/m;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0}, Lf90/c$a;->g(Li90/h;)Le90/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lf90/c$a;->a0(Li90/f;)Le90/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p0}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {v0}, Lf90/c$a;->H(Li90/h;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Lf80/m;->i:Lf80/m;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private final o(Li90/h;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Lf80/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf80/f;->g()Lx70/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lf80/n1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lf80/n1;->p()Lx70/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Le90/d0;

    .line 19
    .line 20
    invoke-virtual {v3}, Le90/d0;->getAnnotations()Lk70/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v1, v3}, Lx70/b;->d(Lx70/d;Lx70/c0;Lk70/h;)Lx70/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lf80/f$a;-><init>(Li90/h;Lx70/c0;Li90/n;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lf80/e;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lf80/e;-><init>(Lf80/f;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lf80/f;->b(Ljava/lang/Object;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public final a(Le90/d0;Ljava/util/List;Lf80/p1;Z)Lkotlin/jvm/functions/Function1;
    .locals 23
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf80/p1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Lf80/f;->o(Li90/h;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Li90/h;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Lf80/f;->o(Li90/h;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lf80/f;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    instance-of v4, v1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Li90/h;

    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    invoke-virtual {v0, v7, v4}, Lf80/f;->n(Li90/h;Li90/h;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    move v1, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    move v1, v5

    .line 99
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-array v7, v4, [Lf80/j;

    .line 104
    .line 105
    move v8, v5

    .line 106
    :goto_3
    if-ge v8, v4, :cond_35

    .line 107
    .line 108
    sget-object v9, Lh60/q;->i:Lh60/q;

    .line 109
    .line 110
    new-instance v10, Lf80/c;

    .line 111
    .line 112
    invoke-direct {v10, v0, v2, v8}, Lf80/c;-><init>(Lf80/f;Ljava/util/ArrayList;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v10}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-lez v8, :cond_4

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lf80/j;->a()Lf80/j;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move/from16 v11, p4

    .line 128
    .line 129
    move v10, v5

    .line 130
    goto/16 :goto_28

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lf80/f$a;

    .line 137
    .line 138
    invoke-interface {v9}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lx70/u;

    .line 143
    .line 144
    invoke-virtual {v10}, Lf80/f$a;->b()Li90/h;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-nez v11, :cond_7

    .line 149
    .line 150
    invoke-virtual {v10}, Lf80/f$a;->c()Li90/n;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    instance-of v13, v11, Lj70/e1;

    .line 157
    .line 158
    if-eqz v13, :cond_5

    .line 159
    .line 160
    check-cast v11, Lj70/e1;

    .line 161
    .line 162
    invoke-interface {v11}, Lj70/e1;->n()Le90/g1;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Li90/q;->a(Le90/g1;)Li90/t;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, ", "

    .line 193
    .line 194
    invoke-static {v1, v3, v2}, Lh2/c;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    return-object v1

    .line 199
    :cond_6
    const/4 v11, 0x0

    .line 200
    :goto_4
    sget-object v13, Li90/t;->e:Li90/t;

    .line 201
    .line 202
    if-ne v11, v13, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lf80/j;->a()Lf80/j;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move v10, v5

    .line 209
    goto/16 :goto_19

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v10}, Lf80/f$a;->c()Li90/n;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-nez v11, :cond_8

    .line 216
    .line 217
    move v11, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move v11, v5

    .line 220
    :goto_5
    invoke-virtual {v10}, Lf80/f$a;->b()Li90/h;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-eqz v13, :cond_9

    .line 225
    .line 226
    check-cast v13, Le90/d0;

    .line 227
    .line 228
    invoke-virtual {v13}, Le90/d0;->getAnnotations()Lk70/h;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    sget-object v13, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v10}, Lf80/f$a;->b()Li90/h;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-eqz v14, :cond_c

    .line 240
    .line 241
    invoke-static {v14}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    if-nez v15, :cond_b

    .line 246
    .line 247
    invoke-static {v14}, Lf90/c$a;->g(Li90/h;)Le90/y;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-eqz v15, :cond_a

    .line 252
    .line 253
    invoke-static {v15}, Lf90/c$a;->P(Li90/f;)Le90/h0;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v15, :cond_b

    .line 258
    .line 259
    :cond_a
    invoke-static {v14}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-object v15, v14

    .line 267
    :cond_b
    invoke-static {v15}, Lf90/c$a;->Y(Li90/i;)Le90/w0;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-eqz v14, :cond_c

    .line 272
    .line 273
    invoke-static {v14}, Lf90/c$a;->t(Li90/m;)Lj70/e1;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    const/4 v14, 0x0

    .line 279
    :goto_7
    invoke-virtual {v0}, Lf80/f;->f()Lx70/c;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    sget-object v12, Lx70/c;->F:Lx70/c;

    .line 284
    .line 285
    if-ne v15, v12, :cond_d

    .line 286
    .line 287
    move v12, v6

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v12, v5

    .line 290
    :goto_8
    if-nez v11, :cond_e

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    if-nez v12, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0}, Lf80/f;->i()Z

    .line 296
    .line 297
    .line 298
    :cond_f
    invoke-virtual {v0}, Lf80/f;->e()Ljava/lang/Iterable;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    :goto_9
    move-object v11, v0

    .line 307
    check-cast v11, Lf80/n1;

    .line 308
    .line 309
    invoke-virtual {v11}, Lf80/n1;->p()Lx70/d;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12, v13}, Lx70/b;->e(Ljava/lang/Iterable;)Lf80/s1;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v11}, Lf80/n1;->p()Lx70/d;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    new-instance v15, Lf80/a;

    .line 322
    .line 323
    invoke-direct {v15, v0, v10}, Lf80/a;-><init>(Lf80/f;Lf80/f$a;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v13, v15}, Lx70/b;->f(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lf80/s1;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-eqz v11, :cond_13

    .line 331
    .line 332
    new-instance v15, Lf80/j;

    .line 333
    .line 334
    invoke-virtual {v11}, Lf80/s1;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    move-object/from16 v16, v9

    .line 339
    .line 340
    check-cast v16, Lf80/m;

    .line 341
    .line 342
    if-eqz v12, :cond_10

    .line 343
    .line 344
    invoke-virtual {v12}, Lf80/s1;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lf80/k;

    .line 349
    .line 350
    move-object/from16 v17, v9

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    const/16 v17, 0x0

    .line 354
    .line 355
    :goto_a
    invoke-virtual {v11}, Lf80/s1;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    sget-object v10, Lf80/m;->i:Lf80/m;

    .line 360
    .line 361
    if-ne v9, v10, :cond_11

    .line 362
    .line 363
    if-eqz v14, :cond_11

    .line 364
    .line 365
    move/from16 v18, v6

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    move/from16 v18, v5

    .line 369
    .line 370
    :goto_b
    invoke-virtual {v11}, Lf80/s1;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    if-eqz v12, :cond_12

    .line 375
    .line 376
    invoke-virtual {v12}, Lf80/s1;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-ne v9, v6, :cond_12

    .line 381
    .line 382
    move/from16 v20, v6

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_12
    move/from16 v20, v5

    .line 386
    .line 387
    :goto_c
    invoke-direct/range {v15 .. v20}, Lf80/j;-><init>(Lf80/m;Lf80/k;ZZZ)V

    .line 388
    .line 389
    .line 390
    move v10, v5

    .line 391
    move-object v9, v15

    .line 392
    goto/16 :goto_19

    .line 393
    .line 394
    :cond_13
    if-eqz v14, :cond_14

    .line 395
    .line 396
    invoke-direct {v0, v14}, Lf80/f;->d(Li90/n;)Lf80/s1;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    goto :goto_d

    .line 401
    :cond_14
    const/4 v11, 0x0

    .line 402
    :goto_d
    const/4 v13, 0x2

    .line 403
    if-eqz v11, :cond_15

    .line 404
    .line 405
    sget-object v15, Lf80/m;->i:Lf80/m;

    .line 406
    .line 407
    invoke-static {v11, v15, v5, v13}, Lf80/s1;->a(Lf80/s1;Lf80/m;ZI)Lf80/s1;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    goto :goto_e

    .line 412
    :cond_15
    if-eqz v9, :cond_16

    .line 413
    .line 414
    invoke-virtual {v9}, Lx70/u;->c()Lf80/s1;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    goto :goto_e

    .line 419
    :cond_16
    const/4 v15, 0x0

    .line 420
    :goto_e
    if-eqz v11, :cond_17

    .line 421
    .line 422
    invoke-virtual {v11}, Lf80/s1;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Lf80/m;

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_17
    const/4 v11, 0x0

    .line 430
    :goto_f
    sget-object v5, Lf80/m;->i:Lf80/m;

    .line 431
    .line 432
    if-eq v11, v5, :cond_19

    .line 433
    .line 434
    if-eqz v14, :cond_18

    .line 435
    .line 436
    if-eqz v9, :cond_18

    .line 437
    .line 438
    invoke-virtual {v9}, Lx70/u;->b()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-ne v5, v6, :cond_18

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_18
    const/16 v20, 0x0

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_19
    :goto_10
    move/from16 v20, v6

    .line 449
    .line 450
    :goto_11
    invoke-virtual {v10}, Lf80/f$a;->c()Li90/n;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_1b

    .line 455
    .line 456
    invoke-direct {v0, v5}, Lf80/f;->d(Li90/n;)Lf80/s1;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v5}, Lf80/s1;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    sget-object v10, Lf80/m;->e:Lf80/m;

    .line 467
    .line 468
    if-ne v9, v10, :cond_1a

    .line 469
    .line 470
    sget-object v9, Lf80/m;->d:Lf80/m;

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-static {v5, v9, v10, v13}, Lf80/s1;->a(Lf80/s1;Lf80/m;ZI)Lf80/s1;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    goto :goto_12

    .line 478
    :cond_1a
    const/4 v10, 0x0

    .line 479
    goto :goto_12

    .line 480
    :cond_1b
    const/4 v10, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    :goto_12
    if-nez v5, :cond_1c

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_1c
    if-nez v15, :cond_1d

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_1d
    invoke-virtual {v5}, Lf80/s1;->c()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_1e

    .line 493
    .line 494
    invoke-virtual {v15}, Lf80/s1;->c()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-nez v9, :cond_1e

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_1e
    invoke-virtual {v5}, Lf80/s1;->c()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-nez v9, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v15}, Lf80/s1;->c()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_1f

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1f
    invoke-virtual {v5}, Lf80/s1;->b()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Lf80/m;

    .line 519
    .line 520
    invoke-virtual {v15}, Lf80/s1;->b()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Ljava/lang/Enum;

    .line 525
    .line 526
    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-gez v9, :cond_20

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_20
    invoke-virtual {v5}, Lf80/s1;->b()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Lf80/m;

    .line 538
    .line 539
    invoke-virtual {v15}, Lf80/s1;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, Ljava/lang/Enum;

    .line 544
    .line 545
    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-lez v9, :cond_21

    .line 550
    .line 551
    :goto_13
    move-object v15, v5

    .line 552
    :cond_21
    :goto_14
    new-instance v17, Lf80/j;

    .line 553
    .line 554
    if-eqz v15, :cond_22

    .line 555
    .line 556
    invoke-virtual {v15}, Lf80/s1;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Lf80/m;

    .line 561
    .line 562
    move-object/from16 v18, v5

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_22
    const/16 v18, 0x0

    .line 566
    .line 567
    :goto_15
    if-eqz v12, :cond_23

    .line 568
    .line 569
    invoke-virtual {v12}, Lf80/s1;->b()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lf80/k;

    .line 574
    .line 575
    move-object/from16 v19, v5

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_23
    const/16 v19, 0x0

    .line 579
    .line 580
    :goto_16
    if-eqz v15, :cond_24

    .line 581
    .line 582
    invoke-virtual {v15}, Lf80/s1;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-ne v5, v6, :cond_24

    .line 587
    .line 588
    move/from16 v21, v6

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_24
    move/from16 v21, v10

    .line 592
    .line 593
    :goto_17
    if-eqz v12, :cond_25

    .line 594
    .line 595
    invoke-virtual {v12}, Lf80/s1;->c()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-ne v5, v6, :cond_25

    .line 600
    .line 601
    move/from16 v22, v6

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_25
    move/from16 v22, v10

    .line 605
    .line 606
    :goto_18
    invoke-direct/range {v17 .. v22}, Lf80/j;-><init>(Lf80/m;Lf80/k;ZZZ)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v9, v17

    .line 610
    .line 611
    :goto_19
    new-instance v5, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    if-eqz v12, :cond_32

    .line 625
    .line 626
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    check-cast v12, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    check-cast v12, Lf80/f$a;

    .line 637
    .line 638
    if-eqz v12, :cond_30

    .line 639
    .line 640
    invoke-virtual {v12}, Lf80/f$a;->b()Li90/h;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    if-eqz v12, :cond_30

    .line 645
    .line 646
    invoke-static {v12}, Lf80/f;->k(Li90/h;)Lf80/m;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    if-nez v13, :cond_27

    .line 651
    .line 652
    move-object v14, v12

    .line 653
    check-cast v14, Le90/d0;

    .line 654
    .line 655
    invoke-static {v14}, Le90/e1;->a(Le90/d0;)Le90/d0;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    if-eqz v14, :cond_26

    .line 660
    .line 661
    invoke-static {v14}, Lf80/f;->k(Li90/h;)Lf80/m;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    goto :goto_1b

    .line 666
    :cond_26
    const/4 v14, 0x0

    .line 667
    goto :goto_1b

    .line 668
    :cond_27
    move-object v14, v13

    .line 669
    :goto_1b
    invoke-direct {v0, v12}, Lf80/f;->j(Li90/h;)Lf80/k;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    invoke-direct {v0, v12}, Lf80/f;->j(Li90/h;)Lf80/k;

    .line 674
    .line 675
    .line 676
    move-result-object v16

    .line 677
    if-nez v16, :cond_28

    .line 678
    .line 679
    move-object/from16 v16, v12

    .line 680
    .line 681
    check-cast v16, Le90/d0;

    .line 682
    .line 683
    invoke-static/range {v16 .. v16}, Le90/e1;->a(Le90/d0;)Le90/d0;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-eqz v6, :cond_29

    .line 688
    .line 689
    invoke-direct {v0, v6}, Lf80/f;->j(Li90/h;)Lf80/k;

    .line 690
    .line 691
    .line 692
    move-result-object v16

    .line 693
    :cond_28
    move-object/from16 v6, v16

    .line 694
    .line 695
    goto :goto_1c

    .line 696
    :cond_29
    const/4 v6, 0x0

    .line 697
    :goto_1c
    invoke-static {v12}, Lf90/c$a;->h(Li90/h;)Le90/h0;

    .line 698
    .line 699
    .line 700
    move-result-object v16

    .line 701
    if-eqz v16, :cond_2a

    .line 702
    .line 703
    invoke-static/range {v16 .. v16}, Lf90/c$a;->e(Li90/i;)Le90/t;

    .line 704
    .line 705
    .line 706
    move-result-object v16

    .line 707
    goto :goto_1d

    .line 708
    :cond_2a
    const/16 v16, 0x0

    .line 709
    .line 710
    :goto_1d
    if-eqz v16, :cond_2b

    .line 711
    .line 712
    const/16 v16, 0x1

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :cond_2b
    move/from16 v16, v10

    .line 716
    .line 717
    :goto_1e
    if-nez v16, :cond_2d

    .line 718
    .line 719
    check-cast v12, Le90/d0;

    .line 720
    .line 721
    invoke-virtual {v12}, Le90/d0;->N0()Le90/f1;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    instance-of v12, v12, Lf80/l;

    .line 726
    .line 727
    if-eqz v12, :cond_2c

    .line 728
    .line 729
    goto :goto_1f

    .line 730
    :cond_2c
    move/from16 v18, v10

    .line 731
    .line 732
    goto :goto_20

    .line 733
    :cond_2d
    :goto_1f
    const/16 v18, 0x1

    .line 734
    .line 735
    :goto_20
    new-instance v12, Lf80/j;

    .line 736
    .line 737
    if-eq v14, v13, :cond_2e

    .line 738
    .line 739
    const/16 v19, 0x1

    .line 740
    .line 741
    goto :goto_21

    .line 742
    :cond_2e
    move/from16 v19, v10

    .line 743
    .line 744
    :goto_21
    if-eq v6, v15, :cond_2f

    .line 745
    .line 746
    const/16 v20, 0x1

    .line 747
    .line 748
    :goto_22
    move-object/from16 v16, v14

    .line 749
    .line 750
    move-object/from16 v17, v15

    .line 751
    .line 752
    move-object v15, v12

    .line 753
    goto :goto_23

    .line 754
    :cond_2f
    move/from16 v20, v10

    .line 755
    .line 756
    goto :goto_22

    .line 757
    :goto_23
    invoke-direct/range {v15 .. v20}, Lf80/j;-><init>(Lf80/m;Lf80/k;ZZZ)V

    .line 758
    .line 759
    .line 760
    move-object v12, v15

    .line 761
    goto :goto_24

    .line 762
    :cond_30
    const/4 v12, 0x0

    .line 763
    :goto_24
    if-eqz v12, :cond_31

    .line 764
    .line 765
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_31
    const/4 v6, 0x1

    .line 769
    goto/16 :goto_1a

    .line 770
    .line 771
    :cond_32
    if-nez v8, :cond_33

    .line 772
    .line 773
    invoke-virtual {v0}, Lf80/f;->m()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_33

    .line 778
    .line 779
    const/4 v6, 0x1

    .line 780
    goto :goto_25

    .line 781
    :cond_33
    move v6, v10

    .line 782
    :goto_25
    if-nez v8, :cond_34

    .line 783
    .line 784
    invoke-virtual {v0}, Lf80/f;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    if-eqz v11, :cond_34

    .line 789
    .line 790
    const/4 v12, 0x1

    .line 791
    :goto_26
    move/from16 v11, p4

    .line 792
    .line 793
    goto :goto_27

    .line 794
    :cond_34
    move v12, v10

    .line 795
    goto :goto_26

    .line 796
    :goto_27
    invoke-static {v9, v5, v6, v12, v11}, Lf80/r1;->a(Lf80/j;Ljava/util/ArrayList;ZZZ)Lf80/j;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    :goto_28
    aput-object v9, v7, v8

    .line 801
    .line 802
    add-int/lit8 v8, v8, 0x1

    .line 803
    .line 804
    move v5, v10

    .line 805
    const/4 v6, 0x1

    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :cond_35
    new-instance v1, Lf80/d;

    .line 809
    .line 810
    move-object/from16 v2, p3

    .line 811
    .line 812
    invoke-direct {v1, v2, v7}, Lf80/d;-><init>(Lf80/p1;[Lf80/j;)V

    .line 813
    .line 814
    .line 815
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;Li90/h;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li90/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Li90/h;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Lx70/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lx70/c0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n(Li90/h;Li90/h;)Z
    .param p1    # Li90/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li90/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
