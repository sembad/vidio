.class public final Lcom/vidio/android/base/webview/MyPackageWebViewActivity$c;
.super Lcom/vidio/android/base/webview/WebViewActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/base/webview/MyPackageWebViewActivity;->y1()Lcom/vidio/android/base/webview/WebViewActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vidio/android/base/webview/MyPackageWebViewActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$c;->b:Lcom/vidio/android/base/webview/MyPackageWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vidio/android/base/webview/WebViewActivity$b;-><init>(Lcom/vidio/android/base/webview/WebViewActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lzu/f0;

    .line 25
    .line 26
    invoke-direct {v1}, Lzu/f0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lzu/f0;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$c;->b:Lcom/vidio/android/base/webview/MyPackageWebViewActivity;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$c$a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$c$a;-><init>(Lzu/f0;Ljava/lang/String;Lcom/vidio/android/base/webview/MyPackageWebViewActivity;Ltb0/c;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p2, v3, v3, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/vidio/android/base/webview/WebViewActivity$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method
