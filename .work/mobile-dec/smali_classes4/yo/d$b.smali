.class final Lyo/d$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/d;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.compose.viewmodel.EpisodeListViewModel$loadMore$2"
    f = "EpisodeListViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lyo/d;

.field d:Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

.field e:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lyo/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ltb0/c;Lyo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo/d$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lyo/d$b;->v:Lyo/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lyo/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lyo/d$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lyo/d$b;->v:Lyo/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lyo/d$b;-><init>(Ljava/lang/String;Ltb0/c;Lyo/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyo/d$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyo/d$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyo/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lyo/d$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyo/d$b;->d:Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    .line 11
    .line 12
    iget-object v1, p0, Lyo/d$b;->c:Lyo/d;

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyo/d$b;->i:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lyo/d$b;->v:Lyo/d;

    .line 33
    .line 34
    invoke-static {v1}, Lyo/d;->p(Lyo/d;)Lvc0/s1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    .line 43
    .line 44
    invoke-static {v1}, Lyo/d;->m(Lyo/d;)Lf70/u;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lf70/u;->c()Lsc0/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lyo/d$b$a;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, p1, v6, v1}, Lyo/d$b$a;-><init>(Ljava/lang/String;Ltb0/c;Lyo/d;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lyo/d$b;->c:Lyo/d;

    .line 59
    .line 60
    iput-object v3, p0, Lyo/d$b;->d:Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    .line 61
    .line 62
    iput v2, p0, Lyo/d$b;->e:I

    .line 63
    .line 64
    invoke-static {v4, v5, p0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, v3

    .line 72
    :goto_0
    check-cast p1, Lo00/a;

    .line 73
    .line 74
    new-instance v2, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lo00/a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lo00/a;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v5, "-1"

    .line 89
    .line 90
    invoke-static {v5, p1}, Lnr/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v2, v3, v4, p1}, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;->c()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;->c()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lyo/d;->p(Lyo/d;)Lvc0/s1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v2}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
