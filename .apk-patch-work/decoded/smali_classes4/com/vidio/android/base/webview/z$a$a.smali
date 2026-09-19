.class final Lcom/vidio/android/base/webview/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/base/webview/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/base/webview/PaywallWebViewActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/base/webview/PaywallWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/base/webview/z$a$a;->c:Lcom/vidio/android/base/webview/PaywallWebViewActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/vidio/android/base/webview/h0$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/base/webview/h0$a$c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/base/webview/z$a$a;->c:Lcom/vidio/android/base/webview/PaywallWebViewActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/vidio/android/base/webview/h0$a$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/h0$a$c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/android/base/webview/WebViewActivity;->A1()Lvp/u;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lvp/u;->f:Landroid/webkit/WebView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/base/webview/h0$a$e;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->K1(Lcom/vidio/android/base/webview/PaywallWebViewActivity;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of p2, p1, Lcom/vidio/android/base/webview/h0$a$b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lcom/vidio/android/base/webview/h0$a$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/h0$a$b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget p1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->L1()Lcom/vidio/android/base/webview/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/v;->start()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "content_type"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "content_id"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Checkout;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$Checkout;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Referrer;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v3, 0xd8

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v2 .. v8}, Lcom/vidio/playbilling/PaymentInput$MainPackage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/vidio/android/base/webview/a0;

    .line 104
    .line 105
    invoke-direct {p2, v0, v2, v1}, Lcom/vidio/android/base/webview/a0;-><init>(Lcom/vidio/android/base/webview/PaywallWebViewActivity;Lcom/vidio/playbilling/PaymentInput$MainPackage;Ltb0/c;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {p1, v1, v1, p2, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    instance-of p2, p1, Lcom/vidio/android/base/webview/h0$a$d;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    sget p1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/vidio/android/base/webview/WebViewActivity;->A1()Lvp/u;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lvp/u;->f:Landroid/webkit/WebView;

    .line 124
    .line 125
    iget-object p2, v0, Lcom/vidio/android/base/webview/WebViewActivity;->M:Lu60/l;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    new-instance v1, Lcom/vidio/android/base/webview/t;

    .line 130
    .line 131
    invoke-direct {v1, p1, p2, v0}, Lcom/vidio/android/base/webview/t;-><init>(Landroid/webkit/WebView;Lu60/l;Lcom/vidio/android/base/webview/w;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "Android"

    .line 135
    .line 136
    invoke-virtual {p1, v1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string p1, "webViewTracker"

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    instance-of p2, p1, Lcom/vidio/android/base/webview/h0$a$a;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/vidio/android/base/webview/WebViewActivity;->A1()Lvp/u;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p2, p2, Lvp/u;->f:Landroid/webkit/WebView;

    .line 155
    .line 156
    check-cast p1, Lcom/vidio/android/base/webview/h0$a$a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/h0$a$a;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
