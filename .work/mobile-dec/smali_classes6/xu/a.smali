.class public interface abstract Lxu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/kmklabs/vidioplayer/api/Track$Audio;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track$Audio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()Lcom/kmklabs/vidioplayer/api/Track$Audio;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAudioTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/Track$Audio;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onTracksChanged(Ll9/s0;)V
    .param p1    # Ll9/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
