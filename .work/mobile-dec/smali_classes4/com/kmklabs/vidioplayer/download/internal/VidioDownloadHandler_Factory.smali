.class public final Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;
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

.field private final dataSourceFactoryProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroidx/media3/datasource/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchersProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lf70/u;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManagerProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final forceL3PolicyProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lhu/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaItemCreatorProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final vidioDrmManagerProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroid/content/Context;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
            ">;",
            "La90/f<",
            "Lhu/a;",
            ">;",
            "La90/f<",
            "Landroidx/media3/datasource/b$a;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;",
            ">;",
            "La90/f<",
            "Lf70/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->contextProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->drmSessionManagerProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->forceL3PolicyProvider:La90/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->dataSourceFactoryProvider:La90/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->vidioDrmManagerProvider:La90/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->mediaItemCreatorProvider:La90/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->dispatchersProvider:La90/f;

    .line 17
    .line 18
    return-void
.end method

.method public static create(La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;)Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroid/content/Context;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
            ">;",
            "La90/f<",
            "Lhu/a;",
            ">;",
            "La90/f<",
            "Landroidx/media3/datasource/b$a;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;",
            ">;",
            "La90/f<",
            "Lf70/u;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;-><init>(La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;La90/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lhu/a;Landroidx/media3/datasource/b$a;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;Lf70/u;)Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;
    .locals 8

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;-><init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lhu/a;Landroidx/media3/datasource/b$a;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->contextProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->drmSessionManagerProvider:La90/f;

    .line 11
    .line 12
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->forceL3PolicyProvider:La90/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lhu/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->dataSourceFactoryProvider:La90/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroidx/media3/datasource/b$a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->vidioDrmManagerProvider:La90/f;

    .line 38
    .line 39
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->mediaItemCreatorProvider:La90/f;

    .line 47
    .line 48
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->dispatchersProvider:La90/f;

    .line 56
    .line 57
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lf70/u;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->newInstance(Landroid/content/Context;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Lhu/a;Landroidx/media3/datasource/b$a;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;Lf70/u;)Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler_Factory;->get()Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;

    move-result-object v0

    return-object v0
.end method
