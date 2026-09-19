.class final Lys/j;
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationContentProfileComponentKt$RecommendationContentProfileComponent$1$1"
    f = "RecommendationContentProfileComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lys/m;

.field final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;


# direct methods
.method constructor <init>(Lys/m;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys/m;",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;",
            "Ltb0/c<",
            "-",
            "Lys/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lys/j;->c:Lys/m;

    .line 2
    .line 3
    iput-object p2, p0, Lys/j;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;

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
    new-instance p1, Lys/j;

    .line 2
    .line 3
    iget-object v0, p0, Lys/j;->c:Lys/m;

    .line 4
    .line 5
    iget-object v1, p0, Lys/j;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lys/j;-><init>(Lys/m;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lys/j;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lys/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lys/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lys/j;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$j;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lys/j;->c:Lys/m;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v0, Lys/n;

    .line 22
    .line 23
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-class v3, Lys/m;

    .line 28
    .line 29
    const-string v4, "handleError"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lys/o;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v8, v2, p1, v1}, Lys/o;-><init>(Lys/m;Ljava/lang/String;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0xd

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, v7

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v5, v0

    .line 47
    invoke-static/range {v3 .. v9}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
