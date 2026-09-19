.class public final Lvp/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
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
.method private constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lvp/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p4, p0, Lvp/z;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    iput-object p1, p0, Lvp/z;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p2, p0, Lvp/z;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p3, p0, Lvp/z;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lvp/z;
    .locals 9
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d0038

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
    const v0, 0x7f0a00e1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a0180

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const v0, 0x7f0a0541

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0542

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a054d

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a0573

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    new-instance v3, Lvp/z;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lvp/z;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "Missing required view with ID: "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
