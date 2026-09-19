.class public final Lcom/vidio/android/base/webview/PaywallWebViewActivity$c;
.super Lcom/vidio/android/base/webview/WebViewActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/base/webview/PaywallWebViewActivity;->y1()Lcom/vidio/android/base/webview/WebViewActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vidio/android/base/webview/PaywallWebViewActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/base/webview/PaywallWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity$c;->b:Lcom/vidio/android/base/webview/PaywallWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vidio/android/base/webview/WebViewActivity$b;-><init>(Lcom/vidio/android/base/webview/WebViewActivity;)V

    .line 4
    .line 5
    .line 6
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
    invoke-super {p0, p1, p2}, Lcom/vidio/android/base/webview/WebViewActivity$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity$c;->b:Lcom/vidio/android/base/webview/PaywallWebViewActivity;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->S:Lcom/vidio/android/base/webview/u;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "loadTimeTracer"

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/vidio/android/base/webview/u;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->S:Lcom/vidio/android/base/webview/u;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/u;->stop()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vidio/android/base/webview/WebViewActivity$b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/base/webview/PaywallWebViewActivity$c;->b:Lcom/vidio/android/base/webview/PaywallWebViewActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->S:Lcom/vidio/android/base/webview/u;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/u;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "loadTimeTracer"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
