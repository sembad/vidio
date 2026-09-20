.class public final Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;
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
.field private final cacheProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroidx/media3/datasource/cache/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final httpDataSourceFactoryProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroidx/media3/datasource/f;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;


# direct methods
.method private constructor <init>(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;La90/f;La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;",
            "La90/f<",
            "Landroid/content/Context;",
            ">;",
            "La90/f<",
            "Landroidx/media3/datasource/f;",
            ">;",
            "La90/f<",
            "Landroidx/media3/datasource/cache/Cache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;->module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;->contextProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;->httpDataSourceFactoryProvider:La90/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;->cacheProvider:La90/f;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;La90/f;La90/f;La90/f;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;",
            "La90/f<",
            "Landroid/content/Context;",
            ">;",
            "La90/f<",
            "Landroidx/media3/datasource/f;",
            ">;",
            "La90/f<",
            "Landroidx/media3/datasource/cache/Cache;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;-><init>(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;La90/f;La90/f;La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideDataSourceFactory(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;Landroidx/media3/datasource/f;Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;->provideDataSourceFactory(Landroid/content/Context;Landroidx/media3/datasource/f;Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La90/e;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Landroidx/media3/datasource/cache/a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;->module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;->contextProvider:La90/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;->httpDataSourceFactoryProvider:La90/f;

    .line 12
    .line 13
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/datasource/f;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;->cacheProvider:La90/f;

    .line 20
    .line 21
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media3/datasource/cache/Cache;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;->provideDataSourceFactory(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;Landroidx/media3/datasource/f;Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;->get()Landroidx/media3/datasource/cache/a$a;

    move-result-object v0

    return-object v0
.end method
