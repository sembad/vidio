.class public final Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;
.super Landroidx/mediarouter/app/MediaRouteActionProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;",
        "Landroidx/mediarouter/app/MediaRouteActionProvider;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCreateMediaRouteButton",
        "Landroidx/mediarouter/app/MediaRouteButton;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbx/k;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;->onClick:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p1, Landroidx/mediarouter/media/p$a;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/p$a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/mediarouter/media/p$a;->c()Landroidx/mediarouter/media/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider;->setRouteSelector(Landroidx/mediarouter/media/p;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcx/a;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/mediarouter/app/j;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider;->setDialogFactory(Landroidx/mediarouter/app/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;->onClick$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;->onCreateMediaRouteButton$lambda$0$0(Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;Landroid/view/View;)V

    return-void
.end method

.method private static final onClick$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onCreateMediaRouteButton$lambda$0$0(Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;->onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;->onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/b;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbx/l;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbx/l;-><init>(Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/watch/chromecast/VidioCastMediaRouteProvider;->onClick:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
