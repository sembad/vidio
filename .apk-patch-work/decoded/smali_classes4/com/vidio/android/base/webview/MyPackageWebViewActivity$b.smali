.class public final Lcom/vidio/android/base/webview/MyPackageWebViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/base/webview/MyPackageWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/base/webview/MyPackageWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Lcom/vidio/android/base/webview/MyPackageWebViewActivity;
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
    iput-object p1, p0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$b;->a:Lcom/vidio/android/base/webview/MyPackageWebViewActivity;

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
    new-instance v0, Lcom/vidio/android/base/webview/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$b;->a:Lcom/vidio/android/base/webview/MyPackageWebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/android/base/webview/m;-><init>(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancelSubscription(Ljava/lang/String;)V
    .locals 5
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
    iget-object v0, p0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$b;->a:Lcom/vidio/android/base/webview/MyPackageWebViewActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/vidio/android/base/webview/MyPackageWebViewActivity;->K1(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)Lcom/vidio/android/base/webview/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/vidio/android/base/webview/MyPackageData;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lon/c;->a:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/vidio/android/base/webview/MyPackageData;

    .line 34
    .line 35
    sget-object v1, Lg70/a;->a:Lg70/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/MyPackageData;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lg70/a;->f(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/vidio/android/base/webview/q$a$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/MyPackageData;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int p1, v3

    .line 59
    invoke-direct {v2, p1, v1}, Lcom/vidio/android/base/webview/q$a$a;-><init>(ILjava/util/Date;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lpz/z;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v0, "MyPackageWebViewViewModel"

    .line 68
    .line 69
    const-string v1, "failed to parse json object"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final showSwitchProfilePage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$b;->a:Lcom/vidio/android/base/webview/MyPackageWebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vidio/android/base/webview/MyPackageWebViewActivity;->K1(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)Lcom/vidio/android/base/webview/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vidio/android/base/webview/q$a$b;->a:Lcom/vidio/android/base/webview/q$a$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
