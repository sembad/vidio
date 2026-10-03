.class public final synthetic Lcom/kmklabs/vidioplayer/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/j;->c:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/j;->c:Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$Factory;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->r(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$Factory;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    move-result-object p1

    return-object p1
.end method
