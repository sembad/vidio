.class public final synthetic Landroidx/media3/exoplayer/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;
.implements Landroidx/media3/exoplayer/drm/j$c;
.implements Lk50/o;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/drm/j;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->c(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;Landroidx/media3/exoplayer/drm/j;[BII[B)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhw/d;

    .line 10
    .line 11
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls7/w;

    .line 4
    .line 5
    check-cast p1, Ls7/a0$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls7/a0$c;->onMetadata(Ls7/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
