.class public final Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# instance fields
.field private final playerAdComponentsFactoryProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lmu/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final playerConfiguratorComponentsFactoryProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lmu/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final playerControlComponentsFactoryProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lmu/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private final playerCoreComponentsFactoryProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lmu/s0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final playerTrackComponentsFactoryProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lmu/w0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;La90/f;La90/f;La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lmu/s0$a;",
            ">;",
            "La90/f<",
            "Lmu/w0$a;",
            ">;",
            "La90/f<",
            "Lmu/g$a;",
            ">;",
            "La90/f<",
            "Lmu/y$a;",
            ">;",
            "La90/f<",
            "Lmu/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->playerCoreComponentsFactoryProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->playerTrackComponentsFactoryProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->playerConfiguratorComponentsFactoryProvider:La90/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->playerControlComponentsFactoryProvider:La90/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->playerAdComponentsFactoryProvider:La90/f;

    .line 13
    .line 14
    return-void
.end method

.method public static create(La90/f;La90/f;La90/f;La90/f;La90/f;)Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lmu/s0$a;",
            ">;",
            "La90/f<",
            "Lmu/w0$a;",
            ">;",
            "La90/f<",
            "Lmu/g$a;",
            ">;",
            "La90/f<",
            "Lmu/y$a;",
            ">;",
            "La90/f<",
            "Lmu/d$a;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;-><init>(La90/f;La90/f;La90/f;La90/f;La90/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static provideVidioPlayerFactory$vidioplayer(Lmu/s0$a;Lmu/w0$a;Lmu/g$a;Lmu/y$a;Lmu/d$a;)Lsu/f;
    .locals 6

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;->INSTANCE:Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule;->provideVidioPlayerFactory$vidioplayer(Lmu/s0$a;Lmu/w0$a;Lmu/g$a;Lmu/y$a;Lmu/d$a;)Lsu/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, La90/e;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->get()Lsu/f;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsu/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->playerCoreComponentsFactoryProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmu/s0$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->playerTrackComponentsFactoryProvider:La90/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmu/w0$a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->playerConfiguratorComponentsFactoryProvider:La90/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmu/g$a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->playerControlComponentsFactoryProvider:La90/f;

    .line 26
    .line 27
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmu/y$a;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->playerAdComponentsFactoryProvider:La90/f;

    .line 34
    .line 35
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lmu/d$a;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->provideVidioPlayerFactory$vidioplayer(Lmu/s0$a;Lmu/w0$a;Lmu/g$a;Lmu/y$a;Lmu/d$a;)Lsu/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
