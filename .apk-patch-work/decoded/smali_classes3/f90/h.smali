.class public final Lf90/h;
.super Le90/h;
.source "SourceFile"


# static fields
.field private static final J:Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/l<",
            "Ltd0/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final H:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg90/u0;",
            "Ltd0/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lf90/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le90/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf90/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lf90/h;->J:Lpb0/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lf90/d;)V
    .locals 8
    .param p1    # Lf90/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le90/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf90/h;->i:Lf90/d;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Le90/i;

    .line 8
    .line 9
    sget-object v1, Lg90/t0;->a:Lg90/t0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lp90/e;->a:Lp90/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lo90/a;->a:Lo90/a;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lf90/h;->v:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v1, Lf90/h$b;

    .line 31
    .line 32
    const-string v6, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const-class v4, Lf90/h;

    .line 37
    .line 38
    const-string v5, "createOkHttpClient"

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lf90/f;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lf90/d;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v2, Lca0/g0;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0, p1}, Lca0/g0;-><init>(Lkotlin/jvm/functions/Function1;Lf90/f;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Lf90/h;->I:Ljava/util/Map;

    .line 66
    .line 67
    invoke-super {p0}, Le90/h;->e()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lsc0/x1;->z:Lsc0/x1$a;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Lsc0/x1;

    .line 81
    .line 82
    invoke-static {p1}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lsc0/g0;->y:Lsc0/g0$a;

    .line 87
    .line 88
    new-instance v1, Lca0/n;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lsc0/d2;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v3, Lf90/h;->w:Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    invoke-super {p0}, Le90/h;->e()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v3, Lf90/h;->H:Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    invoke-super {p0}, Le90/h;->e()Lkotlin/coroutines/CoroutineContext;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lsc0/l0;->e:Lsc0/l0;

    .line 116
    .line 117
    new-instance v1, Lf90/h$a;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, p0, v2}, Lf90/h$a;-><init>(Lf90/h;Ltb0/c;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lsc0/p1;->c:Lsc0/p1;

    .line 124
    .line 125
    invoke-static {v2, p1, v0, v1}, Lsc0/g;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static C(Ltd0/l0;Lfa0/b;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lq90/i;
    .locals 7

    .line 1
    new-instance v1, Lv90/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd0/l0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ltd0/l0;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lv90/z;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltd0/l0;->J()Ltd0/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lv90/y;->d()Lv90/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {}, Lv90/y;->c()Lv90/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lv90/y;->c()Lv90/y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lv90/y;->e()Lv90/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {}, Lv90/y;->b()Lv90/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {}, Lv90/y;->a()Lv90/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p0}, Ltd0/l0;->u()Ltd0/v;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v3, Lf90/v;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lf90/v;-><init>(Ltd0/v;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lq90/i;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    move-object v5, p2

    .line 91
    move-object v6, p3

    .line 92
    invoke-direct/range {v0 .. v6}, Lq90/i;-><init>(Lv90/z;Lfa0/b;Lv90/m;Lv90/y;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private final G(Ltd0/d0;Ltd0/f0;Lkotlin/coroutines/CoroutineContext;Lq90/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lf90/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lf90/j;

    .line 7
    .line 8
    iget v1, v0, Lf90/j;->H:I

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
    iput v1, v0, Lf90/j;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf90/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lf90/j;-><init>(Lf90/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lf90/j;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lf90/j;->H:I

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
    iget-object p1, v0, Lf90/j;->i:Lfa0/b;

    .line 38
    .line 39
    iget-object p4, v0, Lf90/j;->e:Lq90/f;

    .line 40
    .line 41
    iget-object p3, v0, Lf90/j;->d:Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    iget-object p2, v0, Lf90/j;->c:Lf90/h;

    .line 44
    .line 45
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lfa0/a;->b(Ljava/lang/Long;)Lfa0/b;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    iput-object p0, v0, Lf90/j;->c:Lf90/h;

    .line 64
    .line 65
    iput-object p3, v0, Lf90/j;->d:Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    iput-object p4, v0, Lf90/j;->e:Lq90/f;

    .line 68
    .line 69
    iput-object p5, v0, Lf90/j;->i:Lfa0/b;

    .line 70
    .line 71
    iput v4, v0, Lf90/j;->H:I

    .line 72
    .line 73
    new-instance v2, Lsc0/l;

    .line 74
    .line 75
    invoke-static {v0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v4, v0}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lsc0/l;->r()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ltd0/d0;->b(Ltd0/f0;)Lxd0/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lsc0/x1;->z:Lsc0/x1$a;

    .line 90
    .line 91
    invoke-interface {p3, p2}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p2, Lsc0/x1;

    .line 99
    .line 100
    new-instance v0, Lf90/u;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lf90/u;-><init>(Lxd0/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v4, v4, v0}, Lsc0/x1;->G(ZZLkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 106
    .line 107
    .line 108
    new-instance p2, Lf90/b;

    .line 109
    .line 110
    invoke-direct {p2, p4, v2}, Lf90/b;-><init>(Lq90/f;Lsc0/l;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Ltd0/f;Ltd0/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lsc0/l;->q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    move-object p2, p5

    .line 124
    move-object p5, p1

    .line 125
    move-object p1, p2

    .line 126
    move-object p2, p0

    .line 127
    :goto_1
    check-cast p5, Ltd0/l0;

    .line 128
    .line 129
    invoke-virtual {p5}, Ltd0/l0;->b()Ltd0/m0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lsc0/x1;->z:Lsc0/x1$a;

    .line 134
    .line 135
    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v1, Lsc0/x1;

    .line 143
    .line 144
    new-instance v2, Lf90/g;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lf90/g;-><init>(Ltd0/m0;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lsc0/x1;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ltd0/m0;->source()Lie0/j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v1, Lf90/q;

    .line 161
    .line 162
    invoke-direct {v1, v0, p3, p4, v3}, Lf90/q;-><init>(Lie0/j;Lkotlin/coroutines/CoroutineContext;Lq90/f;Ltb0/c;)V

    .line 163
    .line 164
    .line 165
    const/4 p4, 0x2

    .line 166
    sget-object v0, Lsc0/p1;->c:Lsc0/p1;

    .line 167
    .line 168
    invoke-static {v0, p3, v1, p4}, Lio/ktor/utils/io/h0;->f(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/z0;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p4}, Lio/ktor/utils/io/z0;->a()Lio/ktor/utils/io/f;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object p4, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f$a$a;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p5, p1, p4, p3}, Lf90/h;->C(Ltd0/l0;Lfa0/b;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lq90/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method private final J(Ltd0/d0;Ltd0/f0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lf90/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf90/k;

    .line 7
    .line 8
    iget v1, v0, Lf90/k;->H:I

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
    iput v1, v0, Lf90/k;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf90/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf90/k;-><init>(Lf90/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf90/k;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lf90/k;->H:I

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
    iget-object p1, v0, Lf90/k;->i:Lf90/s;

    .line 37
    .line 38
    iget-object p2, v0, Lf90/k;->e:Lfa0/b;

    .line 39
    .line 40
    iget-object p3, v0, Lf90/k;->d:Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    iget-object v0, v0, Lf90/k;->c:Lf90/h;

    .line 43
    .line 44
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p4}, Lfa0/a;->b(Ljava/lang/Long;)Lfa0/b;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance v2, Lf90/s;

    .line 64
    .line 65
    iget-object v4, p0, Lf90/h;->i:Lf90/d;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1, p1, p2, p3}, Lf90/s;-><init>(Ltd0/d0;Ltd0/d0;Ltd0/f0;Lkotlin/coroutines/CoroutineContext;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lf90/s;->m()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lf90/s;->l()Lsc0/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p0, v0, Lf90/k;->c:Lf90/h;

    .line 81
    .line 82
    iput-object p3, v0, Lf90/k;->d:Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    iput-object p4, v0, Lf90/k;->e:Lfa0/b;

    .line 85
    .line 86
    iput-object v2, v0, Lf90/k;->i:Lf90/s;

    .line 87
    .line 88
    iput v3, v0, Lf90/k;->H:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v0, p0

    .line 98
    move-object p2, p4

    .line 99
    move-object p4, p1

    .line 100
    move-object p1, v2

    .line 101
    :goto_1
    check-cast p4, Ltd0/l0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p4, p2, p1, p3}, Lf90/h;->C(Ltd0/l0;Lfa0/b;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lq90/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public static final d(Lf90/h;Lg90/u0;)Ltd0/d0;
    .locals 4

    .line 1
    iget-object p0, p0, Lf90/h;->i:Lf90/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf90/h;->J:Lpb0/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltd0/d0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ltd0/d0$a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ltd0/d0$a;-><init>(Ltd0/d0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltd0/o;

    .line 23
    .line 24
    invoke-direct {v0}, Ltd0/o;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ltd0/d0$a;->f(Ltd0/o;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lf90/d;->b()Lf90/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Lf90/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lg90/u0;->b()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Lg90/w0;->d(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ltd0/d0$a;->e(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lg90/u0;->d()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lg90/w0;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Ltd0/d0$a;->P(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lg90/w0;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-virtual {v1, p0, p1}, Ltd0/d0$a;->R(J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p0, Ltd0/d0;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Ltd0/d0;-><init>(Ltd0/d0$a;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final synthetic g(Lf90/h;Ltb0/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v5, p1

    .line 3
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lf90/h;->G(Ltd0/d0;Ltd0/f0;Lkotlin/coroutines/CoroutineContext;Lq90/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic j(Lf90/h;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, v0, p1}, Lf90/h;->J(Ltd0/d0;Ltd0/f0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic l(Lf90/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf90/h;->I:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lf90/h;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lf90/h;->w:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final S()Lf90/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf90/h;->i:Lf90/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Le90/h;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf90/h;->w:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    sget-object v1, Lsc0/x1;->z:Lsc0/x1$a;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lsc0/v;

    .line 16
    .line 17
    invoke-interface {v0}, Lsc0/v;->g()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/h;->H:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le90/i<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/h;->v:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1(Lq90/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lq90/f;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lf90/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf90/i;

    .line 11
    .line 12
    iget v3, v2, Lf90/i;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf90/i;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lf90/i;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lf90/i;-><init>(Lf90/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lf90/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v3, v8, Lf90/i;->v:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v6, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v3, v2, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    iget-object v3, v8, Lf90/i;->d:Lq90/f;

    .line 71
    .line 72
    iget-object v6, v8, Lf90/i;->c:Lf90/h;

    .line 73
    .line 74
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    move-object/from16 v1, v16

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v8, Lf90/i;->c:Lf90/h;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    iput-object v1, v8, Lf90/i;->d:Lq90/f;

    .line 91
    .line 92
    iput v6, v8, Lf90/i;->v:I

    .line 93
    .line 94
    sget v3, Le90/q;->b:I

    .line 95
    .line 96
    invoke-interface {v8}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v6, Le90/m;->d:Le90/m$a;

    .line 101
    .line 102
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v3, Le90/m;

    .line 110
    .line 111
    invoke-virtual {v3}, Le90/m;->a()Lkotlin/coroutines/CoroutineContext;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    move-object v6, v0

    .line 120
    :goto_2
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    new-instance v9, Ltd0/f0$a;

    .line 123
    .line 124
    invoke-direct {v9}, Ltd0/f0$a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lq90/f;->h()Lv90/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lv90/v0;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9, v10}, Ltd0/f0$a;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lq90/f;->e()Lv90/m;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v1}, Lq90/f;->b()Ly90/l;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v12, Lf90/n;

    .line 147
    .line 148
    invoke-direct {v12, v9}, Lf90/n;-><init>(Ltd0/f0$a;)V

    .line 149
    .line 150
    .line 151
    sget v13, Le90/q;->b:I

    .line 152
    .line 153
    new-instance v13, Lv90/n;

    .line 154
    .line 155
    invoke-direct {v13}, Lca0/n0;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v10}, Lca0/n0;->f(Lca0/k0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ly90/l;->c()Lv90/m;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v13, v14}, Lca0/n0;->f(Lca0/k0;)V

    .line 166
    .line 167
    .line 168
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-virtual {v13}, Lv90/n;->o()Lv90/o;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v14, Le90/n;

    .line 175
    .line 176
    invoke-direct {v14, v12}, Le90/n;-><init>(Lf90/n;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Lca0/o0;->d(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget v13, Lv90/t;->b:I

    .line 183
    .line 184
    check-cast v10, Lca0/o0;

    .line 185
    .line 186
    const-string v13, "User-Agent"

    .line 187
    .line 188
    invoke-virtual {v10, v13}, Lca0/o0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-nez v14, :cond_7

    .line 193
    .line 194
    invoke-virtual {v11}, Ly90/l;->c()Lv90/m;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v14, v13}, Lca0/k0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-nez v14, :cond_7

    .line 203
    .line 204
    sget v14, Lca0/j0;->a:I

    .line 205
    .line 206
    const-string v14, "ktor-client"

    .line 207
    .line 208
    invoke-virtual {v12, v13, v14}, Lf90/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v11}, Ly90/l;->b()Lv90/c;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const-string v14, "Content-Type"

    .line 216
    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    invoke-virtual {v13}, Lv90/k;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-nez v13, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v11}, Ly90/l;->c()Lv90/m;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-interface {v13, v14}, Lca0/k0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-nez v13, :cond_9

    .line 234
    .line 235
    invoke-virtual {v10, v14}, Lca0/o0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    :cond_9
    invoke-virtual {v11}, Ly90/l;->a()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const-string v4, "Content-Length"

    .line 244
    .line 245
    if-eqz v15, :cond_a

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-nez v15, :cond_b

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v11}, Ly90/l;->c()Lv90/m;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v11, v4}, Lca0/k0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-nez v15, :cond_b

    .line 262
    .line 263
    invoke-virtual {v10, v4}, Lca0/o0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    :cond_b
    if-eqz v13, :cond_c

    .line 268
    .line 269
    invoke-virtual {v12, v14, v13}, Lf90/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_c
    if-eqz v15, :cond_d

    .line 273
    .line 274
    invoke-virtual {v12, v4, v15}, Lf90/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-virtual {v1}, Lq90/f;->f()Lv90/x;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lv90/x;->h()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lyd0/f;->a(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1}, Lq90/f;->b()Ly90/l;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v3, v4}, Lf90/o;->a(Lkotlin/coroutines/CoroutineContext;Ly90/l;)Ltd0/j0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_3

    .line 300
    :cond_e
    move-object v4, v7

    .line 301
    :goto_3
    invoke-virtual {v1}, Lq90/f;->f()Lv90/x;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Lv90/x;->h()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v9, v10, v4}, Ltd0/f0$a;->f(Ljava/lang/String;Ltd0/j0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v9, v6, Lf90/h;->I:Ljava/util/Map;

    .line 317
    .line 318
    sget-object v10, Lg90/t0;->a:Lg90/t0;

    .line 319
    .line 320
    invoke-virtual {v1, v10}, Lq90/f;->c(Le90/i;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ltd0/d0;

    .line 329
    .line 330
    if-eqz v9, :cond_12

    .line 331
    .line 332
    sget v10, Lq90/g;->a:I

    .line 333
    .line 334
    invoke-virtual {v1}, Lq90/f;->b()Ly90/l;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    instance-of v10, v10, Lio/ktor/client/request/a;

    .line 339
    .line 340
    if-eqz v10, :cond_10

    .line 341
    .line 342
    iput-object v7, v8, Lf90/i;->c:Lf90/h;

    .line 343
    .line 344
    iput-object v7, v8, Lf90/i;->d:Lq90/f;

    .line 345
    .line 346
    iput v5, v8, Lf90/i;->v:I

    .line 347
    .line 348
    invoke-direct {v6, v9, v4, v3, v8}, Lf90/h;->J(Ltd0/d0;Ltd0/f0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v2, :cond_f

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_f
    return-object v1

    .line 356
    :cond_10
    iput-object v7, v8, Lf90/i;->c:Lf90/h;

    .line 357
    .line 358
    iput-object v7, v8, Lf90/i;->d:Lq90/f;

    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    iput v5, v8, Lf90/i;->v:I

    .line 362
    .line 363
    move-object v5, v6

    .line 364
    move-object v6, v3

    .line 365
    move-object v3, v5

    .line 366
    move-object v7, v1

    .line 367
    move-object v5, v4

    .line 368
    move-object v4, v9

    .line 369
    invoke-direct/range {v3 .. v8}, Lf90/h;->G(Ltd0/d0;Ltd0/f0;Lkotlin/coroutines/CoroutineContext;Lq90/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v2, :cond_11

    .line 374
    .line 375
    :goto_4
    return-object v2

    .line 376
    :cond_11
    return-object v1

    .line 377
    :cond_12
    const-string v1, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 378
    .line 379
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v7
.end method
