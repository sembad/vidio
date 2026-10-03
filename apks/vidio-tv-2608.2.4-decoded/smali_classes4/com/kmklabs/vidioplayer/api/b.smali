.class public final synthetic Lcom/kmklabs/vidioplayer/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/c;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/b;->d:Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    return-void
.end method


# virtual methods
.method public final getAdOverlayInfos()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/b;->d:Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->c(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
