.class final Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lyt/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
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
    c = "com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1"
    f = "VidioPlayerEventEffect.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvc0/g<",
            "+",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;",
            "Lvc0/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $eventHandler:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/y;

.field final synthetic $player:Lyt/d;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lyt/d;Landroidx/lifecycle/y;Landroidx/compose/runtime/e5;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvc0/g<",
            "+",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;+",
            "Lvc0/g<",
            "+TT;>;>;",
            "Lyt/d;",
            "Landroidx/lifecycle/y;",
            "Landroidx/compose/runtime/e5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ltb0/c<",
            "-",
            "Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->$player:Lyt/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->$lifecycleOwner:Landroidx/lifecycle/y;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->$eventHandler:Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->$player:Lyt/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->$lifecycleOwner:Landroidx/lifecycle/y;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->$eventHandler:Landroidx/compose/runtime/e5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;-><init>(Lkotlin/jvm/functions/Function1;Lyt/d;Landroidx/lifecycle/y;Landroidx/compose/runtime/e5;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsc0/j0;

    check-cast p2, Ltb0/c;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->invoke(Lsc0/j0;Ltb0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->label:I

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
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->$player:Lyt/d;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->$lifecycleOwner:Landroidx/lifecycle/y;

    .line 33
    .line 34
    invoke-interface {v3}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 39
    .line 40
    invoke-static {v1, v3}, Landroidx/lifecycle/j;->a(Lvc0/g;Landroidx/lifecycle/o;)Lvc0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lvc0/g;

    .line 49
    .line 50
    new-instance v1, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1$1;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->$eventHandler:Landroidx/compose/runtime/e5;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1$1;-><init>(Landroidx/compose/runtime/e5;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt$VidioPlayerEventEffect$2$1$job$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
