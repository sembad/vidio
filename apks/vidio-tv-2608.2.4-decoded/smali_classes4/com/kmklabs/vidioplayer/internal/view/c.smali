.class public final synthetic Lcom/kmklabs/vidioplayer/internal/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/c;->a:Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/c;->a:Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->e(Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
