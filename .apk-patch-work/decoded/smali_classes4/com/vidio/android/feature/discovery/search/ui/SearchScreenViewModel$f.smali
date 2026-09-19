.class final Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->H()V
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
    c = "com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$init$1"
    f = "SearchScreenViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$f;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

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
    new-instance p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$f;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$f;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$f;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$f;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    invoke-static {v2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->n(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Lcom/vidio/domain/usecase/g1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$f;->c:I

    .line 31
    .line 32
    const-string v1, "virtual-category-section-offering"

    .line 33
    .line 34
    invoke-static {p1, v1, p0}, Lcom/vidio/domain/usecase/g1;->c(Lcom/vidio/domain/usecase/g1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/j;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->w(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;)Lvc0/s1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p1}, Lnc0/a;->b(Ljava/lang/Iterable;)Lnc0/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
