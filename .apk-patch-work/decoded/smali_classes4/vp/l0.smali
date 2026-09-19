.class public final Lvp/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/vidio/common/ui/customview/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;Lcom/vidio/common/ui/customview/ProgressBar;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/common/ui/customview/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/l0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/l0;->b:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/l0;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/l0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iput-object p5, p0, Lvp/l0;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    iput-object p6, p0, Lvp/l0;->f:Lcom/vidio/common/ui/customview/ProgressBar;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lvp/l0;
    .locals 10
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d017c

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
    const v0, 0x7f0a007a

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a0213

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a0261

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0a0262

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0a0263

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0a0408

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0a05a5

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Landroid/webkit/WebView;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0a05a7

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, Lcom/vidio/common/ui/customview/ProgressBar;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    new-instance v3, Lvp/l0;

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v9}, Lvp/l0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;Lcom/vidio/common/ui/customview/ProgressBar;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/l0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/l0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
