.class public final Lcom/vidio/android/tv/webview/g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vidio/android/tv/webview/TvReactWebViewActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/webview/TvReactWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/webview/g;->a:Lcom/vidio/android/tv/webview/TvReactWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vidio/android/tv/webview/g;->a:Lcom/vidio/android/tv/webview/TvReactWebViewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vidio/android/tv/webview/TvReactWebViewActivity;->T(Lcom/vidio/android/tv/webview/TvReactWebViewActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vidio/android/tv/webview/g;->a:Lcom/vidio/android/tv/webview/TvReactWebViewActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/vidio/android/tv/webview/TvReactWebViewActivity;->T(Lcom/vidio/android/tv/webview/TvReactWebViewActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
