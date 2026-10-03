.class public final synthetic Lcom/kmklabs/vidioplayer/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/f;->d:Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/f;->d:Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->a(Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;)Lcom/kmklabs/vidioplayer/api/VidioSubtitleListener;

    move-result-object v0

    return-object v0
.end method
