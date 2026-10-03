.class public final Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final storeProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;",
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
            "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl_Factory;->storeProvider:La90/f;

    .line 5
    .line 6
    return-void
.end method

.method public static create(La90/f;)Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl_Factory;-><init>(La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;)Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;-><init>(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;)Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl_Factory;->storeProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl_Factory;->newInstance(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;)Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
