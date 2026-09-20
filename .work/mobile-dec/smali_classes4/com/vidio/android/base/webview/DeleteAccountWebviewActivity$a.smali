.class public final Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$a;->a:Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;

    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/base/webview/n1;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/vidio/android/base/webview/WebViewActivity;->M:Lu60/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, v1}, Lcom/vidio/android/base/webview/n1;-><init>(Landroid/webkit/WebView;Lcom/vidio/android/base/webview/u0;Lu60/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "webViewTracker"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public backAction()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$a;->a:Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/android/base/webview/c;-><init>(Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final submitDeleteAccount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$a;->a:Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;->J1(Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;)Lcom/vidio/android/base/webview/DeleteAccountViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vidio/android/base/webview/DeleteAccountViewModel;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
