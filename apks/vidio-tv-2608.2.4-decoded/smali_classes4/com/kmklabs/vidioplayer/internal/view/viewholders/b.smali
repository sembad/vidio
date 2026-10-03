.class public final synthetic Lcom/kmklabs/vidioplayer/internal/view/viewholders/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/b;->d:Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/b;->e:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/b;->d:Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/view/viewholders/b;->e:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;

    invoke-static {v0, v1, p1}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;->b(Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;Landroid/view/View;)V

    return-void
.end method
