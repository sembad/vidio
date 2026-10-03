.class final Llq/k0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.feature.discovery.search.ui.compose.SearchDetailScreenKt$SearchDetailScreen$3$1"
    f = "SearchDetailScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;


# direct methods
.method constructor <init>(ZLcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;",
            "Ltb0/c<",
            "-",
            "Llq/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llq/k0;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Llq/k0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance p1, Llq/k0;

    .line 2
    .line 3
    iget-boolean v0, p0, Llq/k0;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Llq/k0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Llq/k0;-><init>(ZLcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Llq/k0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llq/k0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llq/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Llq/k0;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llq/k0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->s()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
