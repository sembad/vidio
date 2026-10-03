.class public interface abstract Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;",
        "",
        "setSubtitleCueModifier",
        "",
        "modifier",
        "Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;",
        "addSubtitleListener",
        "listener",
        "Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;",
        "removeSubtitleListener",
        "resetSubtitleCueModifier",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addSubtitleListener(Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeSubtitleListener(Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetSubtitleCueModifier()V
.end method

.method public abstract setSubtitleCueModifier(Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioSubtitleCueModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
