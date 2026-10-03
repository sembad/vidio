.class public final synthetic Lcom/vidio/android/identity/ui/otpverification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/b;->c:Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/identity/ui/otpverification/b;->c:Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/android/identity/ui/otpverification/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/identity/ui/otpverification/i;->O()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
