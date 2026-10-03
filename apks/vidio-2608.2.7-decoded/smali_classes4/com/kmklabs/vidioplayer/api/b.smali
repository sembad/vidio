.class public final synthetic Lcom/kmklabs/vidioplayer/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/d;
.implements Lsa0/g;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgo/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->c(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
