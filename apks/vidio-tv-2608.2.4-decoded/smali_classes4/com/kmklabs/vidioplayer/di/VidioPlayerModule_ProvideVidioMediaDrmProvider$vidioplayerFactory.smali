.class public final Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

.field private final vidioDrmSessionManagerProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Ls30/f;Ls30/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
            ">;",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;->module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;->vidioDrmSessionManagerProvider:Ls30/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;->factoryProvider:Ls30/f;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Ls30/f;Ls30/f;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
            ">;",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;-><init>(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Ls30/f;Ls30/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideVidioMediaDrmProvider$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;)Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;->provideVidioMediaDrmProvider$vidioplayer(Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;)Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;->module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;->vidioDrmSessionManagerProvider:Ls30/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;->factoryProvider:Ls30/f;

    .line 12
    .line 13
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;->provideVidioMediaDrmProvider$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;)Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideVidioMediaDrmProvider$vidioplayerFactory;->get()Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;

    move-result-object v0

    return-object v0
.end method
