.class abstract Landroidx/mediarouter/app/n$f;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field a:Landroidx/mediarouter/media/q$h;

.field final b:Landroid/widget/ImageButton;

.field final c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field final synthetic d:Landroidx/mediarouter/app/n;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/n;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/n$f;->d:Landroidx/mediarouter/app/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/mediarouter/app/n$f;->b:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/mediarouter/app/n$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/mediarouter/app/n;->J:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/mediarouter/app/p;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p4}, Landroidx/mediarouter/app/p;->u(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a(Landroidx/mediarouter/media/q$h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/n$f;->a:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/n$f;->b:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/mediarouter/app/n$f$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/n$f$a;-><init>(Landroidx/mediarouter/app/n$f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/n$f;->a:Landroidx/mediarouter/media/q$h;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/mediarouter/app/n$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->u()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/mediarouter/app/n$f;->d:Landroidx/mediarouter/app/n;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/mediarouter/app/n;->Q:Landroidx/mediarouter/app/n$j;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/n$f;->b:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/n$f;->d:Landroidx/mediarouter/app/n;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/mediarouter/app/n;->T:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/mediarouter/app/n$f;->a:Landroidx/mediarouter/media/q$h;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/n$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/n$f;->a:Landroidx/mediarouter/media/q$h;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
