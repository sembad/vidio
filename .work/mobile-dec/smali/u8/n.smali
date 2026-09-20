.class public final Lu8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/q;


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lu8/o;


# direct methods
.method constructor <init>(Lu8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/n;->b:Lu8/o;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu8/n;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/n;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu8/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lu8/i;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lm8/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm8/d;
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
    instance-of v0, p3, Lu8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu8/m;

    .line 7
    .line 8
    iget v1, v0, Lu8/m;->v:I

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
    iput v1, v0, Lu8/m;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu8/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu8/m;-><init>(Lu8/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu8/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lu8/m;->v:I

    .line 30
    .line 31
    const-class v3, Landroidx/glance/session/SessionWorker;

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
    iget-object p1, v0, Lu8/m;->d:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p2, v0, Lu8/m;->c:Lu8/n;

    .line 41
    .line 42
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lu8/n;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {p2}, Lu8/i;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lu8/i;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Lu8/i;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance p3, Lpd/l$a;

    .line 75
    .line 76
    invoke-direct {p3, v3}, Lpd/l$a;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lu8/i;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v6, "KEY"

    .line 86
    .line 87
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-array v2, v4, [Lkotlin/Pair;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    aput-object v5, v2, v6

    .line 94
    .line 95
    new-instance v5, Landroidx/work/c$a;

    .line 96
    .line 97
    invoke-direct {v5}, Landroidx/work/c$a;-><init>()V

    .line 98
    .line 99
    .line 100
    aget-object v2, v2, v6

    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2, v6}, Landroidx/work/c$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p3, v2}, Lpd/t$a;->j(Landroidx/work/c;)Lpd/t$a;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lpd/l$a;

    .line 124
    .line 125
    invoke-virtual {p3}, Lpd/t$a;->b()Lpd/t;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lpd/l;

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2}, Lu8/i;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    sget-object v5, Lpd/d;->c:Lpd/d;

    .line 147
    .line 148
    invoke-virtual {v2, p2, v5, p3}, Landroidx/work/impl/e0;->f(Ljava/lang/String;Lpd/d;Ljava/util/List;)Lpd/m;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/work/impl/o;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/work/impl/o;->a()Landroidx/work/impl/utils/futures/b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p0, v0, Lu8/m;->c:Lu8/n;

    .line 159
    .line 160
    iput-object p1, v0, Lu8/m;->d:Landroid/content/Context;

    .line 161
    .line 162
    iput v4, v0, Lu8/m;->v:I

    .line 163
    .line 164
    invoke-static {p2, v0}, Landroidx/concurrent/futures/d;->a(Lcom/google/common/util/concurrent/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_4

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_4
    move-object p2, p0

    .line 172
    :goto_1
    iget-object p2, p2, Lu8/n;->b:Lu8/o;

    .line 173
    .line 174
    invoke-static {p1}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lpd/l$a;

    .line 179
    .line 180
    invoke-direct {p2, v3}, Lpd/l$a;-><init>(Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lpd/t$a;->i()Lpd/t$a;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lpd/l$a;

    .line 188
    .line 189
    new-instance p3, Lpd/b$a;

    .line 190
    .line 191
    invoke-direct {p3}, Lpd/b$a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v4}, Lpd/b$a;->e(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lpd/b$a;->b()Lpd/b;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, p3}, Lpd/t$a;->h(Lpd/b;)Lpd/t$a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lpd/l$a;

    .line 206
    .line 207
    invoke-virtual {p2}, Lpd/t$a;->b()Lpd/t;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lpd/l;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string p3, "sessionWorkerKeepEnabled"

    .line 221
    .line 222
    sget-object v0, Lpd/d;->d:Lpd/d;

    .line 223
    .line 224
    invoke-virtual {p1, p3, v0, p2}, Landroidx/work/impl/e0;->f(Ljava/lang/String;Lpd/d;Ljava/util/List;)Lpd/m;

    .line 225
    .line 226
    .line 227
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lu8/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/n;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu8/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ListIterator"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lu8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu8/l;

    .line 7
    .line 8
    iget v1, v0, Lu8/l;->v:I

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
    iput v1, v0, Lu8/l;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu8/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu8/l;-><init>(Lu8/n;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu8/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lu8/l;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lu8/l;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lu8/l;->c:Lu8/n;

    .line 39
    .line 40
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Landroidx/work/impl/e0;->r(Ljava/lang/String;)Landroidx/work/impl/utils/futures/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p0, v0, Lu8/l;->c:Lu8/n;

    .line 63
    .line 64
    iput-object p2, v0, Lu8/l;->d:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, v0, Lu8/l;->v:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/concurrent/futures/d;->a(Lcom/google/common/util/concurrent/q;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v0, p3, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move-object v0, p3

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_4
    move p3, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lpd/q;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    new-array v2, v2, [Lpd/q$a;

    .line 112
    .line 113
    sget-object v4, Lpd/q$a;->d:Lpd/q$a;

    .line 114
    .line 115
    aput-object v4, v2, v1

    .line 116
    .line 117
    sget-object v4, Lpd/q$a;->c:Lpd/q$a;

    .line 118
    .line 119
    aput-object v4, v2, v3

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Lpd/q;->f()Lpd/q$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move p3, v3

    .line 136
    :goto_2
    iget-object p1, p1, Lu8/n;->a:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lu8/i;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lu8/i;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p1, v1

    .line 152
    :goto_3
    if-eqz p1, :cond_8

    .line 153
    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v3, v1

    .line 158
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
