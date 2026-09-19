.class public interface abstract Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
        "",
        "",
        "contentId",
        "Landroidx/media3/exoplayer/offline/c;",
        "get",
        "(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;",
        "",
        "getAll",
        "()Ljava/util/List;",
        "Lvc0/g;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
        "observeDownloadEvent",
        "()Lvc0/g;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getException",
        "(Ljava/lang/String;)Ljava/lang/Exception;",
        "Event",
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
.method public abstract get(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getException(Ljava/lang/String;)Ljava/lang/Exception;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract observeDownloadEvent()Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
