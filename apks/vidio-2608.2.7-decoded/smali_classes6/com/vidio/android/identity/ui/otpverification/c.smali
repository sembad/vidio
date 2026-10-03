.class public final synthetic Lcom/vidio/android/identity/ui/otpverification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/identity/ui/otpverification/c;->c:I

    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/otpverification/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/identity/ui/otpverification/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lm2/e;

    .line 9
    .line 10
    invoke-static {v1}, Lm2/e;->c(Lm2/e;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v1, Lnc0/b;

    .line 16
    .line 17
    check-cast p1, Lo8/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Le20/f;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Le20/f;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Le20/g;

    .line 32
    .line 33
    invoke-direct {v3, v1, v1}, Le20/g;-><init>(Ljava/util/List;Lnc0/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ls3/i;

    .line 37
    .line 38
    const v4, -0x53c3d895

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v1, v4, v3, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v1}, Lo8/w;->a(ILe20/f;Ls3/i;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast v1, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    sget v0, Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;->J:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "input_method"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/vidio/common/ui/BaseActivity;->p1()Lpz/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/vidio/android/identity/ui/otpverification/i;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/vidio/android/identity/ui/otpverification/i;->P(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
