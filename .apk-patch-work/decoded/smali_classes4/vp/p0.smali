.class public final Lvp/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/p0;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/p0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/p0;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lvp/p0;
    .locals 5
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d01a0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a020b

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a0215

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lvp/q1;->a(Landroid/view/View;)Lvp/q1;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0279

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0a027a

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/constraintlayout/widget/ReactiveGuide;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0a0289

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0a0326

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0a03fb

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0a056e

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    new-instance v0, Lvp/p0;

    .line 100
    .line 101
    check-cast p0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1, v3}, Lvp/p0;-><init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/p0;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/p0;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
