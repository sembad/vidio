.class final Lys/y;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationVodComponentKt$RecommendationVodComponent$1$1"
    f = "RecommendationVodComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lys/a0;

.field final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;


# direct methods
.method constructor <init>(Lys/a0;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys/a0;",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;",
            "Ltb0/c<",
            "-",
            "Lys/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lys/y;->c:Lys/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lys/y;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lys/y;

    .line 2
    .line 3
    iget-object v1, p0, Lys/y;->c:Lys/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lys/y;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lys/y;-><init>(Lys/a0;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lys/y;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lys/y;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lys/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lys/y;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lys/y;->c:Lys/a0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/vidio/android/feedback/popup/e;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v3, v0, v2}, Lcom/vidio/android/feedback/popup/e;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lys/b0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v6, v0, p1, v2}, Lys/b0;-><init>(Lys/a0;Ljava/lang/String;Ltb0/c;)V

    .line 31
    .line 32
    .line 33
    const/16 v7, 0xd

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
