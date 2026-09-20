.class public final Ls30/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ls30/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lj20/w9;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ls30/q;

    .line 2
    .line 3
    new-instance v1, Ls30/q$a;

    .line 4
    .line 5
    sget-object v2, Lj20/mb;->a:Lj20/mb;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lj20/s3;

    .line 11
    .line 12
    invoke-direct {v3}, Lj20/s3;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v6, "invoke(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    const-class v4, Lj20/s3;

    .line 20
    .line 21
    const-string v5, "invoke"

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ls30/q;-><init>(Ldc0/n;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls30/q;->d:Ls30/q;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ldc0/n;)V
    .locals 0
    .param p1    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/n<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ltb0/c<",
            "-",
            "Lj20/w9;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30/q;->a:Ldc0/n;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls30/q;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls30/q;->c:Ldd0/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Ls30/q;
    .locals 1

    .line 1
    sget-object v0, Ls30/q;->d:Ls30/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ls30/q;)Ldc0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/q;->a:Ldc0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Ls30/q;Lj20/w9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls30/q;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p2, Ls30/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ls30/s;

    .line 9
    .line 10
    iget v2, v1, Ls30/s;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls30/s;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls30/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ls30/s;-><init>(Ls30/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ls30/s;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Ls30/s;->v:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Ls30/s;->d:Ldd0/e;

    .line 39
    .line 40
    iget-object p1, v1, Ls30/s;->c:Lj20/w9;

    .line 41
    .line 42
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ls30/q;->c:Ldd0/e;

    .line 57
    .line 58
    iput-object p1, v1, Ls30/s;->c:Lj20/w9;

    .line 59
    .line 60
    iput-object p0, v1, Ls30/s;->d:Ldd0/e;

    .line 61
    .line 62
    iput v4, v1, Ls30/s;->v:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lj20/w9;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lj20/u9;

    .line 101
    .line 102
    invoke-virtual {v2}, Lj20/u9;->e()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lj20/s9;

    .line 134
    .line 135
    new-instance v6, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lj20/u9;

    .line 171
    .line 172
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lj20/s9;

    .line 177
    .line 178
    invoke-virtual {v1}, Lj20/s9;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v4, Ls30/z;

    .line 192
    .line 193
    invoke-virtual {v2}, Lj20/u9;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    long-to-int v2, v5

    .line 198
    invoke-virtual {v1}, Lj20/s9;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    long-to-int v5, v5

    .line 203
    new-instance v6, Lb30/s;

    .line 204
    .line 205
    invoke-virtual {v1}, Lj20/s9;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v6, v1}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v2, v5, v6}, Ls30/z;-><init>(IILb30/s;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    invoke-interface {p0, p2}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :goto_5
    invoke-interface {p0, p2}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ls30/z;
    .locals 1
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
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls30/q;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls30/z;

    .line 20
    .line 21
    return-object p1
.end method
