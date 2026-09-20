.class public final Lvp/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/vidio/android/commons/view/GamesErrorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lvp/s1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/vidio/common/ui/customview/VidioAnimationLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/vidio/android/base/webview/VidioWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vidio/android/commons/view/GamesErrorView;Lvp/s1;Lcom/vidio/common/ui/customview/VidioAnimationLoader;Lcom/vidio/android/base/webview/VidioWebView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/commons/view/GamesErrorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvp/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/common/ui/customview/VidioAnimationLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/base/webview/VidioWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/v0;->b:Lcom/vidio/android/commons/view/GamesErrorView;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/v0;->c:Lvp/s1;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/v0;->d:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 11
    .line 12
    iput-object p5, p0, Lvp/v0;->e:Lcom/vidio/android/base/webview/VidioWebView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvp/v0;
    .locals 7
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d01a7

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a0212

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/vidio/android/commons/view/GamesErrorView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a03bf

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lvp/s1;->a(Landroid/view/View;)Lvp/s1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const p1, 0x7f0a0421

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const p1, 0x7f0a05a4

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lcom/vidio/android/base/webview/VidioWebView;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    new-instance v1, Lvp/v0;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lvp/v0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vidio/android/commons/view/GamesErrorView;Lvp/s1;Lcom/vidio/common/ui/customview/VidioAnimationLoader;Lcom/vidio/android/base/webview/VidioWebView;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Missing required view with ID: "

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
