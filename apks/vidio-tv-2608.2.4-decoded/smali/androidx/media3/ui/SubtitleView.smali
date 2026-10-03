.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private F:Z

.field private G:Z

.field private H:Landroidx/media3/ui/CanvasSubtitleOutput;

.field private I:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/media3/ui/c;

.field private i:I

.field private v:F

.field private w:F


# direct methods
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
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->d:Ljava/util/List;

    .line 7
    .line 8
    sget-object p2, Landroidx/media3/ui/c;->g:Landroidx/media3/ui/c;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->e:Landroidx/media3/ui/c;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->i:I

    .line 14
    .line 15
    const p2, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->v:F

    .line 19
    .line 20
    const p2, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->w:F

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->F:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->G:Z

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
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->H:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->I:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private e()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->G:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/SubtitleView;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->d:Ljava/util/List;

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/SubtitleView;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_6

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/media3/ui/SubtitleView;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lu7/a;

    .line 42
    .line 43
    invoke-virtual {v5}, Lu7/a;->a()Lu7/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5}, Lu7/a$a;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lu7/a$a;->f()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v6, v6, Landroid/text/Spanned;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lu7/a$a;->f()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v6, v6, Landroid/text/Spannable;

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Lu7/a$a;->f()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lu7/a$a;->p(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v5}, Lu7/a$a;->f()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v6, Landroid/text/Spannable;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-class v8, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v6, v3, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    array-length v8, v7

    .line 99
    move v9, v3

    .line 100
    :goto_1
    if-ge v9, v8, :cond_3

    .line 101
    .line 102
    aget-object v10, v7, v9

    .line 103
    .line 104
    instance-of v11, v10, Lu7/e;

    .line 105
    .line 106
    if-nez v11, :cond_2

    .line 107
    .line 108
    invoke-interface {v6, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v5}, Landroidx/media3/ui/o0;->a(Lu7/a$a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-static {v5}, Landroidx/media3/ui/o0;->a(Lu7/a$a;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lu7/a$a;->a()Lu7/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move-object v6, v2

    .line 134
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/SubtitleView;->e:Landroidx/media3/ui/c;

    .line 135
    .line 136
    iget v8, p0, Landroidx/media3/ui/SubtitleView;->v:F

    .line 137
    .line 138
    iget v9, p0, Landroidx/media3/ui/SubtitleView;->i:I

    .line 139
    .line 140
    iget v10, p0, Landroidx/media3/ui/SubtitleView;->w:F

    .line 141
    .line 142
    iget-object v5, p0, Landroidx/media3/ui/SubtitleView;->H:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Landroidx/media3/ui/c;FIF)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/a;",
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
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->d:Ljava/util/List;

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
    iput v1, p0, Landroidx/media3/ui/SubtitleView;->i:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->v:F

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
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->e:Landroidx/media3/ui/c;

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
    iput v0, p0, Landroidx/media3/ui/SubtitleView;->i:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/media3/ui/SubtitleView;->v:F

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
