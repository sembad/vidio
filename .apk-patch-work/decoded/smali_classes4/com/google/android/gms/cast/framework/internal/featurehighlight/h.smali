.class public final Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field H:Landroid/animation/AnimatorSet;

.field private final I:Lcom/google/android/gms/cast/framework/internal/featurehighlight/i;

.field private final J:Landroidx/core/view/j;

.field private K:Landroidx/core/view/j;

.field private L:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

.field private M:Z

.field private N:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

.field private final c:[I

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final i:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

.field private final v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->c:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    const v0, 0x7f0a00f9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->i:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/i;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/i;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->I:Lcom/google/android/gms/cast/framework/internal/featurehighlight/i;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/a;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/core/view/j;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Landroidx/core/view/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->J:Landroidx/core/view/j;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/core/view/j;->b()V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->w:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->L:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;Landroid/view/View;Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/core/view/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2, v0}, Landroidx/core/view/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->K:Landroidx/core/view/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/view/j;->b()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->N:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [F

    .line 17
    .line 18
    fill-array-data v3, :array_0

    .line 19
    .line 20
    .line 21
    const-string v4, "alpha"

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v5, 0x15e

    .line 28
    .line 29
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgy;->zza()Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->i:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->d()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    sub-float/2addr v7, v9

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->e()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-float/2addr v3, v9

    .line 62
    invoke-virtual {v8, v7, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->g(FF)Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v7, v2, [F

    .line 67
    .line 68
    fill-array-data v7, :array_1

    .line 69
    .line 70
    .line 71
    const-string v8, "scale"

    .line 72
    .line 73
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v8, 0xff

    .line 78
    .line 79
    filled-new-array {v0, v8}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-array v8, v2, [Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    aput-object v7, v8, v0

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    aput-object v4, v8, v7

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 95
    .line 96
    invoke-static {v4, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgy;->zza()Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    new-array v6, v6, [Landroid/animation/Animator;

    .line 118
    .line 119
    aput-object v1, v6, v0

    .line 120
    .line 121
    aput-object v3, v6, v7

    .line 122
    .line 123
    aput-object v4, v6, v2

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/d;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->H:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_0
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->H:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const-string v0, "Target view must be set before animation"

    .line 150
    .line 151
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->N:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v4, v2, v3

    .line 13
    .line 14
    const-string v5, "alpha"

    .line 15
    .line 16
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v6, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgy;->zzb()Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->i:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->d()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sub-float/2addr v8, v10

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->e()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    sub-float/2addr v2, v10

    .line 55
    new-array v10, v1, [F

    .line 56
    .line 57
    aput v4, v10, v3

    .line 58
    .line 59
    const-string v11, "scale"

    .line 60
    .line 61
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    filled-new-array {v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v5, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v11, 0x2

    .line 74
    new-array v12, v11, [F

    .line 75
    .line 76
    aput v4, v12, v3

    .line 77
    .line 78
    aput v8, v12, v1

    .line 79
    .line 80
    const-string v8, "translationX"

    .line 81
    .line 82
    invoke-static {v8, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-array v12, v11, [F

    .line 87
    .line 88
    aput v4, v12, v3

    .line 89
    .line 90
    aput v2, v12, v1

    .line 91
    .line 92
    const-string v2, "translationY"

    .line 93
    .line 94
    invoke-static {v2, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x4

    .line 99
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    aput-object v10, v4, v3

    .line 102
    .line 103
    aput-object v8, v4, v1

    .line 104
    .line 105
    aput-object v2, v4, v11

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    aput-object v5, v4, v2

    .line 109
    .line 110
    invoke-static {v9, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgy;->zzb()Landroid/view/animation/Interpolator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->b()Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134
    .line 135
    .line 136
    new-array v2, v2, [Landroid/animation/Animator;

    .line 137
    .line 138
    aput-object v0, v2, v3

    .line 139
    .line 140
    aput-object v4, v2, v1

    .line 141
    .line 142
    aput-object v5, v2, v11

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/f;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->H:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 160
    .line 161
    .line 162
    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->H:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->N:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v4, v2, v3

    .line 13
    .line 14
    const-string v4, "alpha"

    .line 15
    .line 16
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v5, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgy;->zzb()Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-array v2, v1, [F

    .line 34
    .line 35
    const/high16 v7, 0x3f900000    # 1.125f

    .line 36
    .line 37
    aput v7, v2, v3

    .line 38
    .line 39
    const-string v7, "scale"

    .line 40
    .line 41
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x2

    .line 54
    new-array v8, v7, [Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    aput-object v2, v8, v3

    .line 57
    .line 58
    aput-object v4, v8, v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->i:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 61
    .line 62
    invoke-static {v2, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgy;->zzb()Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->b()Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    new-array v6, v6, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object v0, v6, v3

    .line 92
    .line 93
    aput-object v2, v6, v1

    .line 94
    .line 95
    aput-object v4, v6, v7

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/e;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->H:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->H:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->i:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->N:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final h()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->i:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    return-object v0
.end method

.method final i()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    return-object v0
.end method

.method final synthetic j(FF)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method final synthetic k()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 13
    .line 14
    const-string v4, "scale"

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v5, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v7, v1, [F

    .line 27
    .line 28
    fill-array-data v7, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v7, v1, [F

    .line 40
    .line 41
    fill-array-data v7, :array_2

    .line 42
    .line 43
    .line 44
    const-string v8, "pulseScale"

    .line 45
    .line 46
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-array v8, v1, [F

    .line 51
    .line 52
    fill-array-data v8, :array_3

    .line 53
    .line 54
    .line 55
    const-string v9, "pulseAlpha"

    .line 56
    .line 57
    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    aput-object v7, v1, v9

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    aput-object v8, v1, v7

    .line 68
    .line 69
    invoke-static {v3, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgy;->zzc()Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 99
    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzgp;->zzb(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final synthetic l()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->i:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    return-object v0
.end method

.method final synthetic m()Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->L:Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    return-object v0
.end method

.method public final n(Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->N:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->i:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->w:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->w:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->w:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->w:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_2

    .line 75
    .line 76
    move v6, v4

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v6, v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1, v6, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 102
    .line 103
    .line 104
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->d:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string p1, "Neither target view nor drawable was set"

    .line 127
    .line 128
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->c:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->w:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    aget v3, v0, v1

    .line 21
    .line 22
    aget v4, v0, v2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    aget p1, v0, v1

    .line 28
    .line 29
    sub-int/2addr p1, v3

    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    aget p1, v0, v2

    .line 33
    .line 34
    sub-int/2addr p1, v4

    .line 35
    aput p1, v0, v2

    .line 36
    .line 37
    :cond_0
    aget p1, v0, v1

    .line 38
    .line 39
    aget v1, v0, v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->w:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, p1

    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->w:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->d:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->i:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->I:Lcom/google/android/gms/cast/framework/internal/featurehighlight/i;

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p1, "Target view must be set before layout"

    .line 84
    .line 85
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->M:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->M:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->K:Landroidx/core/view/j;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/core/view/j;->a(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->w:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->w:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->J:Landroidx/core/view/j;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/core/view/j;->a(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->i:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/h;->v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
