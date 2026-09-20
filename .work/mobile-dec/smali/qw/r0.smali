.class public final Lqw/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf60/f;


# static fields
.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic j:I


# instance fields
.field private final a:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lht/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80/a<",
            "Lkt/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80/a<",
            "Li10/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/api/logout"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqw/r0;->i:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le10/e;Lht/b;Ly10/a;Ln80/a;Ln80/a;Lf70/u;)V
    .locals 0
    .param p1    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lht/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw/r0;->a:Le10/e;

    .line 5
    .line 6
    iput-object p2, p0, Lqw/r0;->b:Lht/b;

    .line 7
    .line 8
    iput-object p3, p0, Lqw/r0;->c:Ly10/a;

    .line 9
    .line 10
    iput-object p4, p0, Lqw/r0;->d:Ln80/a;

    .line 11
    .line 12
    iput-object p5, p0, Lqw/r0;->e:Ln80/a;

    .line 13
    .line 14
    iput-object p6, p0, Lqw/r0;->f:Lf70/u;

    .line 15
    .line 16
    new-instance p1, Lqw/k0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lqw/k0;-><init>(Lqw/r0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqw/r0;->g:Lpb0/l;

    .line 26
    .line 27
    new-instance p1, Lqw/l0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lqw/l0;-><init>(Lqw/r0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqw/r0;->h:Lpb0/l;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Lqw/r0;Lyd0/g;)Ltd0/l0;
    .locals 8

    .line 1
    iget-object v0, p0, Lqw/r0;->f:Lf70/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyd0/g;->request()Ltd0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltd0/f0;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "GET"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "Require-Authentication"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    :cond_0
    new-instance v2, Lqw/p0;

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lqw/p0;-><init>(Lqw/r0;Ltb0/c;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 48
    .line 49
    invoke-static {v5, v2}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ld10/b;

    .line 54
    .line 55
    new-instance v5, Ltd0/f0$a;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Ltd0/f0$a;-><init>(Ltd0/f0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ltd0/f0$a;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v4, "X-USER-EMAIL"

    .line 66
    .line 67
    invoke-virtual {v2}, Ld10/b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v4, v6}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "X-USER-TOKEN"

    .line 75
    .line 76
    invoke-virtual {v2}, Ld10/b;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v4, v6}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ld10/b;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "X-USER-ID"

    .line 92
    .line 93
    invoke-virtual {v5, v4, v2}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v2, p0, Lqw/r0;->c:Ly10/a;

    .line 97
    .line 98
    invoke-interface {v2}, Ly10/a;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "X-VISITOR-ID"

    .line 103
    .line 104
    invoke-virtual {v5, v4, v2}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ltd0/f0;->j()Ltd0/y;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ltd0/y;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "/auth"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lqw/o0;

    .line 128
    .line 129
    invoke-direct {v2, p0, v5, v3}, Lqw/o0;-><init>(Lqw/r0;Ltd0/f0$a;Ltb0/c;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v5, v1

    .line 137
    check-cast v5, Ltd0/f0$a;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lqw/n0;

    .line 145
    .line 146
    invoke-direct {v2, p0, v3}, Lqw/n0;-><init>(Lqw/r0;Ltb0/c;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const-string v2, "X-AUTHORIZATION"

    .line 158
    .line 159
    invoke-virtual {v5, v2, v1}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    invoke-virtual {v5}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_4
    invoke-virtual {p1, v1}, Lyd0/g;->a(Ltd0/f0;)Ltd0/l0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1}, Ltd0/f0;->j()Ltd0/y;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ltd0/y;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Ltd0/l0;->f()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v4, 0x191

    .line 183
    .line 184
    if-ne v2, v4, :cond_8

    .line 185
    .line 186
    sget-object v2, Lqw/r0;->i:Ljava/util/List;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    instance-of v4, v2, Ljava/util/Collection;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    :cond_7
    :goto_1
    if-nez v5, :cond_8

    .line 229
    .line 230
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lqw/q0;

    .line 235
    .line 236
    invoke-direct {v1, p0, v3}, Lqw/q0;-><init>(Lqw/r0;Ltb0/c;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    return-object p1
.end method

.method public static c(Lqw/r0;)Li10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw/r0;->e:Ln80/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ln80/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li10/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Lqw/r0;)Lkt/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw/r0;->d:Ln80/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ln80/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkt/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic e(Lqw/r0;)Le60/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw/r0;->b:Lht/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Lqw/r0;)Lkt/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw/r0;->g:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkt/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final g(Lqw/r0;)Li10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw/r0;->h:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li10/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic h(Lqw/r0;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw/r0;->a:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lqw/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lqw/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqw/m0;-><init>(Lqw/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
