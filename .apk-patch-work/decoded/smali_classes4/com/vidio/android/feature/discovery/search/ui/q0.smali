.class final Lcom/vidio/android/feature/discovery/search/ui/q0;
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
    c = "com.vidio.android.feature.discovery.search.ui.SearchScreenKt$SearchScreen$3$1"
    f = "SearchScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lkz/f;

.field final synthetic I:Lwy/x0;

.field final synthetic J:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lkotlin/Unit;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

.field final synthetic e:Landroidx/lifecycle/o;

.field final synthetic i:Lqf/a;

.field final synthetic v:Lcr/f;

.field final synthetic w:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Landroidx/lifecycle/o;Lqf/a;Lcr/f;Landroidx/activity/ComponentActivity;Lkz/f;Lwy/x0;Lf/j;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->e:Landroidx/lifecycle/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->i:Lqf/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->v:Lcr/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->w:Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->H:Lkz/f;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->I:Lwy/x0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->J:Lf/j;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->K:Landroidx/compose/runtime/l2;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 11
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
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/q0;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->J:Lf/j;

    .line 4
    .line 5
    iget-object v9, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->K:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->e:Landroidx/lifecycle/o;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->i:Lqf/a;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->v:Lcr/f;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->w:Landroidx/activity/ComponentActivity;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->H:Lkz/f;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->I:Lwy/x0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/vidio/android/feature/discovery/search/ui/q0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Landroidx/lifecycle/o;Lqf/a;Lcr/f;Landroidx/activity/ComponentActivity;Lkz/f;Lwy/x0;Lf/j;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/vidio/android/feature/discovery/search/ui/q0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/q0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/discovery/search/ui/q0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->H()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;->T()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/vidio/android/feature/discovery/search/ui/q0$a;

    .line 19
    .line 20
    iget-object v11, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->K:Landroidx/compose/runtime/l2;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v4, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->e:Landroidx/lifecycle/o;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->i:Lqf/a;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->v:Lcr/f;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->w:Landroidx/activity/ComponentActivity;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->H:Lkz/f;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->I:Lwy/x0;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/vidio/android/feature/discovery/search/ui/q0;->J:Lf/j;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v12}, Lcom/vidio/android/feature/discovery/search/ui/q0$a;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Landroidx/lifecycle/o;Lqf/a;Lcr/f;Landroidx/activity/ComponentActivity;Lkz/f;Lwy/x0;Lf/j;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1, v1, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
