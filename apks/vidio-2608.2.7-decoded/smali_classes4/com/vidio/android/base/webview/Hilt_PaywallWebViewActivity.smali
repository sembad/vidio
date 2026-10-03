.class public abstract Lcom/vidio/android/base/webview/Hilt_PaywallWebViewActivity;
.super Lcom/vidio/android/base/webview/WebViewActivity;
.source "SourceFile"


# instance fields
.field private Q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/base/webview/WebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vidio/android/base/webview/Hilt_PaywallWebViewActivity;->Q:Z

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/base/webview/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/i;-><init>(Lcom/vidio/android/base/webview/Hilt_PaywallWebViewActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lg/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final q1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/base/webview/Hilt_PaywallWebViewActivity;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vidio/android/base/webview/Hilt_PaywallWebViewActivity;->Q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/Hilt_WebViewActivity;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vidio/android/base/webview/b0;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/vidio/android/base/webview/b0;->u(Lcom/vidio/android/base/webview/PaywallWebViewActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
