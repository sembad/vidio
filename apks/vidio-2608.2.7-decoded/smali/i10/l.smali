.class public final Li10/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/b5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le10/e;Lh60/b5;)V
    .locals 0
    .param p1    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh60/b5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li10/l;->a:Le10/e;

    .line 5
    .line 6
    iput-object p2, p0, Li10/l;->b:Lh60/b5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Li10/l;Ljava/lang/String;)Lio/reactivex/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li10/l;->b:Lh60/b5;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh60/b5;->i(Ljava/lang/String;)Lxa0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Li10/l;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/v;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/vidio/domain/gateway/EmptyCachedTokensException;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of p2, p2, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lv00/l2;

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lv00/l2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lio/reactivex/v;->d(Ljava/lang/Object;)Lcb0/n;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Li10/l;->f(Ljava/lang/String;)Lcb0/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final f(Ljava/lang/String;)Lcb0/r;
    .locals 4

    .line 1
    iget-object v0, p0, Li10/l;->b:Lh60/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh60/b5;->h()Lcb0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Li10/h;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Li10/h;-><init>(Li10/l;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Li10/i;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Li10/i;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcb0/j;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lcb0/j;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lh60/b5;->g(Ljava/lang/String;)Lcb0/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcb0/c;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcb0/c;-><init>(Lio/reactivex/z;Lio/reactivex/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/p;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, p1, v2}, Lcom/kmklabs/vidioplayer/api/compose/p;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Li10/j;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Li10/j;-><init>(Lcom/kmklabs/vidioplayer/api/compose/p;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcb0/r;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lcb0/r;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li10/l;->b:Lh60/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh60/b5;->e()Lxa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lad0/g;->a(Lio/reactivex/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Li10/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li10/k;

    .line 7
    .line 8
    iget v1, v0, Li10/k;->i:I

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
    iput v1, v0, Li10/k;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li10/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li10/k;-><init>(Li10/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li10/k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Li10/k;->i:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x3

    .line 36
    iget-object v8, p0, Li10/l;->b:Lh60/b5;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v6, :cond_5

    .line 41
    .line 42
    if-eq v2, v5, :cond_4

    .line 43
    .line 44
    if-eq v2, v7, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_2
    iget v2, v0, Li10/k;->c:I

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    iget v2, v0, Li10/k;->c:I

    .line 73
    .line 74
    :try_start_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    iget v2, v0, Li10/k;->c:I

    .line 80
    .line 81
    :try_start_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v6, v0, Li10/k;->i:I

    .line 93
    .line 94
    iget-object p1, p0, Li10/l;->a:Le10/e;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_7

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_12

    .line 111
    .line 112
    :try_start_4
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput v2, v0, Li10/k;->c:I

    .line 116
    .line 117
    iput v5, v0, Li10/k;->i:I

    .line 118
    .line 119
    invoke-virtual {v8}, Lh60/b5;->f()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v9, v6

    .line 148
    check-cast v9, Lv00/l2;

    .line 149
    .line 150
    invoke-virtual {v9}, Lv00/l2;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    invoke-static {v10}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-virtual {v9}, Lv00/l2;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    invoke-virtual {v8}, Lh60/b5;->h()Lcb0/o;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput v2, v0, Li10/k;->c:I

    .line 188
    .line 189
    iput v7, v0, Li10/k;->i:I

    .line 190
    .line 191
    invoke-static {p1, v0}, Lad0/g;->b(Lio/reactivex/z;Ltb0/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, p1}, Lh60/b5;->i(Ljava/lang/String;)Lxa0/c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput v2, v0, Li10/k;->c:I

    .line 208
    .line 209
    iput v4, v0, Li10/k;->i:I

    .line 210
    .line 211
    invoke-static {p1, v0}, Lad0/g;->a(Lio/reactivex/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_d

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    :goto_5
    iput v2, v0, Li10/k;->c:I

    .line 219
    .line 220
    iput v3, v0, Li10/k;->i:I

    .line 221
    .line 222
    invoke-virtual {v8}, Lh60/b5;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v1, :cond_e

    .line 227
    .line 228
    :goto_6
    return-object v1

    .line 229
    :cond_e
    :goto_7
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_f
    return-object v5

    .line 233
    :goto_8
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 234
    .line 235
    new-instance v0, Lpb0/r$b;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_10

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_10
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 248
    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 252
    .line 253
    :goto_9
    return-object v0

    .line 254
    :cond_11
    throw p1

    .line 255
    :cond_12
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 256
    .line 257
    invoke-direct {p1, v7}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcb0/r;
    .locals 3
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Li10/l;->b:Lh60/b5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh60/b5;->g(Ljava/lang/String;)Lcb0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Li10/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Li10/d;-><init>(Li10/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Li10/e;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Li10/e;-><init>(Li10/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcb0/k;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcb0/k;-><init>(Lio/reactivex/v;Li10/e;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Li10/l;->f(Ljava/lang/String;)Lcb0/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lza0/m;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lza0/m;-><init>(Lcb0/k;Lcb0/r;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Li10/f;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p0, p1}, Li10/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Li10/g;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Li10/g;-><init>(Li10/f;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcb0/r;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, Lcb0/r;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li10/l;->b:Lh60/b5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh60/b5;->e()Lxa0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lh60/t4;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lh60/t4;-><init>(Lh60/b5;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxa0/c;

    .line 16
    .line 17
    invoke-direct {p1, v2}, Lxa0/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxa0/a;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lxa0/a;-><init>(Lxa0/c;Lxa0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lad0/g;->a(Lio/reactivex/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
