.class public final Lp30/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/b0;


# instance fields
.field private final a:Lq30/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lm40/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lm40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lq30/f;Lm40/g;)V
    .locals 2

    .line 1
    new-instance v0, Lm40/c;

    .line 2
    .line 3
    const-string v1, "MESSAGING_CAMPAIGN_SHOWN_TIME"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm40/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp30/e0;->a:Lq30/f;

    .line 15
    .line 16
    iput-object p2, p0, Lp30/e0;->b:Lm40/g;

    .line 17
    .line 18
    iput-object v0, p0, Lp30/e0;->c:Lm40/c;

    .line 19
    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    iput p1, p0, Lp30/e0;->d:I

    .line 23
    .line 24
    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r0;->s(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp30/e0;->b:Lm40/g;

    .line 31
    .line 32
    iget-object v2, p0, Lp30/e0;->c:Lm40/c;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lm40/g;->c(Lm40/c;Lkotlin/reflect/q;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfd0/d;
    .locals 2
    .param p1    # Ljava/lang/String;
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
    invoke-direct {p0}, Lp30/e0;->c()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object p1, Lfd0/d;->Companion:Lfd0/d$a;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lfd0/d$a;->a(Lfd0/d$a;J)Lfd0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
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
    instance-of v0, p2, Lp30/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp30/c0;

    .line 7
    .line 8
    iget v1, v0, Lp30/c0;->i:I

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
    iput v1, v0, Lp30/c0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp30/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp30/c0;-><init>(Lp30/e0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp30/c0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lp30/c0;->i:I

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
    iget-object p1, v0, Lp30/c0;->c:Ljava/util/Map;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lp30/e0;->c()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-object v2, p0, Lp30/e0;->a:Lq30/f;

    .line 69
    .line 70
    invoke-virtual {v2}, Lq30/f;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lfd0/d;

    .line 75
    .line 76
    invoke-virtual {v2}, Lfd0/d;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    new-instance v2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v4, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v4}, Lkotlin/collections/p0;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget v2, p0, Lp30/e0;->d:I

    .line 99
    .line 100
    if-le p2, v2, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p2, Lp30/d0;

    .line 109
    .line 110
    invoke-direct {p2}, Lp30/d0;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->t0(ILjava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    const/16 p2, 0xa

    .line 124
    .line 125
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Lkotlin/collections/p0;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    if-ge p2, v2, :cond_4

    .line 136
    .line 137
    move p2, v2

    .line 138
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v5, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v5, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move-object p1, v2

    .line 185
    :cond_6
    sget-object p2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 186
    .line 187
    const-class v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r0;->s(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    move-object v2, p1

    .line 215
    check-cast v2, Ljava/util/Map;

    .line 216
    .line 217
    iput-object v2, v0, Lp30/c0;->c:Ljava/util/Map;

    .line 218
    .line 219
    iput v3, v0, Lp30/c0;->i:I

    .line 220
    .line 221
    iget-object v2, p0, Lp30/e0;->b:Lm40/g;

    .line 222
    .line 223
    iget-object v3, p0, Lp30/e0;->c:Lm40/c;

    .line 224
    .line 225
    invoke-interface {v2, v3, p1, p2, v0}, Lm40/g;->a(Lm40/c;Ljava/lang/Object;Lkotlin/reflect/q;Ltb0/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_7

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1
.end method
