.class public interface abstract Landroidx/media3/session/t7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract onAddMediaItems(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$f;",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onConnect(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$d;
.end method

.method public abstract onCustomCommand(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$f;",
            "Landroidx/media3/session/kf;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/of;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCustomCommand(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroid/os/Bundle;Landroidx/media3/session/t7$h;)Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$f;",
            "Landroidx/media3/session/kf;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/t7$h;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/of;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDisconnected(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)V
.end method

.method public abstract onMediaButtonEvent(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Landroid/content/Intent;)Z
.end method

.method public abstract onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$f;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/t7$g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Z)Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$f;",
            "Z)",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/t7$g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onPlayerCommandRequest(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPlayerInteractionFinished(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Ll9/f0$a;)V
.end method

.method public abstract onPostConnect(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;)V
.end method

.method public abstract onSetMediaItems(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$f;",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/t7$g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSetRating(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Ljava/lang/String;Ll9/g0;)Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$f;",
            "Ljava/lang/String;",
            "Ll9/g0;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/of;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSetRating(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Ll9/g0;)Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$f;",
            "Ll9/g0;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/of;",
            ">;"
        }
    .end annotation
.end method
