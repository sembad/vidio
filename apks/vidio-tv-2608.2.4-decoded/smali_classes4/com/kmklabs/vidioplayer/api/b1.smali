.class public final synthetic Lcom/kmklabs/vidioplayer/api/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/b1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/b1;->e:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/b1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/b1;->e:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->X(Landroid/content/Context;Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;

    move-result-object v0

    return-object v0
.end method
