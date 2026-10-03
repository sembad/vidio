.class public final Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dispatcherProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Le20/r;",
            ">;"
        }
    .end annotation
.end field

.field private final getVideoThumbnailsUseCaseProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lcom/vidio/domain/usecase/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ls30/f;Ls30/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Lcom/vidio/domain/usecase/a2;",
            ">;",
            "Ls30/f<",
            "Le20/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel_Factory;->getVideoThumbnailsUseCaseProvider:Ls30/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel_Factory;->dispatcherProvider:Ls30/f;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ls30/f;Ls30/f;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Lcom/vidio/domain/usecase/a2;",
            ">;",
            "Ls30/f<",
            "Le20/r;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel_Factory;-><init>(Ls30/f;Ls30/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(JLcom/vidio/domain/usecase/a2;Le20/r;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;-><init>(JLcom/vidio/domain/usecase/a2;Le20/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(J)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel_Factory;->getVideoThumbnailsUseCaseProvider:Ls30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/domain/usecase/a2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel_Factory;->dispatcherProvider:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le20/r;

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel_Factory;->newInstance(JLcom/vidio/domain/usecase/a2;Le20/r;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
