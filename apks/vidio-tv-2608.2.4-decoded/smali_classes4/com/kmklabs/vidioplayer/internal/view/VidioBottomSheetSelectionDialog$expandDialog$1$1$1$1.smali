.class public final Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog$expandDialog$1$1$1$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->expandDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog$expandDialog$1$1$1$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onSlide",
        "(Landroid/view/View;F)V",
        "",
        "state",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog$expandDialog$1$1$1$1;->this$0:Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog$expandDialog$1$1$1$1;->this$0:Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
