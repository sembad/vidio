.class public final Lcom/kmklabs/vidioplayer/api/compose/PlayerDependenciesProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;",
        "rememberPlayerEntryPoint",
        "(Landroidx/compose/runtime/q;I)Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;",
        "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
        "rememberPlaybackPolicy",
        "(Landroidx/compose/runtime/q;I)Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
        "Lzn/e;",
        "rememberVidioPlayerPool",
        "(Landroidx/compose/runtime/q;I)Lzn/e;",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberPlaybackPolicy(Landroidx/compose/runtime/q;I)Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
    .locals 2
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerDependenciesProviderKt;->rememberPlayerEntryPoint(Landroidx/compose/runtime/q;I)Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;->playbackPolicy()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final rememberPlayerEntryPoint(Landroidx/compose/runtime/q;I)Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;->Companion:Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint$Companion;->get(Landroid/content/Context;)Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final rememberVidioPlayerPool(Landroidx/compose/runtime/q;I)Lzn/e;
    .locals 2
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/PlayerDependenciesProviderKt;->rememberPlayerEntryPoint(Landroidx/compose/runtime/q;I)Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/di/PlayerEntryPoint;->vidioPlayerPool()Lzn/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lzn/e;

    .line 24
    .line 25
    return-object v0
.end method
