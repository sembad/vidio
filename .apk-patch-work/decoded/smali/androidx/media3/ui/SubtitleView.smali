.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private H:Z

.field private I:Landroidx/media3/ui/CanvasSubtitleOutput;

.field private J:Landroid/view/View;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln9/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/media3/ui/c;

.field private e:I

.field private i:F

.field private v:F

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object p2, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->d:Landroidx/media3/ui/c;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->e:I

    .line 14
    .line 15
    const p2, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 19
    .line 20
    const p2, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->v:F

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->w:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->H:Z

    .line 29
    .line 30
    new-instance p2, Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p1, v0}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->I:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->J:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->H:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/SubtitleView;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ln9/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Ln9/a;->a()Ln9/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/media3/ui/o0;->a(Ln9/a$a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/media3/ui/o0;->b(Ln9/a$a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ln9/a$a;->a()Ln9/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v5, v2

    .line 67
    :goto_2
    iget-object v6, p0, Landroidx/media3/ui/SubtitleView;->d:Landroidx/media3/ui/c;

    .line 68
    .line 69
    iget v7, p0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 70
    .line 71
    iget v8, p0, Landroidx/media3/ui/SubtitleView;->e:I

    .line 72
    .line 73
    iget v9, p0, Landroidx/media3/ui/SubtitleView;->v:F

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/media3/ui/SubtitleView;->I:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Landroidx/media3/ui/c;FIF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v1, p0, Landroidx/media3/ui/SubtitleView;->e:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Landroidx/media3/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->d:Landroidx/media3/ui/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "captioning"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    :goto_0
    const v0, 0x3d5a511a    # 0.0533f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/media3/ui/SubtitleView;->e:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
