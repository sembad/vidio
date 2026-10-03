.class public final Lqx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx/t;


# instance fields
.field private a:Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;


# virtual methods
.method public final a(Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;)V
    .locals 0
    .param p1    # Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqx/u;->a:Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lhp/b;Lcom/vidio/domain/entity/n;Lv00/z0;)V
    .locals 2
    .param p1    # Lhp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv00/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqx/u;->a:Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;->e()Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;->e()Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->R(Lhp/b;Lcom/vidio/domain/entity/n;Lv00/z0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "view"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/u;->a:Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;->e()Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->L()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "view"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/u;->a:Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;->e()Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->M()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "view"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final v(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;)V
    .locals 1
    .param p1    # Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqx/u;->a:Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;->e()Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/vidio/android/watch/newplayer/vod/nextvideo/b;->O(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "view"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
