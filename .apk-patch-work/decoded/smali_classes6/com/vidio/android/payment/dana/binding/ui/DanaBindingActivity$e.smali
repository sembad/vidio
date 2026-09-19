.class public final Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$e;->a:Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$e;->a:Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->t1(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->s1(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)Lwt/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lwt/a;->u()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$e;->a:Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->s1(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)Lwt/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lwt/a;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$e;->a:Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->s1(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)Lwt/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p2, "Unknown url"

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, v0, p2, p3}, Lwt/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity$e;->a:Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->s1(Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;)Lwt/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p2, "Unknown url"

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, p3}, Lwt/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
