.class public final Lm8/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lm8/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm8/i1;

    .line 7
    .line 8
    iget v1, v0, Lm8/i1;->v:I

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
    iput v1, v0, Lm8/i1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8/i1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm8/i1;-><init>(Lm8/j1$a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm8/i1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lm8/i1;->v:I

    .line 30
    .line 31
    const-string v3, "GlanceAppWidget"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p2, v0, Lm8/i1;->d:I

    .line 39
    .line 40
    iget-object p1, v0, Lm8/i1;->c:Landroid/content/Context;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p3, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object p3, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object p3, Lv8/e;->a:Lv8/e;

    .line 63
    .line 64
    sget-object v2, Lm8/p1;->a:Lm8/p1;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "appWidgetLayout-"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object p1, v0, Lm8/i1;->c:Landroid/content/Context;

    .line 81
    .line 82
    iput p2, v0, Lm8/i1;->d:I

    .line 83
    .line 84
    iput v4, v0, Lm8/i1;->v:I

    .line 85
    .line 86
    invoke-virtual {p3, p1, v2, v5, v0}, Lv8/e;->d(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p3, Lp8/d;
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    :goto_2
    move-object v1, p1

    .line 96
    move v4, p2

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "I/O error reading set of layout structures for App Widget id "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lp8/d;->y()Lp8/d;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto :goto_2

    .line 120
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Set of layout structures for App Widget id "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " is corrupted"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lp8/d;->y()Lp8/d;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_2

    .line 147
    :goto_5
    invoke-virtual {p3}, Lp8/d;->z()Landroidx/glance/appwidget/protobuf/y$c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 p2, 0xa

    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Lkotlin/collections/p0;->e(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/16 v0, 0x10

    .line 162
    .line 163
    if-ge p2, v0, :cond_4

    .line 164
    .line 165
    move p2, v0

    .line 166
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lp8/e;

    .line 186
    .line 187
    invoke-virtual {p2}, Lp8/e;->x()Lp8/f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p2}, Lp8/e;->y()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    new-instance v3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lm8/j1;

    .line 223
    .line 224
    invoke-virtual {p3}, Lp8/d;->A()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct/range {v0 .. v5}, Lm8/j1;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/LinkedHashSet;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
