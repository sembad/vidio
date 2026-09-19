.class public final synthetic Lcom/kmklabs/vidioplayer/api/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/b1;->c:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/b1;->c:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->Y(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    return-void
.end method
