.class public final Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;
.super Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app"
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
.field public static final synthetic v:I


# instance fields
.field private e:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

.field private final i:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lux/a;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0}, Lux/a;-><init>(Landroid/content/Context;Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;->i:Lpb0/l;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)Lvp/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;->i:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp/i2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic b(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;->e:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/e1;Landroidx/lifecycle/y;Lf00/a;Lvc0/g;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e1;",
            "Landroidx/lifecycle/y;",
            "Lf00/a;",
            "Lvc0/g<",
            "+",
            "Lt50/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;->e:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/b1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b1;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;->e:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;->e:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->D(Lf00/a;Lvc0/g;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/d;

    .line 47
    .line 48
    invoke-direct {p3, p0, v0}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/d;-><init>(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;Ltb0/c;)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x3

    .line 52
    invoke-static {p1, v0, v0, p3, p4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/c;

    .line 64
    .line 65
    invoke-direct {p2, p0, v0}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/c;-><init>(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;Ltb0/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v0, p2, p4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p1, "viewModel"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
