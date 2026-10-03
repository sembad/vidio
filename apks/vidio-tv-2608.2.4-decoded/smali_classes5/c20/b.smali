.class public final Lc20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/vidio/vidikit/VidioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/vidio/vidikit/VidioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/vidikit/VidioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc20/b;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lc20/b;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lc20/b;->c:Lcom/vidio/vidikit/VidioButton;

    .line 9
    .line 10
    iput-object p4, p0, Lc20/b;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lc20/b;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/vidio/common/ui/customview/GeneralLoadFailed;)Lc20/b;
    .locals 7
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0e019e

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
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b02b5

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p1, 0x7f0b035c

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0b0424

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lcom/vidio/vidikit/VidioButton;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0b0483

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0b04a9

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Space;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const p1, 0x7f0b0516

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    new-instance v1, Lc20/b;

    .line 84
    .line 85
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lc20/b;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/vidio/vidikit/VidioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method
