.class public final Lcom/vidio/android/tv/watch/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;


# instance fields
.field private final a:Llv/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Llv/k;Lcom/vidio/domain/usecase/n3;Le20/r;)V
    .locals 1
    .param p1    # Llv/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/tv/watch/f0;->a:Llv/k;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/android/tv/watch/f0;->b:Le20/r;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/vidio/android/tv/watch/f0;->c:Z

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/vidio/domain/usecase/n3;->j()Lca0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/vidio/android/tv/watch/e0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0}, Lcom/vidio/android/tv/watch/e0;-><init>(Lcom/vidio/android/tv/watch/f0;Ll60/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lca0/y0;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Le20/r;->c()Lz90/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/android/tv/watch/f0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/tv/watch/f0;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final disablePlayInBackground()V
    .locals 0

    return-void
.end method

.method public final init(Lcom/kmklabs/vidioplayer/api/BlockerObserver;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/BlockerObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/BlockerObserver;",
            "Ll60/b<",
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

.method public final isInStreamAdsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/f0;->a:Llv/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPlayInBackgroundAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSurfaceViewSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/watch/f0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldCloseWatchPageOnStop(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldContinuePlaybackOnPause(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldHidePauseButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final shouldHidePlayButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
