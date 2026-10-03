.class public final synthetic Lcom/kmklabs/vidioplayer/api/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/x0;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    iput p2, p0, Lcom/kmklabs/vidioplayer/api/x0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/x0;->d:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    iget v1, p0, Lcom/kmklabs/vidioplayer/api/x0;->e:I

    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->B(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;I)V

    return-void
.end method
