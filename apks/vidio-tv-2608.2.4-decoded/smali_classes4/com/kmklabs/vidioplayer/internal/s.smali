.class public final synthetic Lcom/kmklabs/vidioplayer/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->I(Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    move-result-object p1

    return-object p1
.end method
