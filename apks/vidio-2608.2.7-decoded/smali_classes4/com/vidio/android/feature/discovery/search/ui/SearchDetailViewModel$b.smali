.class final Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->s()V
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
    c = "com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel$loadMore$2"
    f = "SearchDetailViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->o(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/feature/discovery/search/ui/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/vidio/android/feature/discovery/search/ui/k;->e(Ltb0/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->r(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->m(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument;->g()Lcom/vidio/android/search/SearchDetailArgument$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->q(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lnq/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->m(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->m(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument$b;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->o(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/feature/discovery/search/ui/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/search/ui/k;->b()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->m(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;)Lcom/vidio/android/search/SearchDetailArgument;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/vidio/android/search/SearchDetailArgument;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    :cond_3
    move-object v9, v1

    .line 97
    invoke-virtual {v0}, Lcom/vidio/android/search/SearchDetailArgument$b;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->n(Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual/range {v4 .. v10}, Lnq/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
