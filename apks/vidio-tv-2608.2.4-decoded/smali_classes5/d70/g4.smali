.class final Ld70/g4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/l4;

.field private final e:Ld70/l4$a;


# direct methods
.method public constructor <init>(Ld70/l4$a;Ld70/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld70/g4;->d:Ld70/l4;

    .line 5
    .line 6
    iput-object p1, p0, Ld70/g4;->e:Ld70/l4$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ld70/q7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ld70/g4;->d:Ld70/l4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld70/l4;->v()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lkotlin/Metadata;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/Metadata;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lv70/e$b;->a(Lkotlin/Metadata;)Lv70/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v2, v1, Lv70/e$c;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lv70/e$c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lv70/e$c;->a()Ls70/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    instance-of v2, v1, Lv70/e$e;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lv70/e$e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lv70/e$e;->a()Ls70/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v2, v1, Lv70/e$d;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    check-cast v1, Lv70/e$d;

    .line 64
    .line 65
    invoke-virtual {v1}, Lv70/e$d;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ld70/l4;->v()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v5, 0x2f

    .line 101
    .line 102
    const/16 v6, 0x2e

    .line 103
    .line 104
    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;CC)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ld70/h;->c(Ljava/lang/Class;)Lkotlin/reflect/f;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v3, Ld70/l4;

    .line 123
    .line 124
    invoke-static {v3}, Ld70/l4;->X(Ld70/l4;)Lh60/l;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ld70/l4$a;

    .line 133
    .line 134
    invoke-virtual {v3}, Ld70/l4$a;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return-object v2

    .line 145
    :cond_4
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    iget-object v0, p0, Ld70/g4;->e:Ld70/l4$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Ld70/l4$a;->e()Lx80/l;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v1, v0, Lc90/e0;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    instance-of v1, v0, Lx80/b;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    check-cast v0, Lx80/b;

    .line 168
    .line 169
    invoke-virtual {v0}, Lx80/b;->i()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 175
    .line 176
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lx80/l;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v2, Lc90/e0;

    .line 209
    .line 210
    invoke-virtual {v2}, Lc90/e0;->u()Li80/l;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2}, Lc90/y;->n()La90/p;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, La90/p;->h()Lk80/d;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x6

    .line 224
    invoke-static {v3, v2, v4, v5}, Lt70/h;->g(Li80/l;Lk80/d;ZI)Ls70/r;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    return-object v1
.end method
