.class final Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->Q(Ljava/lang/String;Lcom/vidio/common/KeywordType;)V
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
    c = "com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$search$1"
    f = "SearchScreenViewModel.kt"
    l = {
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:I

.field final synthetic e:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lcom/vidio/common/KeywordType;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Ljava/lang/String;Lcom/vidio/common/KeywordType;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;",
            "Ljava/lang/String;",
            "Lcom/vidio/common/KeywordType;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->e:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->v:Lcom/vidio/common/KeywordType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->v:Lcom/vidio/common/KeywordType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->e:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Ljava/lang/String;Lcom/vidio/common/KeywordType;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->e:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->u(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Lcom/vidio/android/feature/discovery/search/ui/v1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/v1;->a()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v5, p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->C(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Ljava/util/UUID;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->q(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Lcom/vidio/domain/usecase/g5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v4, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->d:I

    .line 53
    .line 54
    check-cast p1, Lcom/vidio/domain/usecase/h5;

    .line 55
    .line 56
    invoke-virtual {p1, v2, p0}, Lcom/vidio/domain/usecase/h5;->k(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->q(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Lcom/vidio/domain/usecase/g5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->d:I

    .line 72
    .line 73
    check-cast v1, Lcom/vidio/domain/usecase/h5;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0}, Lcom/vidio/domain/usecase/h5;->j(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    move-object v0, p1

    .line 83
    :goto_2
    new-instance p1, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->r(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v5}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->o(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$h;->v:Lcom/vidio/common/KeywordType;

    .line 94
    .line 95
    invoke-direct {p1, v1, v3, v2, v4}, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/common/KeywordType;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->B(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Lcom/vidio/common/KeywordType;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->D(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$g;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$g;-><init>(Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->z(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$a$g;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
