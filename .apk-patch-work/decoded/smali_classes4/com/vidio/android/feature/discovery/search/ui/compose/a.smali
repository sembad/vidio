.class final Lcom/vidio/android/feature/discovery/search/ui/compose/a;
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
    c = "com.vidio.android.feature.discovery.search.ui.compose.SearchResultScreenKt$SearchResultScreen$2$1"
    f = "SearchResultScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/q;

.field final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

.field final synthetic e:Lkq/m;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/q;Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;Lkq/m;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/discovery/search/ui/q;",
            "Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;",
            "Lkq/m;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/discovery/search/ui/compose/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/compose/a;->c:Lcom/vidio/android/feature/discovery/search/ui/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/compose/a;->d:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/compose/a;->e:Lkq/m;

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
    new-instance p1, Lcom/vidio/android/feature/discovery/search/ui/compose/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/compose/a;->d:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/compose/a;->e:Lkq/m;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/compose/a;->c:Lcom/vidio/android/feature/discovery/search/ui/q;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/feature/discovery/search/ui/compose/a;-><init>(Lcom/vidio/android/feature/discovery/search/ui/q;Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;Lkq/m;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/compose/a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/compose/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/compose/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/compose/a;->d:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;->a()Lcom/vidio/common/KeywordType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/compose/a;->c:Lcom/vidio/android/feature/discovery/search/ui/q;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/vidio/android/feature/discovery/search/ui/q;->w(Ljava/lang/String;Lcom/vidio/common/KeywordType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/search/ui/q;->v()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/compose/a;->e:Lkq/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;->a()Lcom/vidio/common/KeywordType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lkq/m;->u(Lcom/vidio/common/KeywordType;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
