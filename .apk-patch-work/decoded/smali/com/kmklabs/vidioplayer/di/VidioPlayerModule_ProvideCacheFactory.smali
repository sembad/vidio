.class public final Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;
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
.field private final contextProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lq9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;


# direct methods
.method private constructor <init>(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;",
            "La90/f<",
            "Landroid/content/Context;",
            ">;",
            "La90/f<",
            "Lq9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;->module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;->contextProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;->databaseProvider:La90/f;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;La90/f;La90/f;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;",
            "La90/f<",
            "Landroid/content/Context;",
            ">;",
            "La90/f<",
            "Lq9/a;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;-><init>(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;La90/f;La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideCache(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;Lq9/a;)Landroidx/media3/datasource/cache/Cache;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;->provideCache(Landroid/content/Context;Lq9/a;)Landroidx/media3/datasource/cache/Cache;

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
.method public get()Landroidx/media3/datasource/cache/Cache;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;->module:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;->contextProvider:La90/f;

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
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;->databaseProvider:La90/f;

    .line 12
    .line 13
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lq9/a;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;->provideCache(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;Lq9/a;)Landroidx/media3/datasource/cache/Cache;

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
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;->get()Landroidx/media3/datasource/cache/Cache;

    move-result-object v0

    return-object v0
.end method
