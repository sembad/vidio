.class public final Lcom/vidio/android/base/webview/MyPackageWebViewActivity;
.super Lcom/vidio/android/base/webview/Hilt_MyPackageWebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/base/webview/MyPackageWebViewActivity$a;,
        Lcom/vidio/android/base/webview/MyPackageWebViewActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/base/webview/MyPackageWebViewActivity;",
        "Lcom/vidio/android/base/webview/WebViewActivity;",
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
.field public static final synthetic T:I


# instance fields
.field private final R:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/base/webview/Hilt_MyPackageWebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$d;-><init>(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/base/webview/q;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$e;-><init>(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$f;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$f;-><init>(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity;->R:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic J1(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)Lh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity;->S:Lh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final K1(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)Lcom/vidio/android/base/webview/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity;->R:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/base/webview/q;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final B1(Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$b;-><init>(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/base/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/vidio/android/base/webview/o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/base/webview/o;-><init>(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p1, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 20
    .line 21
    .line 22
    new-instance p1, Li/d;

    .line 23
    .line 24
    invoke-direct {p1}, Li/a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/media3/session/g4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/media3/session/g4;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity;->S:Lh/c;

    .line 40
    .line 41
    return-void
.end method

.method protected final y1()Lcom/vidio/android/base/webview/WebViewActivity$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/MyPackageWebViewActivity$c;-><init>(Lcom/vidio/android/base/webview/MyPackageWebViewActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
