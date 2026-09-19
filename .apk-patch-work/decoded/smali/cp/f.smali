.class public final Lcp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcp/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcp/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcp/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ls10/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcp/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lsc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lsc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lwc0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcp/o;Lcp/r;Lcp/e;Ls10/g;Lcp/p;Lf70/u;)V
    .locals 0
    .param p1    # Lcp/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcp/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcp/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcp/p;
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
    iput-object p1, p0, Lcp/f;->a:Lcp/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcp/f;->b:Lcp/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcp/f;->c:Lcp/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcp/f;->d:Ls10/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcp/f;->e:Lcp/p;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x7

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-static {p4, p3, p2}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcp/f;->f:Lvc0/x1;

    .line 22
    .line 23
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcp/f;->g:Lsc0/v;

    .line 28
    .line 29
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcp/f;->h:Lsc0/v;

    .line 34
    .line 35
    invoke-interface {p6}, Lf70/u;->c()Lsc0/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p2, Lsc0/d2;

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcp/f;->i:Lxc0/c;

    .line 50
    .line 51
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcp/f;->j:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcp/o;->d()Lcp/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 67
    .line 68
    const/16 p2, 0x96

    .line 69
    .line 70
    sget-object p3, Lkc0/d;->i:Lkc0/d;

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p1, p2, p3}, Lvc0/i;->E(Lcp/m;J)Lwc0/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcp/f;->k:Lwc0/p;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic a(Lcp/f;)Lcp/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/f;->c:Lcp/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcp/f;)Lcp/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/f;->a:Lcp/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcp/f;)Lsc0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/f;->h:Lsc0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcp/f;)Lcp/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/f;->b:Lcp/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcp/f;)Ls10/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/f;->d:Ls10/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcp/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/f;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcp/f;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp/f;->f:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/f;->e:Lcp/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcp/p;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcp/f;->h:Lsc0/v;

    .line 7
    .line 8
    invoke-static {v0}, Lsc0/z1;->f(Lsc0/x1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcp/f;->g:Lsc0/v;

    .line 12
    .line 13
    invoke-static {v0}, Lsc0/z1;->f(Lsc0/x1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    new-instance v0, Lcp/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcp/f$a;-><init>(Lcp/f;ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object v2, p0, Lcp/f;->i:Lxc0/c;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcp/g;

    .line 7
    .line 8
    iget v1, v0, Lcp/g;->v:I

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
    iput v1, v0, Lcp/g;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcp/g;-><init>(Lcp/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcp/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcp/g;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lcp/f;->h:Lsc0/v;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcp/g;->d:Lz00/e;

    .line 42
    .line 43
    iget-object v0, v0, Lcp/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, Lcp/g;->v:I

    .line 64
    .line 65
    iget-object p2, p0, Lcp/f;->c:Lcp/e;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcp/e;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    move-object p1, p2

    .line 75
    check-cast p1, Lz00/e;

    .line 76
    .line 77
    invoke-static {v3}, Lsc0/z1;->f(Lsc0/x1;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcp/f;->j:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lz00/e;->d()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object p2, v0, Lcp/g;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lcp/g;->d:Lz00/e;

    .line 92
    .line 93
    iput v4, v0, Lcp/g;->v:I

    .line 94
    .line 95
    iget-object v5, p0, Lcp/f;->a:Lcp/o;

    .line 96
    .line 97
    invoke-virtual {v5, v2, v0}, Lcp/o;->h(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    move-object v0, p2

    .line 105
    :goto_3
    invoke-virtual {p1}, Lz00/e;->d()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance p2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    new-instance p1, Lcp/j;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {p1, p0, p2, v1}, Lcp/j;-><init>(Lcp/f;Ljava/util/ArrayList;Ltb0/c;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcp/f;->i:Lxc0/c;

    .line 150
    .line 151
    invoke-static {p2, v3, v1, p1, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 152
    .line 153
    .line 154
    check-cast v0, Lz00/e;

    .line 155
    .line 156
    invoke-virtual {v0}, Lz00/e;->b()Lcom/vidio/domain/entity/Category;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final k()Lwc0/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcp/f;->k:Lwc0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcp/f;->e:Lcp/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcp/p;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcp/f$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v6, p0, v0}, Lcp/f$b;-><init>(Lcp/f;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    iget-object v1, p0, Lcp/f;->i:Lxc0/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcp/f$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcp/f$c;-><init>(Lcp/f;Ljava/util/List;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object v2, p0, Lcp/f;->i:Lxc0/c;

    .line 12
    .line 13
    iget-object v3, p0, Lcp/f;->h:Lsc0/v;

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcp/f;->a:Lcp/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcp/o;->c(I)Lcom/vidio/domain/entity/Section;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcp/f$d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcp/f$d;-><init>(Lcp/f;Lcom/vidio/domain/entity/Section;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iget-object v2, p0, Lcp/f;->i:Lxc0/c;

    .line 17
    .line 18
    iget-object v3, p0, Lcp/f;->h:Lsc0/v;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
