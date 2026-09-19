.class final Lrr/m;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;",
        "Lrr/w;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;",
        "+",
        "Lrr/w;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectPlayerAndScreenSizeChanged$1"
    f = "AdaptivePlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

.field synthetic d:Lrr/w;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    .line 2
    .line 3
    check-cast p2, Lrr/w;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lrr/m;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lrr/m;->c:Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    .line 14
    .line 15
    iput-object p2, v0, Lrr/m;->d:Lrr/w;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lrr/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrr/m;->c:Lcom/kmklabs/vidioplayer/api/Event$Meta$TracksChanged;

    .line 2
    .line 3
    iget-object v1, p0, Lrr/m;->d:Lrr/w;

    .line 4
    .line 5
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
