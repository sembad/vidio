.class public final synthetic Lcom/vidio/android/identity/ui/otpverification/d;
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
    iput p2, p0, Lcom/vidio/android/identity/ui/otpverification/d;->c:I

    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/otpverification/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/identity/ui/otpverification/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt5/c;

    .line 9
    .line 10
    invoke-static {v1}, Lt5/c;->a(Lt5/c;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;

    .line 16
    .line 17
    sget v0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->J:I

    .line 18
    .line 19
    sget v0, Lcom/vidio/android/base/webview/WebViewActivity;->P:I

    .line 20
    .line 21
    const v0, 0x7f130029

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x74

    .line 32
    .line 33
    const-string v3, "https://support.vidio.com/support/solutions/folders/43000600806"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v1, v3, v0, v4}, Lcom/vidio/android/base/webview/WebViewActivity$a;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/vidio/common/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
