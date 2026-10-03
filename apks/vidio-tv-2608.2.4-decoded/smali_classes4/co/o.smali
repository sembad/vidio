.class public final synthetic Lco/o;
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
    iput p2, p0, Lco/o;->d:I

    iput-object p1, p0, Lco/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lco/o;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lco/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;

    .line 9
    .line 10
    sget v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->h0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljq/m;->b(Landroid/view/LayoutInflater;)Ljq/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->d(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Lkotlin/time/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v1, Lzn/d;

    .line 29
    .line 30
    new-instance v0, Lco/n;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lco/n;-><init>(Lzn/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
