.class final Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity$a;->a:Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;

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
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;->i0:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity$a;->a:Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "campaign.id"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/vidio/android/tv/webview/d;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, p2, v2}, Lcom/vidio/android/tv/webview/d;-><init>(Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;Ljava/lang/String;Ll60/b;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xf

    .line 32
    .line 33
    invoke-static {v0, v2, v2, v1, p1}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity$a;->a:Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/vidio/android/tv/webview/c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p2, p1, v2}, Lcom/vidio/android/tv/webview/c;-><init>(Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;Ljava/lang/String;Ll60/b;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lh60/e;
    .end annotation

    if-nez p2, :cond_0

    .line 36
    const-string p2, ""

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity$a;->a:Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;

    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v1, Lcom/vidio/android/tv/webview/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/vidio/android/tv/webview/c;-><init>(Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;Ljava/lang/String;Ll60/b;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    const/4 p1, 0x1

    return p1
.end method
