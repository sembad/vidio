.class public final synthetic Lcom/kmklabs/vidioplayer/api/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/n0;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/n0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/n0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/n0;->e:Ljava/lang/Object;

    check-cast v0, Lix/c;

    invoke-static {v0}, Lix/c;->a(Lix/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/n0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->b(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
