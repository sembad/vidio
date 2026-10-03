.class final Lcom/vidio/android/base/webview/a0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.base.webview.PaywallWebViewActivity$openNativeGPB$1"
    f = "PaywallWebViewActivity.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/base/webview/PaywallWebViewActivity;

.field final synthetic e:Lcom/vidio/playbilling/PaymentInput$MainPackage;


# direct methods
.method constructor <init>(Lcom/vidio/android/base/webview/PaywallWebViewActivity;Lcom/vidio/playbilling/PaymentInput$MainPackage;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/base/webview/PaywallWebViewActivity;",
            "Lcom/vidio/playbilling/PaymentInput$MainPackage;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/base/webview/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/base/webview/a0;->d:Lcom/vidio/android/base/webview/PaywallWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/base/webview/a0;->e:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/base/webview/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/base/webview/a0;->d:Lcom/vidio/android/base/webview/PaywallWebViewActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/base/webview/a0;->e:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/base/webview/a0;-><init>(Lcom/vidio/android/base/webview/PaywallWebViewActivity;Lcom/vidio/playbilling/PaymentInput$MainPackage;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/base/webview/a0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/base/webview/a0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/base/webview/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/base/webview/a0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/base/webview/a0;->d:Lcom/vidio/android/base/webview/PaywallWebViewActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->R:Lhr/j;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iput v2, p0, Lcom/vidio/android/base/webview/a0;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/android/base/webview/a0;->e:Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v1, p0}, Lhr/j;->d(Landroidx/lifecycle/y;Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lhr/j$a;

    .line 42
    .line 43
    instance-of v0, p1, Lhr/j$a$d;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->L1()Lcom/vidio/android/base/webview/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "payment_result"

    .line 53
    .line 54
    const-string v4, "success"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4}, Lcom/vidio/android/base/webview/v;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->L1()Lcom/vidio/android/base/webview/v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/vidio/android/base/webview/v;->stop()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->J1(Lcom/vidio/android/base/webview/PaywallWebViewActivity;)Lcom/vidio/android/base/webview/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p1, Lhr/j$a$d;

    .line 71
    .line 72
    invoke-virtual {p1}, Lhr/j$a$d;->a()Lz60/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/vidio/android/base/webview/h0;->A(Lz60/j;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of p1, p1, Lhr/j$a$a;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->L1()Lcom/vidio/android/base/webview/v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/v;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->L1()Lcom/vidio/android/base/webview/v;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/v;->stop()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v3}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->L1()Lcom/vidio/android/base/webview/v;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/v;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->L1()Lcom/vidio/android/base/webview/v;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/v;->stop()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    const-string p1, "mobilePayment"

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1
.end method
