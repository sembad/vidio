.class public final Lcom/vidio/android/base/webview/m0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vidio/android/base/webview/VidioWebView;

.field final synthetic b:Lcom/vidio/android/base/webview/s0;


# direct methods
.method constructor <init>(Lcom/vidio/android/base/webview/VidioWebView;Lcom/vidio/android/base/webview/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/base/webview/m0;->a:Lcom/vidio/android/base/webview/VidioWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/base/webview/m0;->b:Lcom/vidio/android/base/webview/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/vidio/android/base/webview/m0;->a:Lcom/vidio/android/base/webview/VidioWebView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/vidio/android/base/webview/VidioWebView;->a(Lcom/vidio/android/base/webview/VidioWebView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/vidio/android/base/webview/m0;->b:Lcom/vidio/android/base/webview/s0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vidio/android/base/webview/s0;->l()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/vidio/android/base/webview/s0;->k()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p2}, Lcom/vidio/android/base/webview/VidioWebView;->d(Lcom/vidio/android/base/webview/VidioWebView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, p0, Lcom/vidio/android/base/webview/m0;->a:Lcom/vidio/android/base/webview/VidioWebView;

    .line 37
    .line 38
    invoke-static {v0, p2, v1, p3}, Lcom/vidio/android/base/webview/VidioWebView;->c(Lcom/vidio/android/base/webview/VidioWebView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/vidio/android/base/webview/VidioWebView;->b(Lcom/vidio/android/base/webview/VidioWebView;Landroid/webkit/WebView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iget-object p3, p0, Lcom/vidio/android/base/webview/m0;->a:Lcom/vidio/android/base/webview/VidioWebView;

    .line 38
    .line 39
    invoke-static {p3, p2, v1, v0}, Lcom/vidio/android/base/webview/VidioWebView;->c(Lcom/vidio/android/base/webview/VidioWebView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/vidio/android/base/webview/VidioWebView;->b(Lcom/vidio/android/base/webview/VidioWebView;Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
