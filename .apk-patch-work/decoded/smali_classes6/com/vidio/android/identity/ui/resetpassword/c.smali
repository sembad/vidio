.class public final synthetic Lcom/vidio/android/identity/ui/resetpassword/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/identity/ui/resetpassword/c;->c:Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->I:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/identity/ui/resetpassword/c;->c:Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/identity/ui/resetpassword/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/android/identity/ui/resetpassword/e;->J()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
