.class public final Lky/w;
.super Lpz/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/y<",
        "Lky/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final H:Lky/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lv00/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lf70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/e0;Le10/e;Lky/k;Lf70/u;Ltz/d;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lky/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p5}, Lpz/y;-><init>(Ltz/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lky/w;->v:Lcom/vidio/domain/usecase/e0;

    .line 14
    .line 15
    iput-object p2, p0, Lky/w;->w:Le10/e;

    .line 16
    .line 17
    iput-object p3, p0, Lky/w;->H:Lky/k;

    .line 18
    .line 19
    iput-object p4, p0, Lky/w;->I:Lf70/u;

    .line 20
    .line 21
    new-instance p1, Lf70/r;

    .line 22
    .line 23
    invoke-direct {p1}, Lf70/r;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lky/w;->K:Lf70/r;

    .line 27
    .line 28
    sget p1, Liy/e;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic D(Lky/w;)Lcom/vidio/domain/usecase/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lky/w;->v:Lcom/vidio/domain/usecase/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lky/w;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lky/w;->w:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lky/w;)Lky/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lky/l;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic G(Lky/w;Ljava/util/List;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lky/w;->K(Ljava/util/List;Ltb0/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H(Lky/w;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadTabPresenter"

    .line 5
    .line 6
    const-string v1, "handleError"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lky/l;

    .line 16
    .line 17
    invoke-interface {p0}, Lky/l;->E0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final I(Lky/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lky/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lky/l;->w()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final J(Lky/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lky/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lky/l;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final K(Ljava/util/List;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv00/g0;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lky/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lky/w$a;

    .line 7
    .line 8
    iget v1, v0, Lky/w$a;->i:I

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
    iput v1, v0, Lky/w$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky/w$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lky/w$a;-><init>(Lky/w;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lky/w$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lky/w$a;->i:I

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
    iget-object p1, v0, Lky/w$a;->c:Lky/l;

    .line 37
    .line 38
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lky/l;

    .line 63
    .line 64
    invoke-interface {p1}, Lky/l;->G()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lky/l;

    .line 72
    .line 73
    invoke-interface {p1}, Lky/l;->E0()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput-object p1, p0, Lky/w;->J:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lky/l;

    .line 84
    .line 85
    invoke-interface {p2}, Lky/l;->l0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lky/l;

    .line 93
    .line 94
    invoke-interface {p2}, Lky/l;->G()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lky/l;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Lky/l;->E(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lky/l;

    .line 111
    .line 112
    iput-object p2, v0, Lky/w$a;->c:Lky/l;

    .line 113
    .line 114
    iput v3, v0, Lky/w$a;->i:I

    .line 115
    .line 116
    iget-object v2, p0, Lky/w;->I:Lf70/u;

    .line 117
    .line 118
    invoke-interface {v2}, Lf70/u;->getDefault()Lsc0/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lky/v;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v3, p1, v4}, Lky/v;-><init>(Ljava/util/List;Ltb0/c;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    move-object v5, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v5

    .line 138
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-interface {p1, p2}, Lky/l;->p0(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Lky/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lky/w$b;-><init>(Lky/w;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lky/w;->K:Lf70/r;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lf70/r;->c(Lsc0/x1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    sget v0, Liy/e;->d:I

    .line 2
    .line 3
    new-instance v0, Lky/w$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lky/w$c;-><init>(Lky/w;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lky/w$d;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lky/w;->H:Lky/k;

    .line 5
    .line 6
    invoke-static {v0, p1}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpz/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lky/w;->K:Lf70/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf70/r;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
