.class public final synthetic Lcom/kmklabs/vidioplayer/internal/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/internal/view/a;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/view/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/view/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/vidio/android/tv/indihome/IndihomePhoneNumberNotFoundBannerActivity;

    .line 9
    .line 10
    sget p1, Lcom/vidio/android/tv/indihome/IndihomePhoneNumberNotFoundBannerActivity;->d0:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->g(Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
