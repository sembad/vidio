.class public final Ll40/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lj20/q6;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ltb0/c<",
            "-",
            "Lj20/q6;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll40/l;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Ll40/l;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll40/l;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll40/l;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Ll40/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll40/k;

    .line 7
    .line 8
    iget v1, v0, Ll40/k;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll40/k;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll40/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ll40/k;-><init>(Ll40/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ll40/k;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ll40/k;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Ll40/k;->c:I

    .line 41
    .line 42
    iget-object p2, v0, Ll40/k;->e:Ljava/util/Set;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget p1, v0, Ll40/k;->c:I

    .line 58
    .line 59
    iget-object p3, v0, Ll40/k;->v:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, v0, Ll40/k;->i:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v2, v0, Ll40/k;->e:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Ll40/k;->d:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    :try_start_1
    sget-object p4, Lpb0/r;->d:Lpb0/r$a;

    .line 81
    .line 82
    iget-object p4, p0, Ll40/l;->c:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Ll40/l;->b:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iput-object p2, v0, Ll40/k;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v0, Ll40/k;->e:Ljava/util/Set;

    .line 95
    .line 96
    iput-object p4, v0, Ll40/k;->i:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iput-object p3, v0, Ll40/k;->v:Ljava/lang/String;

    .line 99
    .line 100
    iput p1, v0, Ll40/k;->c:I

    .line 101
    .line 102
    iput v4, v0, Ll40/k;->I:I

    .line 103
    .line 104
    invoke-interface {v2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v2, v1, :cond_4

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    move-object v8, v2

    .line 112
    move-object v2, p2

    .line 113
    move-object p2, p4

    .line 114
    move-object p4, v8

    .line 115
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object p2, v2

    .line 125
    move-object v2, p4

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p3

    .line 128
    move-object v2, p2

    .line 129
    move-object p2, p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    :try_start_3
    check-cast v2, Ljava/util/Set;

    .line 132
    .line 133
    sget-object p3, Lpb0/r;->d:Lpb0/r$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    sget-object p3, Lpb0/r;->d:Lpb0/r$a;

    .line 137
    .line 138
    new-instance p3, Lpb0/r$b;

    .line 139
    .line 140
    invoke-direct {p3, p2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object p2, v2

    .line 144
    move-object v2, p3

    .line 145
    :goto_4
    nop

    .line 146
    instance-of p3, v2, Lpb0/r$b;

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    move-object v2, v5

    .line 151
    :cond_6
    check-cast v2, Ljava/util/Set;

    .line 152
    .line 153
    move-object p3, p2

    .line 154
    move-object p2, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object p3, p2

    .line 157
    move-object p2, v5

    .line 158
    :goto_5
    iput-object v5, v0, Ll40/k;->d:Ljava/lang/String;

    .line 159
    .line 160
    move-object p4, p2

    .line 161
    check-cast p4, Ljava/util/Set;

    .line 162
    .line 163
    iput-object p4, v0, Ll40/k;->e:Ljava/util/Set;

    .line 164
    .line 165
    iput-object v5, v0, Ll40/k;->i:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    iput-object v5, v0, Ll40/k;->v:Ljava/lang/String;

    .line 168
    .line 169
    iput p1, v0, Ll40/k;->c:I

    .line 170
    .line 171
    iput v3, v0, Ll40/k;->I:I

    .line 172
    .line 173
    iget-object p4, p0, Ll40/l;->a:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-interface {p4, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-ne p4, v1, :cond_8

    .line 180
    .line 181
    :goto_6
    return-object v1

    .line 182
    :cond_8
    :goto_7
    check-cast p4, Lj20/q6;

    .line 183
    .line 184
    invoke-virtual {p4}, Lj20/q6;->b()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    new-instance p4, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    const/4 v0, 0x0

    .line 204
    move v1, v0

    .line 205
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    add-int/lit8 v3, v1, 0x1

    .line 216
    .line 217
    if-ltz v1, :cond_a

    .line 218
    .line 219
    check-cast v2, Lj20/gb;

    .line 220
    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2}, Lj20/gb;->i()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ne v6, v4, :cond_9

    .line 232
    .line 233
    move v6, v4

    .line 234
    goto :goto_9

    .line 235
    :cond_9
    move v6, v0

    .line 236
    :goto_9
    new-instance v7, Lcom/vidio/kmm/shorts/model/ShortEpisode;

    .line 237
    .line 238
    invoke-virtual {v2}, Lj20/gb;->i()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    add-int/2addr v1, p1

    .line 243
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v7, v2, v1, v6}, Lcom/vidio/kmm/shorts/model/ShortEpisode;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move v1, v3

    .line 254
    goto :goto_8

    .line 255
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 256
    .line 257
    .line 258
    throw v5

    .line 259
    :cond_b
    return-object p4
.end method
