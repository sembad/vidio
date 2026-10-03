.class final Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;->updateCurrentQualityLabel(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsc0/j0;",
        "",
        "<anonymous>",
        "(Lsc0/j0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.internal.view.viewholders.TrackOptionItemViewHolder$updateCurrentQualityLabel$1"
    f = "TrackOptionItemViewHolder.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $binding:Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;

.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;",
            "Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;",
            "Ltb0/c<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->this$0:Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->$binding:Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;

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
    new-instance p1, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->this$0:Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->$binding:Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;-><init>(Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsc0/j0;

    check-cast p2, Ltb0/c;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->invoke(Lsc0/j0;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsc0/j0;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->this$0:Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;->access$getObserveQualityState$p(Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;)Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lvc0/g;

    .line 35
    .line 36
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1$1;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->$binding:Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->this$0:Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1$1;-><init>(Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder$updateCurrentQualityLabel$1;->label:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
