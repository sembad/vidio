.class public final Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;",
        "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;",
        "drmSessionManagerProvider",
        "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;)V",
        "prepareForPlayback",
        "",
        "shouldForceToL3",
        "",
        "prepareForDownload",
        "Factory",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final drmSessionManagerProvider:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;->drmSessionManagerProvider:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public prepareForDownload(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;->drmSessionManagerProvider:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;->setMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public prepareForPlayback(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;->drmSessionManagerProvider:Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;->setMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
