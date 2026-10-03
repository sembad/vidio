.class public interface abstract Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;",
        "",
        "create",
        "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;",
        "drmSessionManagerProvider",
        "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
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
.method public abstract create(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;)Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;
    .param p1    # Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
