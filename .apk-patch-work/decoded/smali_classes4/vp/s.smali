.class public final Lvp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lvp/d1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lvp/f1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/vidio/common/ui/customview/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lvp/d1;Lvp/f1;Lcom/vidio/common/ui/customview/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvp/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvp/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/common/ui/customview/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/s;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/s;->b:Lvp/d1;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/s;->c:Lvp/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/s;->d:Lcom/vidio/common/ui/customview/ProgressBar;

    .line 11
    .line 12
    iput-object p5, p0, Lvp/s;->e:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object p6, p0, Lvp/s;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lvp/s;
    .locals 10
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d002f

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
    const v0, 0x7f0a0201

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lvp/d1;->a(Landroid/view/View;)Lvp/d1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f0a0215

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lvp/f1;->a(Landroid/view/View;)Lvp/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v0, 0x7f0a0422

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lcom/vidio/common/ui/customview/ProgressBar;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a051c

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a0561

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    new-instance v3, Lvp/s;

    .line 84
    .line 85
    move-object v4, p0

    .line 86
    check-cast v4, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v9}, Lvp/s;-><init>(Landroid/widget/LinearLayout;Lvp/d1;Lvp/f1;Lcom/vidio/common/ui/customview/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/s;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/s;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
