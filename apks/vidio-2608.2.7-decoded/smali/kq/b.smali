.class public abstract Lkq/b;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# instance fields
.field private final c:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkq/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;Lkq/q;Lf70/u;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkq/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkq/b;->c:Loz/v;

    .line 11
    .line 12
    iput-object p2, p0, Lkq/b;->d:Lkq/q;

    .line 13
    .line 14
    iput-object p3, p0, Lkq/b;->e:Lf70/u;

    .line 15
    .line 16
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkq/b;->i:Ldd0/e;

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p2, p1, p3}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkq/b;->v:Lvc0/x1;

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkq/b;->w:Lvc0/w1;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic m(Lkq/b;)Lkq/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/b;->d:Lkq/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lkq/b;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/b;->v:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lkq/b;Lcom/vidio/domain/entity/Content;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkq/b;->d:Lkq/q;

    .line 2
    .line 3
    instance-of v1, p2, Lkq/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lkq/c;

    .line 9
    .line 10
    iget v2, v1, Lkq/c;->H:I

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
    iput v2, v1, Lkq/c;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkq/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lkq/c;-><init>(Lkq/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lkq/c;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lkq/c;->H:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lkq/c;->e:Loz/v;

    .line 43
    .line 44
    iget-object p1, v1, Lkq/c;->d:Ldd0/a;

    .line 45
    .line 46
    iget-object v1, v1, Lkq/c;->c:Lcom/vidio/domain/entity/Content;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget p1, v1, Lkq/c;->i:I

    .line 61
    .line 62
    iget-object v3, v1, Lkq/c;->d:Ldd0/a;

    .line 63
    .line 64
    iget-object v5, v1, Lkq/c;->c:Lcom/vidio/domain/entity/Content;

    .line 65
    .line 66
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v3

    .line 70
    move v3, p1

    .line 71
    move-object p1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lkq/b;->i:Ldd0/e;

    .line 77
    .line 78
    iput-object p1, v1, Lkq/c;->c:Lcom/vidio/domain/entity/Content;

    .line 79
    .line 80
    iput-object p2, v1, Lkq/c;->d:Ldd0/a;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput v3, v1, Lkq/c;->i:I

    .line 84
    .line 85
    iput v5, v1, Lkq/c;->H:I

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Lkq/q;->d(Lcom/vidio/domain/entity/Content;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v5, p0, Lkq/b;->c:Loz/v;

    .line 101
    .line 102
    iput-object p1, v1, Lkq/c;->c:Lcom/vidio/domain/entity/Content;

    .line 103
    .line 104
    iput-object p2, v1, Lkq/c;->d:Ldd0/a;

    .line 105
    .line 106
    iput-object v5, v1, Lkq/c;->e:Loz/v;

    .line 107
    .line 108
    iput v3, v1, Lkq/c;->i:I

    .line 109
    .line 110
    iput v4, v1, Lkq/c;->H:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lkq/b;->p(Lcom/vidio/domain/entity/Content;Ltb0/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne p0, v2, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v2

    .line 119
    :cond_5
    move-object v1, p1

    .line 120
    move-object p1, p2

    .line 121
    move-object p2, p0

    .line 122
    move-object p0, v5

    .line 123
    :goto_3
    :try_start_2
    check-cast p2, Ls50/e;

    .line 124
    .line 125
    invoke-interface {p0, p2}, Loz/v;->c(Ls50/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lkq/q;->a(Lcom/vidio/domain/entity/Content;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    move-object p1, p2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object p1, p2

    .line 136
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    invoke-interface {p1, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_5
    invoke-interface {p1, v6}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method


# virtual methods
.method public abstract p(Lcom/vidio/domain/entity/Content;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/Content;",
            "Ltb0/c<",
            "-",
            "Ls50/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final q()Lf70/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkq/b;->e:Lf70/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkq/b;->w:Lvc0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkq/b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lkq/b$a;-><init>(Lkq/b;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lkq/b;->e:Lf70/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lf70/u;->getDefault()Lsc0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lkq/a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lkq/a;-><init>(Lcom/vidio/domain/entity/Content;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lkq/b$b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v5, p2, p0, p1, v3}, Lkq/b$b;-><init>(Lkotlin/jvm/functions/Function0;Lkq/b;Lcom/vidio/domain/entity/Content;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 29
    .line 30
    .line 31
    return-void
.end method
