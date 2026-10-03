.class public final Lcom/vidio/android/watch/newplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/PowerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Luu/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj00/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "xiaomi"

    .line 2
    .line 3
    const-string v1, "vivo"

    .line 4
    .line 5
    const-string v2, "samsung"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vidio/android/watch/newplayer/k;->h:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;Luu/d;Lcom/vidio/domain/usecase/i5;Lj00/j;Lf70/u;)V
    .locals 0
    .param p1    # Landroid/os/PowerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Luu/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/i5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj00/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/k;->a:Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/k;->b:Luu/d;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vidio/android/watch/newplayer/k;->c:Lj00/j;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/vidio/android/watch/newplayer/k;->d:Lf70/u;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/k;->f:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/k;->g:Z

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/vidio/domain/usecase/i5;->i()Lvc0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/vidio/android/watch/newplayer/j;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p0, p3}, Lcom/vidio/android/watch/newplayer/j;-><init>(Lcom/vidio/android/watch/newplayer/k;Ltb0/c;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lvc0/i1;

    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5}, Lf70/u;->c()Lsc0/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p3, p1}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/android/watch/newplayer/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/k;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/vidio/android/watch/newplayer/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/watch/newplayer/k;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final disablePlayInBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vidio/android/watch/newplayer/k;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final init(Lcom/kmklabs/vidioplayer/api/BlockerObserver;Ltb0/c;)Ljava/lang/Object;
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vidio/android/watch/newplayer/k;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vidio/android/watch/newplayer/k;->f:Z

    .line 6
    .line 7
    invoke-interface {p2}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/k;->d:Lf70/u;

    .line 12
    .line 13
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/api/BlockerObserver;->observeBlockerShown()Lvc0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/vidio/android/watch/newplayer/h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/h;-><init>(Lcom/vidio/android/watch/newplayer/k;Ltb0/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lvc0/i1;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/vidio/android/watch/newplayer/i;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/vidio/android/watch/newplayer/i;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lvc0/z;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 56
    .line 57
    return-object p1
.end method

.method public final isInStreamAdsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/k;->c:Lj00/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj00/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPlayInBackgroundAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/watch/newplayer/k;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSurfaceViewSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/watch/newplayer/k;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldCloseWatchPageOnStop(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/watch/newplayer/k;->a:Landroid/os/PowerManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final shouldContinuePlaybackOnPause(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/k;->a:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final shouldHidePauseButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/watch/newplayer/k;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldHidePlayButton()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/watch/newplayer/k;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/vidio/android/watch/newplayer/k;->h:Ljava/util/List;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    move v4, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v5, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    :cond_1
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/k;->b:Luu/d;

    .line 49
    .line 50
    invoke-interface {v0}, Luu/d;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v3

    .line 58
    :cond_4
    :goto_1
    return v1
.end method
