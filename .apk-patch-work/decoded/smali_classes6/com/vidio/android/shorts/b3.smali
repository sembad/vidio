.class public final Lcom/vidio/android/shorts/b3;
.super Lzt/a;
.source "SourceFile"


# instance fields
.field private final H:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;Landroid/content/Context;Lsc0/j0;)V
    .locals 3
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lau/g;

    .line 8
    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lau/g;-><init>(FI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lzt/a;-><init>(Lyt/d;Lau/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vidio/android/shorts/b3;->v:Lyt/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/android/shorts/b3;->w:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vidio/android/shorts/b3;->H:Lsc0/j0;

    .line 24
    .line 25
    new-instance p1, Lcom/vidio/android/shorts/a3;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/shorts/a3;-><init>(Lcom/vidio/android/shorts/b3;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p3, p2, p2, p1, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic O(Lcom/vidio/android/shorts/b3;)Lyt/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/shorts/b3;->v:Lyt/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final P(Lcom/vidio/android/shorts/b3;II)V
    .locals 3

    .line 1
    if-le p2, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt/a;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/shorts/b3;->w:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    const/high16 v0, 0x44160000    # 600.0f

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    const/high16 v2, 0x44520000    # 840.0f

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    cmpg-float v0, v1, v2

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Luz/c;->d:Luz/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpl-float v0, v1, v2

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Luz/c;->e:Luz/c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Luz/c;->c:Luz/c;

    .line 51
    .line 52
    :goto_0
    sget-object v1, Luz/c;->c:Luz/c;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lzt/a;->M()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lzt/a;->L()V

    .line 61
    .line 62
    .line 63
    :goto_1
    int-to-float p1, p1

    .line 64
    int-to-float p2, p2

    .line 65
    div-float/2addr p1, p2

    .line 66
    invoke-virtual {p0, p1}, Lzt/a;->N(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final Q(Lcom/kmklabs/vidioplayer/api/Video;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lzt/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzt/a;->pause()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lzt/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lzt/a;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lzt/a;->resume()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lzt/a;->D(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/b3;->v:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lou/a;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzt/a;->isPlayingAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzt/a;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzt/a;->isCurrentMediaItemLive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vidio/android/shorts/b3;->v:Lyt/d;

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lou/a;->setPlaybackSpeed(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
