.class public final Lqt/x;
.super Lqt/i;
.source "SourceFile"


# instance fields
.field private final c:Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/x;->c:Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lqt/x;->c:Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
