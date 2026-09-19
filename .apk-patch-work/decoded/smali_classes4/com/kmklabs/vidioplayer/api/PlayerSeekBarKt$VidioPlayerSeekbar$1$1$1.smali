.class final Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar-ncENrug(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ly3/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/p;Landroidx/compose/runtime/q;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scope:Lsc0/j0;

.field final synthetic $seekBarWidth$delegate:Landroidx/compose/runtime/g2;

.field final synthetic $seekbarState:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;


# direct methods
.method constructor <init>(Lsc0/j0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;->$scope:Lsc0/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;->$seekbarState:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;->$seekBarWidth$delegate:Landroidx/compose/runtime/g2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lsc0/j0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/g2;Le4/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;->invoke$lambda$0(Lsc0/j0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/g2;Le4/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lsc0/j0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/g2;Le4/d;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, p2, v1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1$1$1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Le4/d;Landroidx/compose/runtime/g2;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final invoke(Ls4/g0;Ltb0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/g0;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;->$scope:Lsc0/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;->$seekbarState:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$VidioPlayerSeekbar$1$1$1;->$seekBarWidth$delegate:Landroidx/compose/runtime/g2;

    .line 6
    .line 7
    new-instance v6, Lcom/kmklabs/vidioplayer/api/f0;

    .line 8
    .line 9
    invoke-direct {v6, v0, v1, v2}, Lcom/kmklabs/vidioplayer/api/f0;-><init>(Lsc0/j0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Landroidx/compose/runtime/g2;)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-static/range {v3 .. v8}, Lv1/z2;->g(Ls4/g0;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
