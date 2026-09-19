.class final Lrs/i0;
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.SimilarScheduleSectionComponentKt$SimilarScheduleSectionComponent$1$1"
    f = "SimilarScheduleSectionComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lrs/k0;

.field final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;


# direct methods
.method constructor <init>(Lrs/k0;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/k0;",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;",
            "Ltb0/c<",
            "-",
            "Lrs/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrs/i0;->c:Lrs/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lrs/i0;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;

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
    new-instance p1, Lrs/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lrs/i0;->c:Lrs/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lrs/i0;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lrs/i0;-><init>(Lrs/k0;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lrs/i0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrs/i0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrs/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lrs/i0;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lrs/i0;->c:Lrs/k0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrs/k0;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
