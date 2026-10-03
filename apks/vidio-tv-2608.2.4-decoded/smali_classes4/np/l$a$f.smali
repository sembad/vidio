.class final Lnp/l$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/l$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# virtual methods
.method public final create(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;)Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VideoTrackSelectionImpl;-><init>(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
