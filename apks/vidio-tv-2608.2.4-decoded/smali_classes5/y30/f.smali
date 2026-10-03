.class public final Ly30/f;
.super Lx30/f;
.source "SourceFile"


# static fields
.field private static final I:Lh60/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh60/l<",
            "Lbb0/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final F:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz30/r0;",
            "Lbb0/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ly30/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx30/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly30/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly30/f;->I:Lh60/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ly30/c;)V
    .locals 10
    .param p1    # Ly30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx30/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30/f;->v:Ly30/c;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lx30/g;

    .line 8
    .line 9
    sget-object v1, Lz30/q0;->a:Lz30/q0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Li40/f;->a:Li40/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lh40/a;->a:Lh40/a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ly30/f;->w:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v3, Ly30/f$b;

    .line 31
    .line 32
    const-string v8, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const-class v6, Ly30/f;

    .line 37
    .line 38
    const-string v7, "createOkHttpClient"

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ldv/i1;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ldv/i1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ly30/c;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v1, Lv40/f0;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0, p1}, Lv40/f0;-><init>(Lkotlin/jvm/functions/Function1;Ldv/i1;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v5, Ly30/f;->H:Ljava/util/Map;

    .line 66
    .line 67
    invoke-super {p0}, Lx30/f;->e()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lz90/u1;->E:Lz90/u1$a;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Lz90/u1;

    .line 81
    .line 82
    invoke-static {p1}, Lz90/o2;->a(Lz90/u1;)Lz90/v;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lz90/f0;->D:Lz90/f0$a;

    .line 87
    .line 88
    new-instance v1, Lv40/m;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lz90/z1;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v5, Ly30/f;->F:Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    invoke-super {p0}, Lx30/f;->e()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v5, Ly30/f;->G:Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    invoke-super {p0}, Lx30/f;->e()Lkotlin/coroutines/CoroutineContext;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lz90/k0;->i:Lz90/k0;

    .line 116
    .line 117
    new-instance v1, Ly30/f$a;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, p0, v2}, Ly30/f$a;-><init>(Ly30/f;Ll60/b;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lz90/m1;->d:Lz90/m1;

    .line 124
    .line 125
    invoke-static {v2, p1, v0, v1}, Lz90/g;->b(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final B(Lbb0/d0;Lbb0/f0;Lkotlin/coroutines/CoroutineContext;Lj40/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Ly30/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly30/h;

    .line 7
    .line 8
    iget v1, v0, Ly30/h;->G:I

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
    iput v1, v0, Ly30/h;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly30/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ly30/h;-><init>(Ly30/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ly30/h;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ly30/h;->G:I

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
    iget-object p1, v0, Ly30/h;->v:Ly40/b;

    .line 38
    .line 39
    iget-object p4, v0, Ly30/h;->i:Lj40/e;

    .line 40
    .line 41
    iget-object p3, v0, Ly30/h;->e:Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    iget-object p2, v0, Ly30/h;->d:Ly30/f;

    .line 44
    .line 45
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ly40/a;->b(Ljava/lang/Long;)Ly40/b;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    iput-object p0, v0, Ly30/h;->d:Ly30/f;

    .line 64
    .line 65
    iput-object p3, v0, Ly30/h;->e:Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    iput-object p4, v0, Ly30/h;->i:Lj40/e;

    .line 68
    .line 69
    iput-object p5, v0, Ly30/h;->v:Ly40/b;

    .line 70
    .line 71
    iput v4, v0, Ly30/h;->G:I

    .line 72
    .line 73
    new-instance v2, Lz90/l;

    .line 74
    .line 75
    invoke-static {v0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v4, v0}, Lz90/l;-><init>(ILl60/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lz90/l;->p()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lbb0/d0;->b(Lbb0/f0;)Lfb0/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lz90/u1;->E:Lz90/u1$a;

    .line 90
    .line 91
    invoke-interface {p3, p2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p2, Lz90/u1;

    .line 99
    .line 100
    new-instance v0, Ly30/r;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ly30/r;-><init>(Lfb0/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v4, v4, v0}, Lz90/u1;->D(ZZLkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 106
    .line 107
    .line 108
    new-instance p2, Ly30/b;

    .line 109
    .line 110
    invoke-direct {p2, p4, v2}, Ly30/b;-><init>(Lj40/e;Lz90/l;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lbb0/f;Lbb0/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lz90/l;->o()Ljava/lang/Object;

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
    check-cast p5, Lbb0/l0;

    .line 128
    .line 129
    invoke-virtual {p5}, Lbb0/l0;->a()Lbb0/n0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lz90/u1;->E:Lz90/u1$a;

    .line 134
    .line 135
    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v1, Lz90/u1;

    .line 143
    .line 144
    new-instance v2, Ly30/e;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ly30/e;-><init>(Lbb0/n0;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lz90/u1;->Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lbb0/n0;->source()Lqb0/k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v1, Ly30/n;

    .line 161
    .line 162
    invoke-direct {v1, v0, p3, p4, v3}, Ly30/n;-><init>(Lqb0/k;Lkotlin/coroutines/CoroutineContext;Lj40/e;Ll60/b;)V

    .line 163
    .line 164
    .line 165
    const/4 p4, 0x2

    .line 166
    sget-object v0, Lz90/m1;->d:Lz90/m1;

    .line 167
    .line 168
    invoke-static {v0, p3, v1, p4}, Lio/ktor/utils/io/g0;->f(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/t0;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p4}, Lio/ktor/utils/io/t0;->a()Lio/ktor/utils/io/f;

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
    invoke-static {p5, p1, p4, p3}, Ly30/f;->z(Lbb0/l0;Ly40/b;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lj40/h;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method private final D(Lbb0/d0;Lbb0/f0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ly30/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly30/i;

    .line 7
    .line 8
    iget v1, v0, Ly30/i;->G:I

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
    iput v1, v0, Ly30/i;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly30/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly30/i;-><init>(Ly30/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly30/i;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ly30/i;->G:I

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
    iget-object p1, v0, Ly30/i;->v:Ly30/p;

    .line 37
    .line 38
    iget-object p2, v0, Ly30/i;->i:Ly40/b;

    .line 39
    .line 40
    iget-object p3, v0, Ly30/i;->e:Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    iget-object v0, v0, Ly30/i;->d:Ly30/f;

    .line 43
    .line 44
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p4}, Ly40/a;->b(Ljava/lang/Long;)Ly40/b;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance v2, Ly30/p;

    .line 64
    .line 65
    iget-object v4, p0, Ly30/f;->v:Ly30/c;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1, p1, p2, p3}, Ly30/p;-><init>(Lbb0/d0;Lbb0/d0;Lbb0/f0;Lkotlin/coroutines/CoroutineContext;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ly30/p;->m()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ly30/p;->l()Lz90/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p0, v0, Ly30/i;->d:Ly30/f;

    .line 81
    .line 82
    iput-object p3, v0, Ly30/i;->e:Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    iput-object p4, v0, Ly30/i;->i:Ly40/b;

    .line 85
    .line 86
    iput-object v2, v0, Ly30/i;->v:Ly30/p;

    .line 87
    .line 88
    iput v3, v0, Ly30/i;->G:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lz90/o0;->E(Ll60/b;)Ljava/lang/Object;

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
    check-cast p4, Lbb0/l0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p4, p2, p1, p3}, Ly30/f;->z(Lbb0/l0;Ly40/b;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lj40/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public static final d(Ly30/f;Lz30/r0;)Lbb0/d0;
    .locals 8

    .line 1
    iget-object p0, p0, Ly30/f;->v:Ly30/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly30/f;->I:Lh60/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbb0/d0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbb0/d0$a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbb0/d0$a;-><init>(Lbb0/d0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbb0/o;

    .line 23
    .line 24
    invoke-direct {v0}, Lbb0/o;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbb0/d0$a;->f(Lbb0/o;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ly30/c;->b()Ldv/g1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Ldv/g1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lz30/r0;->b()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-wide v2, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sget p0, Lz30/t0;->b:I

    .line 57
    .line 58
    cmp-long p0, v6, v2

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    move-wide v6, v4

    .line 63
    :cond_0
    invoke-virtual {v1, v6, v7}, Lbb0/d0$a;->e(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lz30/r0;->d()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    sget v0, Lz30/t0;->b:I

    .line 77
    .line 78
    cmp-long v0, p0, v2

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    move-wide v2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-wide v2, p0

    .line 85
    :goto_0
    invoke-virtual {v1, v2, v3}, Lbb0/d0$a;->P(J)V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-wide v4, p0

    .line 92
    :goto_1
    invoke-virtual {v1, v4, v5}, Lbb0/d0$a;->R(J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance p0, Lbb0/d0;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lbb0/d0;-><init>(Lbb0/d0$a;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static final synthetic f(Ly30/f;Ll60/b;)Ljava/lang/Object;
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
    invoke-direct/range {v0 .. v5}, Ly30/f;->B(Lbb0/d0;Lbb0/f0;Lkotlin/coroutines/CoroutineContext;Lj40/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic i(Ly30/f;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, v0, p1}, Ly30/f;->D(Lbb0/d0;Lbb0/f0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic j(Ly30/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ly30/f;->H:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ly30/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ly30/f;->F:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private static z(Lbb0/l0;Ly40/b;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lj40/h;
    .locals 7

    .line 1
    new-instance v1, Lo40/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb0/l0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lbb0/l0;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lo40/x;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbb0/l0;->F()Lbb0/e0;

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
    invoke-static {}, Lo40/w;->d()Lo40/w;

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
    invoke-static {}, Lh60/m;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {}, Lo40/w;->c()Lo40/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lo40/w;->c()Lo40/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lo40/w;->e()Lo40/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {}, Lo40/w;->b()Lo40/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {}, Lo40/w;->a()Lo40/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p0}, Lbb0/l0;->p()Lbb0/v;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v3, Ly30/s;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Ly30/s;-><init>(Lbb0/v;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lj40/h;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    move-object v5, p2

    .line 91
    move-object v6, p3

    .line 92
    invoke-direct/range {v0 .. v6}, Lj40/h;-><init>(Lo40/x;Ly40/b;Lo40/m;Lo40/w;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final D0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lx30/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/f;->w:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ly30/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/f;->v:Ly30/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx30/f;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly30/f;->F:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    sget-object v1, Lz90/u1;->E:Lz90/u1$a;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lz90/v;

    .line 16
    .line 17
    invoke-interface {v0}, Lz90/v;->f()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d1(Lj40/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lj40/e;
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
    instance-of v2, v1, Ly30/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly30/g;

    .line 11
    .line 12
    iget v3, v2, Ly30/g;->w:I

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
    iput v3, v2, Ly30/g;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ly30/g;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ly30/g;-><init>(Ly30/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Ly30/g;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v3, v8, Ly30/g;->w:I

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
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    iget-object v3, v8, Ly30/g;->e:Lj40/e;

    .line 71
    .line 72
    iget-object v6, v8, Ly30/g;->d:Ly30/f;

    .line 73
    .line 74
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v8, Ly30/g;->d:Ly30/f;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    iput-object v1, v8, Ly30/g;->e:Lj40/e;

    .line 91
    .line 92
    iput v6, v8, Ly30/g;->w:I

    .line 93
    .line 94
    sget v3, Lx30/o;->b:I

    .line 95
    .line 96
    invoke-interface {v8}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v6, Lx30/k;->e:Lx30/k$a;

    .line 101
    .line 102
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v3, Lx30/k;

    .line 110
    .line 111
    invoke-virtual {v3}, Lx30/k;->b()Lkotlin/coroutines/CoroutineContext;

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
    new-instance v9, Lbb0/f0$a;

    .line 123
    .line 124
    invoke-direct {v9}, Lbb0/f0$a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lj40/e;->h()Lo40/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lo40/q0;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9, v10}, Lbb0/f0$a;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lj40/e;->e()Lo40/m;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v1}, Lj40/e;->b()Lr40/m;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v12, Ly30/j;

    .line 147
    .line 148
    invoke-direct {v12, v9}, Ly30/j;-><init>(Lbb0/f0$a;)V

    .line 149
    .line 150
    .line 151
    sget v13, Lx30/o;->b:I

    .line 152
    .line 153
    new-instance v13, Lo40/n;

    .line 154
    .line 155
    invoke-direct {v13}, Lv40/m0;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v10}, Lv40/m0;->f(Lv40/j0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lr40/m;->c()Lo40/m;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v13, v14}, Lv40/m0;->f(Lv40/j0;)V

    .line 166
    .line 167
    .line 168
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-virtual {v13}, Lo40/n;->o()Lo40/o;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v14, Lx30/l;

    .line 175
    .line 176
    invoke-direct {v14, v12}, Lx30/l;-><init>(Ly30/j;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Lv40/n0;->d(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget v13, Lo40/r;->b:I

    .line 183
    .line 184
    check-cast v10, Lv40/n0;

    .line 185
    .line 186
    const-string v13, "User-Agent"

    .line 187
    .line 188
    invoke-virtual {v10, v13}, Lv40/n0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-nez v14, :cond_7

    .line 193
    .line 194
    invoke-virtual {v11}, Lr40/m;->c()Lo40/m;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v14, v13}, Lv40/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-nez v14, :cond_7

    .line 203
    .line 204
    sget v14, Lv40/i0;->a:I

    .line 205
    .line 206
    const-string v14, "ktor-client"

    .line 207
    .line 208
    invoke-virtual {v12, v13, v14}, Ly30/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v11}, Lr40/m;->b()Lo40/c;

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
    invoke-virtual {v13}, Lo40/k;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-nez v13, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v11}, Lr40/m;->c()Lo40/m;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-interface {v13, v14}, Lv40/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-nez v13, :cond_9

    .line 234
    .line 235
    invoke-virtual {v10, v14}, Lv40/n0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    :cond_9
    invoke-virtual {v11}, Lr40/m;->a()Ljava/lang/Long;

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
    invoke-virtual {v11}, Lr40/m;->c()Lo40/m;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v11, v4}, Lv40/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-nez v15, :cond_b

    .line 262
    .line 263
    invoke-virtual {v10, v4}, Lv40/n0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    :cond_b
    if-eqz v13, :cond_c

    .line 268
    .line 269
    invoke-virtual {v12, v14, v13}, Ly30/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_c
    if-eqz v15, :cond_d

    .line 273
    .line 274
    invoke-virtual {v12, v4, v15}, Ly30/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-virtual {v1}, Lj40/e;->f()Lo40/v;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lo40/v;->h()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lgb0/f;->a(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1}, Lj40/e;->b()Lr40/m;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v3, v4}, Ly30/l;->a(Lkotlin/coroutines/CoroutineContext;Lr40/m;)Lbb0/j0;

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
    invoke-virtual {v1}, Lj40/e;->f()Lo40/v;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Lo40/v;->h()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v9, v10, v4}, Lbb0/f0$a;->f(Ljava/lang/String;Lbb0/j0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Lbb0/f0$a;->b()Lbb0/f0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v9, v6, Ly30/f;->H:Ljava/util/Map;

    .line 317
    .line 318
    sget-object v10, Lz30/q0;->a:Lz30/q0;

    .line 319
    .line 320
    invoke-virtual {v1, v10}, Lj40/e;->c(Lx30/g;)Ljava/lang/Object;

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
    check-cast v9, Lbb0/d0;

    .line 329
    .line 330
    if-eqz v9, :cond_12

    .line 331
    .line 332
    sget v10, Lj40/f;->a:I

    .line 333
    .line 334
    invoke-virtual {v1}, Lj40/e;->b()Lr40/m;

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
    iput-object v7, v8, Ly30/g;->d:Ly30/f;

    .line 343
    .line 344
    iput-object v7, v8, Ly30/g;->e:Lj40/e;

    .line 345
    .line 346
    iput v5, v8, Ly30/g;->w:I

    .line 347
    .line 348
    invoke-direct {v6, v9, v4, v3, v8}, Ly30/f;->D(Lbb0/d0;Lbb0/f0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iput-object v7, v8, Ly30/g;->d:Ly30/f;

    .line 357
    .line 358
    iput-object v7, v8, Ly30/g;->e:Lj40/e;

    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    iput v5, v8, Ly30/g;->w:I

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
    invoke-direct/range {v3 .. v8}, Ly30/f;->B(Lbb0/d0;Lbb0/f0;Lkotlin/coroutines/CoroutineContext;Lj40/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v7
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/f;->G:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
