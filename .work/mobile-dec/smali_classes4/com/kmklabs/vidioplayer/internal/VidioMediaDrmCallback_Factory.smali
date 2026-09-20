.class public final Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final httpDataSourceFactoryProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroidx/media3/datasource/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroidx/media3/datasource/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback_Factory;->httpDataSourceFactoryProvider:La90/f;

    .line 5
    .line 6
    return-void
.end method

.method public static create(La90/f;)Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroidx/media3/datasource/f;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback_Factory;-><init>(La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroidx/media3/datasource/f;Ljava/lang/String;Z)Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;-><init>(Landroidx/media3/datasource/f;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Z)Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback_Factory;->httpDataSourceFactoryProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/f;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback_Factory;->newInstance(Landroidx/media3/datasource/f;Ljava/lang/String;Z)Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
