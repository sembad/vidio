.class public interface abstract Lcom/kmklabs/vidioplayer/internal/SeekState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\tH&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/SeekState;",
        "",
        "reset",
        "",
        "getSource",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;",
        "setSource",
        "source",
        "getOffset",
        "",
        "endPosition",
        "setInitialPosition",
        "position",
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
.method public abstract getOffset(J)J
.end method

.method public abstract getSource()Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract setInitialPosition(J)V
.end method

.method public abstract setSource(Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
