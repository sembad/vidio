.class final Lqr/l;
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.CampaignLoaderKt$CampaignLoader$2$1"
    f = "CampaignLoader.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lnc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/b<",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lts/k;


# direct methods
.method constructor <init>(Lnc0/b;Lts/k;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/b<",
            "+",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;",
            ">;",
            "Lts/k;",
            "Ltb0/c<",
            "-",
            "Lqr/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqr/l;->c:Lnc0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lqr/l;->d:Lts/k;

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
    new-instance p1, Lqr/l;

    .line 2
    .line 3
    iget-object v0, p0, Lqr/l;->c:Lnc0/b;

    .line 4
    .line 5
    iget-object v1, p0, Lqr/l;->d:Lts/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqr/l;-><init>(Lnc0/b;Lts/k;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lqr/l;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqr/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqr/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lqr/l;->c:Lnc0/b;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;

    .line 25
    .line 26
    instance-of v2, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$m;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    instance-of p1, v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$m;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$m;

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lqr/l;->d:Lts/k;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$m;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lts/k;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
