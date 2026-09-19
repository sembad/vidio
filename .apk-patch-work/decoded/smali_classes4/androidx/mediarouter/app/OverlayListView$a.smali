.class public final Landroidx/mediarouter/app/OverlayListView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/view/animation/Interpolator;

.field private e:J

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:F

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Landroidx/mediarouter/app/OverlayListView$a$a;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 24
    .line 25
    const/high16 v1, 0x437f0000    # 255.0f

    .line 26
    .line 27
    mul-float/2addr p2, v1

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroidx/mediarouter/app/OverlayListView$a$a;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Landroidx/mediarouter/app/OverlayListView$a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Landroidx/mediarouter/app/OverlayListView$a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/mediarouter/app/e$a;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/mediarouter/app/e$a;->b:Landroidx/mediarouter/app/e;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/mediarouter/app/e;->g0:Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/mediarouter/app/e$a;->a:Landroidx/mediarouter/media/q$h;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/mediarouter/app/e;->c0:Landroidx/mediarouter/app/e$o;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-float p1, p1

    .line 11
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    .line 12
    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, p1

    .line 32
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, p1

    .line 46
    float-to-int v1, v1

    .line 47
    iget-object v2, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    iget-object v4, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 62
    .line 63
    invoke-static {v1, p2, p1, p2}, Ll/d;->b(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/high16 v2, 0x437f0000    # 255.0f

    .line 74
    .line 75
    mul-float/2addr p1, v2

    .line 76
    float-to-int p1, p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:Z

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    cmpl-float p1, v0, p2

    .line 89
    .line 90
    if-ltz p1, :cond_4

    .line 91
    .line 92
    iput-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Landroidx/mediarouter/app/OverlayListView$a$a;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    check-cast p1, Landroidx/mediarouter/app/e$a;

    .line 99
    .line 100
    iget-object p2, p1, Landroidx/mediarouter/app/e$a;->b:Landroidx/mediarouter/app/e;

    .line 101
    .line 102
    iget-object v0, p2, Landroidx/mediarouter/app/e;->g0:Ljava/util/HashSet;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/mediarouter/app/e$a;->a:Landroidx/mediarouter/media/q$h;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Landroidx/mediarouter/app/e;->c0:Landroidx/mediarouter/app/e$o;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 115
    .line 116
    xor-int/2addr p1, v1

    .line 117
    return p1
.end method
