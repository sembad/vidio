.class public final synthetic Lcom/vidio/android/identity/ui/otpverification/e;
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
    iput p2, p0, Lcom/vidio/android/identity/ui/otpverification/e;->c:I

    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/otpverification/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/identity/ui/otpverification/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzs/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lzs/a;->B()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;

    .line 17
    .line 18
    sget v0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->J:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->b()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
