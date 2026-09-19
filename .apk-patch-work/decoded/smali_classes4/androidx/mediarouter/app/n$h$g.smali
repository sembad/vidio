.class final Landroidx/mediarouter/app/n$h$g;
.super Landroidx/mediarouter/app/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/n$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final e:Landroid/view/View;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/widget/ProgressBar;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/RelativeLayout;

.field final j:Landroid/widget/CheckBox;

.field final k:F

.field final l:I

.field final m:Landroid/view/View$OnClickListener;

.field final synthetic n:Landroidx/mediarouter/app/n$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/n$h;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/n$h$g;->n:Landroidx/mediarouter/app/n$h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 4
    .line 5
    const v0, 0x7f0a0371

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    const v1, 0x7f0a0377

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/mediarouter/app/n$f;-><init>(Landroidx/mediarouter/app/n;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/mediarouter/app/n$h$g$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/n$h$g$a;-><init>(Landroidx/mediarouter/app/n$h$g;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/mediarouter/app/n$h$g;->m:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/mediarouter/app/n$h$g;->e:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a0372

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/mediarouter/app/n$h$g;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f0a0374

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ProgressBar;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/mediarouter/app/n$h$g;->g:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    const v1, 0x7f0a0373

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/mediarouter/app/n$h$g;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f0a0376

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/mediarouter/app/n$h$g;->i:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    const v1, 0x7f0a0364

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/CheckBox;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/mediarouter/app/n$h$g;->j:Landroid/widget/CheckBox;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/mediarouter/app/n;->J:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/mediarouter/app/p;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Landroidx/mediarouter/app/p;->s(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroidx/mediarouter/app/p;->h(Landroid/content/Context;)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Landroidx/mediarouter/app/n$h$g;->k:F

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Landroid/util/TypedValue;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0702f3

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    float-to-int p1, p1

    .line 133
    iput p1, p0, Landroidx/mediarouter/app/n$h$g;->l:I

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method final c(Landroidx/mediarouter/media/q$h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/n$h$g;->n:Landroidx/mediarouter/app/n$h;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->a()Landroidx/mediarouter/media/q$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/q$d;->I(Landroidx/mediarouter/media/q$h;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method final d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/n$h$g;->j:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/n$h$g;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/n$h$g;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/n$h$g;->g:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Landroidx/mediarouter/app/n$h$g;->l:I

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/n$h$g;->n:Landroidx/mediarouter/app/n$h;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/mediarouter/app/n$h$g;->i:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Landroidx/mediarouter/app/n$h;->c(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
