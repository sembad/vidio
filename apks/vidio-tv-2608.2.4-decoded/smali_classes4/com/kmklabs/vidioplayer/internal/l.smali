.class public final synthetic Lcom/kmklabs/vidioplayer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/internal/l;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/l;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/l;->e:Ljava/lang/Object;

    check-cast v0, Ln00/g0;

    check-cast p1, Lcom/vidio/platform/gateway/websocket/model/MessageResponse;

    invoke-static {v0, p1}, Ln00/g0;->b(Ln00/g0;Lcom/vidio/platform/gateway/websocket/model/MessageResponse;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->z(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/CurrentDecoder;)Lcom/kmklabs/vidioplayer/api/CurrentDecoder;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
