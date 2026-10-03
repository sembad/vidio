.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/AspectRatioFrameLayout$a;,
        Landroidx/media3/ui/AspectRatioFrameLayout$b;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private final d:Landroidx/media3/ui/AspectRatioFrameLayout$b;

.field private e:F

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Landroidx/media3/ui/j0;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_0
    :goto_0
    new-instance p1, Landroidx/media3/ui/AspectRatioFrameLayout$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/media3/ui/AspectRatioFrameLayout$b;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:Landroidx/media3/ui/AspectRatioFrameLayout$b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 23
    .line 24
    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:F

    .line 25
    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v4, v5

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v5, v5, v6

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:Landroidx/media3/ui/AspectRatioFrameLayout$b;

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:F

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {v6, p1, v3, p2}, Landroidx/media3/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v5, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->i:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    if-eq v5, v7, :cond_6

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    if-eq v5, v8, :cond_5

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    if-eq v5, v8, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    cmpl-float p2, v4, p2

    .line 65
    .line 66
    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:F

    .line 67
    .line 68
    if-lez p2, :cond_4

    .line 69
    .line 70
    :cond_3
    mul-float/2addr v2, v4

    .line 71
    :goto_0
    float-to-int p1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    div-float/2addr v1, v4

    .line 74
    :goto_2
    float-to-int v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:F

    .line 77
    .line 78
    mul-float/2addr v2, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:F

    .line 81
    .line 82
    div-float/2addr v1, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    cmpl-float p2, v4, p2

    .line 85
    .line 86
    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:F

    .line 87
    .line 88
    if-lez p2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_3
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->e:F

    .line 92
    .line 93
    invoke-virtual {v6, p2, v3, v7}, Landroidx/media3/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    .line 94
    .line 95
    .line 96
    const/high16 p2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
