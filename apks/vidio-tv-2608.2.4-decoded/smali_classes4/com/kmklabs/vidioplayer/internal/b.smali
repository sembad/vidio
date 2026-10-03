.class public final synthetic Lcom/kmklabs/vidioplayer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger$accept$1;->e(Landroid/media/MediaCodecInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
