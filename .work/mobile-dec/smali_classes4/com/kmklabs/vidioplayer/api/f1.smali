.class public final synthetic Lcom/kmklabs/vidioplayer/api/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/f1;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/f1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/f1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/f1;->d:Ljava/lang/Object;

    check-cast v0, Lp1/n1;

    invoke-static {v0}, Lp1/n1;->h(Lp1/n1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/f1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->L(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
