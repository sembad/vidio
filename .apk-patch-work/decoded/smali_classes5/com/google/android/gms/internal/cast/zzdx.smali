.class public final Lcom/google/android/gms/internal/cast/zzdx;
.super Lcom/google/android/gms/internal/cast/zzdr;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/RelativeLayout;

.field private final zzb:Landroid/widget/TextView;

.field private final zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final zzd:Lcom/google/android/gms/cast/framework/media/uicontroller/c;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zza:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const v0, 0x7f0a0522

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzb:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzd:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const p3, 0x7f0400e0

    .line 26
    .line 27
    .line 28
    const v0, 0x7f14013d

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lcom/google/android/gms/cast/framework/h;->a:[I

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 p3, 0x16

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionConnected(Lcom/google/android/gms/cast/framework/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSessionEnded()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionEnded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zza(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zzdr;->zzb(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdx;->zzd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final zzd()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdr;->zzc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zza:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzb:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzd:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdx;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v6, v4

    .line 42
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->k(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v2, v4

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v2, v4

    .line 63
    const/high16 v4, -0x80000000

    .line 64
    .line 65
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-double v5, v5

    .line 85
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lnh/c;

    .line 86
    .line 87
    iget v3, v3, Lnh/c;->b:I

    .line 88
    .line 89
    int-to-double v7, v3

    .line 90
    div-int/lit8 v3, v4, 0x2

    .line 91
    .line 92
    div-double/2addr v5, v7

    .line 93
    int-to-double v7, v2

    .line 94
    mul-double/2addr v5, v7

    .line 95
    double-to-int v5, v5

    .line 96
    sub-int/2addr v5, v3

    .line 97
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v2, v4

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    .line 112
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdx;->zza:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
