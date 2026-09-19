.class public final Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/a$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;",
        "Landroidx/media3/exoplayer/source/ads/a$b;",
        "<init>",
        "()V",
        "Landroidx/media3/exoplayer/source/ads/a;",
        "adsLoader",
        "",
        "setAdsLoader",
        "(Landroidx/media3/exoplayer/source/ads/a;)V",
        "Ll9/u$a;",
        "adsConfiguration",
        "getAdsLoader",
        "(Ll9/u$a;)Landroidx/media3/exoplayer/source/ads/a;",
        "Landroidx/media3/exoplayer/source/ads/a;",
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
.field private adsLoader:Landroidx/media3/exoplayer/source/ads/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdsLoader(Ll9/u$a;)Landroidx/media3/exoplayer/source/ads/a;
    .locals 0
    .param p1    # Ll9/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;->adsLoader:Landroidx/media3/exoplayer/source/ads/a;

    .line 5
    .line 6
    return-object p1
.end method

.method public final setAdsLoader(Landroidx/media3/exoplayer/source/ads/a;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/ads/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;->adsLoader:Landroidx/media3/exoplayer/source/ads/a;

    .line 2
    .line 3
    return-void
.end method
