.class public final Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;
.super Lcom/vidio/android/base/webview/Hilt_DeleteAccountWebviewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;",
        "Lcom/vidio/android/base/webview/WebViewActivity;",
        "<init>",
        "()V",
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


# instance fields
.field private final R:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Lht/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/base/webview/Hilt_DeleteAccountWebviewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$b;-><init>(Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/base/webview/DeleteAccountViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$c;-><init>(Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$d;-><init>(Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;->R:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    return-void
.end method

.method public static final J1(Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;)Lcom/vidio/android/base/webview/DeleteAccountViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;->R:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/base/webview/DeleteAccountViewModel;

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
    new-instance v0, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity$a;-><init>(Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;Landroid/webkit/WebView;)V

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
    iget-object p1, p0, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;->R:Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/vidio/android/base/webview/DeleteAccountViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;->S:Lht/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/vidio/android/base/webview/DeleteAccountViewModel;->A(Lht/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/vidio/android/base/webview/d;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/base/webview/d;-><init>(Lcom/vidio/android/base/webview/DeleteAccountWebviewActivity;Ltb0/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {p1, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "facebookAuthenticator"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
