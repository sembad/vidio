.class public final synthetic Lcom/vidio/android/tv/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/webview/b;->a:Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;

    return-void
.end method


# virtual methods
.method public final a(Lub/j;)V
    .locals 4

    .line 1
    sget p1, Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;->i0:I

    .line 2
    .line 3
    new-instance p1, Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/webview/b;->a:Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f06046e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/vidio/android/tv/webview/f;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;->h0:Lt10/f;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lcom/vidio/android/tv/webview/f;-><init>(Lcom/vidio/android/tv/webview/h;Lt10/f;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity$a;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity$a;-><init>(Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const-string v3, "tv-android/2608.2.4"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "Android"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "campaign.url"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    const-string p1, "webViewTracker"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method
