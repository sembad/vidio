.class public final Lcom/vidio/playbilling/ActualStorePrice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/playbilling/ActualStorePrice$a;,
        Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/playbilling/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/android/billingclient/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/playbilling/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/playbilling/e;Lcom/android/billingclient/api/a;Lcom/vidio/playbilling/m0;)V
    .locals 0
    .param p1    # Lcom/vidio/playbilling/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/playbilling/m0;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/playbilling/ActualStorePrice;->a:Lcom/vidio/playbilling/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/playbilling/ActualStorePrice;->b:Lcom/android/billingclient/api/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/playbilling/ActualStorePrice;->c:Lcom/vidio/playbilling/m0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/playbilling/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/playbilling/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/a;->e:I

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
    iput v1, v0, Lcom/vidio/playbilling/a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/playbilling/a;-><init>(Lcom/vidio/playbilling/ActualStorePrice;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/playbilling/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vidio/playbilling/a;->e:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/vidio/playbilling/ActualStorePrice;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/vidio/playbilling/ActualStorePrice$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/vidio/playbilling/ActualStorePrice$a;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/vidio/playbilling/ActualStorePrice$a;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v6, "currency"

    .line 101
    .line 102
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vidio/playbilling/ActualStorePrice$a;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v6, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v7, "displayed_price"

    .line 112
    .line 113
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vidio/playbilling/ActualStorePrice$a;->g()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    new-instance v2, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-direct {v2, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v8, "price"

    .line 128
    .line 129
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/vidio/playbilling/ActualStorePrice$a;->b()D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    new-instance v2, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-direct {v2, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v9, "base_price"

    .line 144
    .line 145
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/vidio/playbilling/ActualStorePrice$a;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v9, Lkotlin/Pair;

    .line 153
    .line 154
    const-string v10, "base_displayed_price"

    .line 155
    .line 156
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/vidio/playbilling/ActualStorePrice$a;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v10, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v11, "offer_type"

    .line 166
    .line 167
    invoke-direct {v10, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/vidio/playbilling/ActualStorePrice$a;->e()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v11, "free_trial_duration_days"

    .line 177
    .line 178
    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    new-array v0, v0, [Lkotlin/Pair;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    aput-object v5, v0, v11

    .line 186
    .line 187
    aput-object v6, v0, v4

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    aput-object v7, v0, v5

    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    aput-object v8, v0, v5

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    aput-object v9, v0, v5

    .line 197
    .line 198
    const/4 v5, 0x5

    .line 199
    aput-object v10, v0, v5

    .line 200
    .line 201
    const/4 v5, 0x6

    .line 202
    aput-object v2, v0, v5

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_4
    new-instance p2, Lkotlin/Pair;

    .line 223
    .line 224
    const-string v0, "data"

    .line 225
    .line 226
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lon/c;->a:Ljava/util/Set;

    .line 241
    .line 242
    const-class v1, Ljava/util/Map;

    .line 243
    .line 244
    invoke-virtual {p2, v1, v0, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/playbilling/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/playbilling/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/b;->I:I

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
    iput v1, v0, Lcom/vidio/playbilling/b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/playbilling/b;-><init>(Lcom/vidio/playbilling/ActualStorePrice;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/playbilling/b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/b;->I:I

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
    iget p1, v0, Lcom/vidio/playbilling/b;->v:I

    .line 41
    .line 42
    iget v2, v0, Lcom/vidio/playbilling/b;->i:I

    .line 43
    .line 44
    iget-object v4, v0, Lcom/vidio/playbilling/b;->e:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/vidio/playbilling/b;->d:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/vidio/playbilling/b;->c:Ljava/util/List;

    .line 51
    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/vidio/playbilling/b;->c:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/vidio/playbilling/b;->c:Ljava/util/List;

    .line 81
    .line 82
    iput v4, v0, Lcom/vidio/playbilling/b;->I:I

    .line 83
    .line 84
    iget-object p2, p0, Lcom/vidio/playbilling/ActualStorePrice;->a:Lcom/vidio/playbilling/e;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/vidio/playbilling/e;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/vidio/playbilling/ActualStorePrice;->b:Lcom/android/billingclient/api/a;

    .line 95
    .line 96
    invoke-static {p2}, Lz60/c;->a(Lcom/android/billingclient/api/a;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;->a()Lj10/p;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;->a()Lj10/p;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object v4, v5

    .line 173
    :goto_5
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v2, 0x0

    .line 207
    move-object v4, p1

    .line 208
    move-object v6, p2

    .line 209
    move p1, v2

    .line 210
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_16

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v0, Lcom/vidio/playbilling/b;->c:Ljava/util/List;

    .line 229
    .line 230
    move-object v7, v6

    .line 231
    check-cast v7, Ljava/util/Collection;

    .line 232
    .line 233
    iput-object v7, v0, Lcom/vidio/playbilling/b;->d:Ljava/util/Collection;

    .line 234
    .line 235
    iput-object v4, v0, Lcom/vidio/playbilling/b;->e:Ljava/util/Iterator;

    .line 236
    .line 237
    iput v2, v0, Lcom/vidio/playbilling/b;->i:I

    .line 238
    .line 239
    iput p1, v0, Lcom/vidio/playbilling/b;->v:I

    .line 240
    .line 241
    iput v3, v0, Lcom/vidio/playbilling/b;->I:I

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v8, 0xa

    .line 248
    .line 249
    invoke-static {p2, v8}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_14

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;

    .line 271
    .line 272
    new-instance v9, Lcom/vidio/playbilling/x;

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v8}, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    const v12, -0x9eaa19d

    .line 287
    .line 288
    .line 289
    if-eq v11, v12, :cond_e

    .line 290
    .line 291
    const v12, -0x29ac8eb

    .line 292
    .line 293
    .line 294
    if-eq v11, v12, :cond_c

    .line 295
    .line 296
    const v12, 0x1456591d

    .line 297
    .line 298
    .line 299
    if-eq v11, v12, :cond_b

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    const-string v11, "subscription"

    .line 303
    .line 304
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_f

    .line 309
    .line 310
    sget-object v8, Lj10/p$b;->c:Lj10/p$b;

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    const-string v11, "non_consumable"

    .line 314
    .line 315
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_d

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    new-instance v8, Lj10/p$a;

    .line 323
    .line 324
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-direct {v8, v11}, Lj10/p$a;-><init>(Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    const-string v11, "consumable"

    .line 331
    .line 332
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_10

    .line 337
    .line 338
    :cond_f
    :goto_8
    move-object v8, v5

    .line 339
    goto :goto_9

    .line 340
    :cond_10
    new-instance v8, Lj10/p$a;

    .line 341
    .line 342
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-direct {v8, v11}, Lj10/p$a;-><init>(Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    :goto_9
    instance-of v11, v8, Lj10/p$a;

    .line 348
    .line 349
    if-eqz v11, :cond_11

    .line 350
    .line 351
    sget-object v8, Lcom/vidio/playbilling/x$a$a;->b:Lcom/vidio/playbilling/x$a$a;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_11
    instance-of v11, v8, Lj10/p$b;

    .line 355
    .line 356
    if-eqz v11, :cond_12

    .line 357
    .line 358
    new-instance v8, Lcom/vidio/playbilling/x$a$b;

    .line 359
    .line 360
    invoke-direct {v8, v5}, Lcom/vidio/playbilling/x$a$b;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_a
    sget-object v11, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;->c:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;

    .line 364
    .line 365
    invoke-direct {v9, v10, v8, v11}, Lcom/vidio/playbilling/x;-><init>(Ljava/lang/String;Lcom/vidio/playbilling/x$a;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_12
    if-eqz v8, :cond_13

    .line 373
    .line 374
    invoke-static {}, Lpb0/m;->a()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_13
    new-instance p1, Lcom/vidio/playbilling/f0$b;

    .line 380
    .line 381
    const-string p2, "Unknown SkuType, should be subscription, consumable, or non_consumable"

    .line 382
    .line 383
    invoke-direct {p1, p2}, Lcom/vidio/playbilling/f0$b;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance p2, Lcom/vidio/playbilling/GPBPaymentException;

    .line 387
    .line 388
    invoke-direct {p2, p1}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 389
    .line 390
    .line 391
    throw p2

    .line 392
    :cond_14
    iget-object p2, p0, Lcom/vidio/playbilling/ActualStorePrice;->c:Lcom/vidio/playbilling/m0;

    .line 393
    .line 394
    invoke-virtual {p2, v7, v0}, Lcom/vidio/playbilling/m0;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    if-ne p2, v1, :cond_15

    .line 399
    .line 400
    :goto_b
    return-object v1

    .line 401
    :cond_15
    :goto_c
    check-cast p2, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_16
    check-cast v6, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_18

    .line 415
    .line 416
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast v6, Ljava/lang/Iterable;

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_17

    .line 431
    .line 432
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/vidio/playbilling/q0;

    .line 437
    .line 438
    new-instance v1, Lcom/vidio/playbilling/ActualStorePrice$a;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/vidio/playbilling/q0;->k()Lcom/android/billingclient/api/l;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/vidio/playbilling/q0;->d()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v0}, Lcom/vidio/playbilling/q0;->c()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v0}, Lcom/vidio/playbilling/q0;->i()D

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    invoke-virtual {v0}, Lcom/vidio/playbilling/q0;->b()D

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    invoke-virtual {v0}, Lcom/vidio/playbilling/q0;->a()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v0}, Lcom/vidio/playbilling/q0;->h()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v0}, Lcom/vidio/playbilling/q0;->e()Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-direct/range {v1 .. v11}, Lcom/vidio/playbilling/ActualStorePrice$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v1}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_17
    invoke-virtual {p1}, Lqb0/b;->u()Lqb0/b;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :cond_18
    new-instance p1, Lcom/vidio/playbilling/f0$b;

    .line 492
    .line 493
    const-string p2, "List SKU from Paywall does not match with any SKU in Google Play Console"

    .line 494
    .line 495
    invoke-direct {p1, p2}, Lcom/vidio/playbilling/f0$b;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance p2, Lcom/vidio/playbilling/GPBPaymentException;

    .line 499
    .line 500
    invoke-direct {p2, p1}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/f0;)V

    .line 501
    .line 502
    .line 503
    throw p2
.end method
