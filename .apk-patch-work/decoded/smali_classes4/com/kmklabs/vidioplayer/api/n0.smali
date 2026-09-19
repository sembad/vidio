.class public final synthetic Lcom/kmklabs/vidioplayer/api/n0;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/n0;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/n0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/n0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/n0;->d:Ljava/lang/Object;

    check-cast v0, Lr2/i0;

    invoke-static {v0}, Lr2/i0;->T2(Lr2/i0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/n0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->a(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
