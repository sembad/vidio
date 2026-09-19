.class public final Lvp/d;
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

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/vidio/common/ui/customview/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lvp/d1;Lvp/f1;Landroidx/recyclerview/widget/RecyclerView;Lcom/vidio/common/ui/customview/ProgressBar;Landroidx/compose/ui/platform/ComposeView;)V
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
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/common/ui/customview/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/d;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/d;->b:Lvp/d1;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/d;->c:Lvp/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lvp/d;->e:Lcom/vidio/common/ui/customview/ProgressBar;

    .line 13
    .line 14
    iput-object p6, p0, Lvp/d;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lvp/d;
    .locals 10
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d001f

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
    move-object v4, p0

    .line 11
    check-cast v4, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f0a0200

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lvp/d1;->a(Landroid/view/View;)Lvp/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f0a0212

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lvp/f1;->a(Landroid/view/View;)Lvp/f1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v0, 0x7f0a0268

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a0422

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Lcom/vidio/common/ui/customview/ProgressBar;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a051d

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    new-instance v3, Lvp/d;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Lvp/d;-><init>(Landroid/widget/LinearLayout;Lvp/d1;Lvp/f1;Landroidx/recyclerview/widget/RecyclerView;Lcom/vidio/common/ui/customview/ProgressBar;Landroidx/compose/ui/platform/ComposeView;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/d;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/d;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
