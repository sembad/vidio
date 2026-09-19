.class public final synthetic Lcom/kmklabs/vidioplayer/api/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/i1;->c:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/i1;->c:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->W(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V

    return-void
.end method
