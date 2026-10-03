.class final Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;->invoke(Lu2/f0;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
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
        "Lz90/i0;",
        "",
        "<anonymous>",
        "(Lz90/i0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.api.PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1"
    f = "PlayerSeekBar.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $it:Lg2/d;

.field final synthetic $seekBarWidth$delegate:Landroidx/compose/runtime/f2;

.field final synthetic $seekbarState:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field label:I


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lg2/d;Landroidx/compose/runtime/f2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;",
            "Lg2/d;",
            "Landroidx/compose/runtime/f2;",
            "Ll60/b<",
            "-",
            "Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->$seekbarState:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->$it:Lg2/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->$seekBarWidth$delegate:Landroidx/compose/runtime/f2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->$seekbarState:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->$it:Lg2/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->$seekBarWidth$delegate:Landroidx/compose/runtime/f2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lg2/d;Landroidx/compose/runtime/f2;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lz90/i0;

    check-cast p2, Ll60/b;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->invoke(Lz90/i0;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lz90/i0;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/i0;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->$seekbarState:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->$it:Lg2/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg2/d;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;->$seekBarWidth$delegate:Landroidx/compose/runtime/f2;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->access$VidioPlayerSeekbar_ncENrug$lambda$1(Landroidx/compose/runtime/f2;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->onTap(D)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
