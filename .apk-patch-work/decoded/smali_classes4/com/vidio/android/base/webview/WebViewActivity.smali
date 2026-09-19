.class public Lcom/vidio/android/base/webview/WebViewActivity;
.super Lcom/vidio/android/base/webview/Hilt_WebViewActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;
.implements Lcom/vidio/android/base/webview/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/base/webview/WebViewActivity$a;,
        Lcom/vidio/android/base/webview/WebViewActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/base/webview/WebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lbo/g;",
        "Lcom/vidio/android/base/webview/u0;",
        "<init>",
        "()V",
        "b",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field private H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/result/ActivityResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lqw/h0;

.field public L:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field public M:Lu60/l;

.field public N:Landroid/webkit/CookieManager;

.field public O:Loz/s$a;

.field private v:Lvp/u;

.field private final w:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/base/webview/Hilt_WebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/base/webview/WebViewActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/WebViewActivity$c;-><init>(Lcom/vidio/android/base/webview/WebViewActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/base/webview/o1;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/base/webview/WebViewActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/base/webview/WebViewActivity$d;-><init>(Lcom/vidio/android/base/webview/WebViewActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/base/webview/WebViewActivity$e;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/base/webview/WebViewActivity$e;-><init>(Lcom/vidio/android/base/webview/WebViewActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->w:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    return-void
.end method

.method public static r1(Lcom/vidio/android/base/webview/WebViewActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static s1(Lcom/vidio/android/base/webview/WebViewActivity;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->K:Lqw/h0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqw/h0;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "vidioChromeClient"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const p1, 0x7f130783

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f13028f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x72

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Ljx/z;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)Landroidx/appcompat/app/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static t1(Lcom/vidio/android/base/webview/WebViewActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->J:Lh/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "requestCameraPermissionLauncher"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final synthetic u1(Lcom/vidio/android/base/webview/WebViewActivity;)Lvp/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final v1(Lcom/vidio/android/base/webview/WebViewActivity;)Lcom/vidio/android/base/webview/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->w:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/base/webview/o1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final w1(Lcom/vidio/android/base/webview/WebViewActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/u;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->E1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "binding"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final A1()Lvp/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method protected B1(Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->M:Lu60/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/android/base/webview/n1;-><init>(Landroid/webkit/WebView;Lcom/vidio/android/base/webview/u0;Lu60/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p1, "webViewTracker"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method protected final C1()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const-string v3, "extra.screen.name"

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-class v1, Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Parcelable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    check-cast v0, Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 35
    .line 36
    :goto_0
    check-cast v0, Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 37
    .line 38
    return-object v0
.end method

.method protected D1()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lvp/u;->f:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->y1()Lcom/vidio/android/base/webview/WebViewActivity$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/vidio/android/base/webview/WebViewActivity;->K:Lqw/h0;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/vidio/android/base/webview/WebViewActivity;->B1(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Android"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "vidioChromeClient"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    const-string v0, "binding"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.vidio.android.extra_url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->w:Landroidx/lifecycle/a1;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vidio/android/base/webview/o1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/vidio/android/base/webview/o1;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final F1(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/result/ActivityResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/vidio/android/base/webview/WebViewActivity;->H:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/vidio/android/base/webview/WebViewActivity;->I:Lh/c;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lh/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "activityResultLauncher"

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

.method public final G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v1, 0x58

    .line 8
    .line 9
    const-string v3, "webview"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->L:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->j(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "sharingCapabilities"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method protected final G1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.vidio.android.extra_show_toolbar"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lvp/u;->e:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->o1(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m1()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->o()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->n()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lvp/u;->e:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    const v1, 0x7f08048e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v0, v1, Lvp/u;->e:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "com.vidio.android.extra_title"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, Lvp/u;->e:Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->W(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/u;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lvp/u;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.vidio.android.extra_show_loading_indicator"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "binding"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final n0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/w0;-><init>(Lcom/vidio/android/base/webview/WebViewActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/base/webview/Hilt_WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Li/d;

    .line 13
    .line 14
    invoke-direct {p1}, Li/a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/vidio/android/base/webview/x0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/vidio/android/base/webview/x0;-><init>(Lcom/vidio/android/base/webview/WebViewActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->I:Lh/c;

    .line 30
    .line 31
    new-instance p1, Li/c;

    .line 32
    .line 33
    invoke-direct {p1}, Li/a;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/vidio/android/base/webview/y0;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/vidio/android/base/webview/y0;-><init>(Lcom/vidio/android/base/webview/WebViewActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->J:Lh/c;

    .line 49
    .line 50
    new-instance p1, Lqw/h0;

    .line 51
    .line 52
    new-instance v2, Lbu/h;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v3}, Lbu/h;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, v2}, Lqw/h0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/vidio/android/base/webview/j1;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/vidio/android/base/webview/j1;-><init>(Lh/b;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/vidio/android/base/webview/h1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v2, v4}, Lcom/vidio/android/base/webview/h1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lqw/h0;->b(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->K:Lqw/h0;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lvp/u;->b(Landroid/view/LayoutInflater;)Lvp/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 86
    .line 87
    invoke-virtual {p1}, Lvp/u;->a()Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->G1()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->L:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->h(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->D1()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v2, "com.vidio.android.extra_custom_error_page"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v2, 0x1

    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p1, Lvp/u;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 127
    .line 128
    new-array v3, v3, [Landroidx/compose/runtime/g3;

    .line 129
    .line 130
    new-instance v4, Lcom/vidio/android/base/webview/a1;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lcom/vidio/android/base/webview/a1;-><init>(Lcom/vidio/android/base/webview/WebViewActivity;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ls3/i;

    .line 136
    .line 137
    const v6, -0x121c9029

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v6, v4, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3, v5}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v3, Lcom/vidio/android/base/webview/d1;

    .line 155
    .line 156
    invoke-direct {v3, p0, v0}, Lcom/vidio/android/base/webview/d1;-><init>(Lcom/vidio/android/base/webview/WebViewActivity;Ltb0/c;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v0, v3, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->E1()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/vidio/android/base/webview/z0;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v1, p0, v3}, Lcom/vidio/android/base/webview/z0;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p0, v1}, Landroidx/activity/n0;->a(Landroidx/activity/k0;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;)Landroidx/activity/m0;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/vidio/android/base/webview/WebViewActivity;->N:Landroid/webkit/CookieManager;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->C1()Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v2, p0, Lcom/vidio/android/base/webview/WebViewActivity;->O:Loz/s$a;

    .line 206
    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Loz/s$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Loz/r;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, p1}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    const-string p1, "pageTrackerFactory"

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_2
    return-void

    .line 224
    :cond_3
    const-string p1, "cookieManager"

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    const-string p1, "binding"

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_5
    const-string p1, "sharingCapabilities"

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/base/webview/WebViewActivity;->x1()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/u;->f:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "binding"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/u;->f:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "binding"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public x1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.vidio.android.extra_nav"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "binding"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lvp/u;->f:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lvp/u;->f:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected y1()Lcom/vidio/android/base/webview/WebViewActivity$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/WebViewActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/WebViewActivity$b;-><init>(Lcom/vidio/android/base/webview/WebViewActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/v0;-><init>(Lcom/vidio/android/base/webview/WebViewActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/WebViewActivity;->v:Lvp/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvp/u;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
