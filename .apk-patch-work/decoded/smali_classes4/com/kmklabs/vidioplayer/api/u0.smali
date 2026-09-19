.class public final synthetic Lcom/kmklabs/vidioplayer/api/u0;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/u0;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/u0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/u0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/u0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/vidio/android/shorts/g2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Lcom/vidio/android/shorts/g2;->a(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;

    .line 18
    .line 19
    sget v0, Lcom/vidio/android/subscription/detail/activesubscription/ActiveSubscriptionDetailActivity;->J:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast v1, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->S(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lvc0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
