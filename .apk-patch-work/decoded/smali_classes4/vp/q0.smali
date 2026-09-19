.class public final Lvp/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/vidio/android/commons/view/GamesErrorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/vidio/android/base/webview/VidioWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/vidio/android/commons/view/GamesErrorView;Lcom/vidio/android/base/webview/VidioWebView;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/commons/view/GamesErrorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/base/webview/VidioWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/q0;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/q0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/q0;->c:Lcom/vidio/android/base/webview/VidioWebView;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/q0;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lvp/q0;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0a0285

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/vidio/android/commons/view/GamesErrorView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a0288

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/vidio/android/base/webview/VidioWebView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0421

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Lvp/q0;

    .line 35
    .line 36
    check-cast p0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2, v3}, Lvp/q0;-><init>(Landroid/widget/FrameLayout;Lcom/vidio/android/commons/view/GamesErrorView;Lcom/vidio/android/base/webview/VidioWebView;Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/q0;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
