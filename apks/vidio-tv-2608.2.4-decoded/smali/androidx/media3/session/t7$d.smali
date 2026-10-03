.class public interface abstract Landroidx/media3/session/t7$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract onAddMediaItems(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ljava/util/List;)Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$g;",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)",
            "Lcom/google/common/util/concurrent/s<",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onConnect(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$e;
.end method

.method public abstract onCustomCommand(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$g;",
            "Landroidx/media3/session/lf;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/pf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCustomCommand(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroid/os/Bundle;Landroidx/media3/session/t7$i;)Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$g;",
            "Landroidx/media3/session/lf;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/t7$i;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/pf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDisconnected(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)V
.end method

.method public abstract onMediaButtonEvent(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Landroid/content/Intent;)Z
.end method

.method public abstract onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$g;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/t7$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Z)Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$g;",
            "Z)",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/t7$h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onPlayerCommandRequest(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPlayerInteractionFinished(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ls7/a0$a;)V
.end method

.method public abstract onPostConnect(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)V
.end method

.method public abstract onSetMediaItems(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$g;",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/t7$h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSetRating(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ljava/lang/String;Ls7/b0;)Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$g;",
            "Ljava/lang/String;",
            "Ls7/b0;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/pf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSetRating(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ls7/b0;)Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7;",
            "Landroidx/media3/session/t7$g;",
            "Ls7/b0;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/pf;",
            ">;"
        }
    .end annotation
.end method
