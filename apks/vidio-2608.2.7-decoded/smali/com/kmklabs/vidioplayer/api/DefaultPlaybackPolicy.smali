.class public final Lcom/kmklabs/vidioplayer/api/DefaultPlaybackPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/DefaultPlaybackPolicy;",
        "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
        "<init>",
        "()V",
        "Lcom/kmklabs/vidioplayer/api/BlockerObserver;",
        "blockerObserver",
        "",
        "init",
        "(Lcom/kmklabs/vidioplayer/api/BlockerObserver;Ltb0/c;)Ljava/lang/Object;",
        "disablePlayInBackground",
        "",
        "isPlayInBackgroundAllowed",
        "()Z",
        "shouldHidePlayButton",
        "shouldHidePauseButton",
        "isPiP",
        "shouldCloseWatchPageOnStop",
        "(Z)Z",
        "shouldContinuePlaybackOnPause",
        "isInStreamAdsEnabled",
        "isSurfaceViewSecure",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public disablePlayInBackground()V
    .locals 0

    return-void
.end method

.method public init(Lcom/kmklabs/vidioplayer/api/BlockerObserver;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/BlockerObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/BlockerObserver;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public isInStreamAdsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlayInBackgroundAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceViewSecure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldCloseWatchPageOnStop(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldContinuePlaybackOnPause(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldHidePauseButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldHidePlayButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
