.class public final Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onScaleEnd",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "Companion",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_ZOOM_IN_SCALE_FACTOR:F = 1.1f

.field private static final MIN_ZOOM_OUT_SCALE_FACTOR:F = 0.9f


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;->Companion:Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;->callback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3f8ccccd    # 1.1f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$ZoomIn;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$ZoomIn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    cmpg-float p1, p1, v0

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$ZoomOut;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$ZoomOut;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$NoEvent;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$NoEvent;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;->callback:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
