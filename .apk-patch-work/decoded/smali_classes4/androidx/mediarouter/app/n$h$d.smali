.class final Landroidx/mediarouter/app/n$h$d;
.super Landroidx/mediarouter/app/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/n$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:I

.field final synthetic g:Landroidx/mediarouter/app/n$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/n$h;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/n$h$d;->g:Landroidx/mediarouter/app/n$h;

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
    const v0, 0x7f0a0391

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/mediarouter/app/n$h$d;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/mediarouter/app/n;->J:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Landroid/util/TypedValue;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0702f4

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, p0, Landroidx/mediarouter/app/n$h$d;->f:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method final c(Landroidx/mediarouter/app/n$h$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/n$h$d;->g:Landroidx/mediarouter/app/n$h;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/mediarouter/app/n;->o0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/mediarouter/app/n;->i:Landroidx/mediarouter/media/q$h;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->r()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    iget v1, p0, Landroidx/mediarouter/app/n$h$d;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/mediarouter/app/n$h$f;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/mediarouter/media/q$h;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/n$f;->a(Landroidx/mediarouter/media/q$h;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/mediarouter/app/n$h$d;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/n$h$d;->f:I

    .line 2
    .line 3
    return v0
.end method
