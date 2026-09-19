.class public final Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;",
        "",
        "<init>",
        "()V",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
        "downloadManager",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
        "downloadHandler",
        "Lf70/u;",
        "dispatchers",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;",
        "provideVidioDownloadManager$vidioplayer",
        "(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Lf70/u;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;",
        "provideVidioDownloadManager",
        "Lmu/s0$a;",
        "playerCoreComponentsFactory",
        "Lmu/w0$a;",
        "playerTrackComponentsFactory",
        "Lmu/g$a;",
        "playerConfiguratorComponentsFactory",
        "Lmu/y$a;",
        "playerControlComponentsFactory",
        "Lmu/d$a;",
        "playerAdComponentsFactory",
        "Lsu/f;",
        "provideVidioPlayerFactory$vidioplayer",
        "(Lmu/s0$a;Lmu/w0$a;Lmu/g$a;Lmu/y$a;Lmu/d$a;)Lsu/f;",
        "provideVidioPlayerFactory",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;

    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;-><init>()V

    sput-object v0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;->INSTANCE:Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideVidioDownloadManager$vidioplayer(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Lf70/u;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager;
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadManagerImpl;-><init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Lf70/u;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final provideVidioPlayerFactory$vidioplayer(Lmu/s0$a;Lmu/w0$a;Lmu/g$a;Lmu/y$a;Lmu/d$a;)Lsu/f;
    .locals 6
    .param p1    # Lmu/s0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmu/w0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmu/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmu/y$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmu/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsu/g;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lsu/g;-><init>(Lmu/s0$a;Lmu/w0$a;Lmu/g$a;Lmu/y$a;Lmu/d$a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
