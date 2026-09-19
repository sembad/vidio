.class public final Lvp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/vidio/common/ui/customview/GeneralLoadFailed;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lvp/n0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/vidio/common/ui/customview/VidioAnimationLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/vidio/common/ui/customview/GeneralLoadFailed;Lvp/n0;Lcom/vidio/common/ui/customview/VidioAnimationLoader;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/common/ui/customview/GeneralLoadFailed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lvp/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/common/ui/customview/VidioAnimationLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/e;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/e;->d:Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 11
    .line 12
    iput-object p5, p0, Lvp/e;->e:Lvp/n0;

    .line 13
    .line 14
    iput-object p6, p0, Lvp/e;->f:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 15
    .line 16
    iput-object p7, p0, Lvp/e;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lvp/e;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0a019c

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const v0, 0x7f0a0317

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0321

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/vidio/common/ui/customview/GeneralLoadFailed;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a03c7

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lvp/n0;->a(Landroid/view/View;)Lvp/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v0, 0x7f0a0420

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0a0542

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    new-instance v2, Lvp/e;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, Lvp/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/vidio/common/ui/customview/GeneralLoadFailed;Lvp/n0;Lcom/vidio/common/ui/customview/VidioAnimationLoader;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "Missing required view with ID: "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
