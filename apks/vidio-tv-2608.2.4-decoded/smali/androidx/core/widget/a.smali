.class public abstract Landroidx/core/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/a$a;,
        Landroidx/core/widget/a$b;
    }
.end annotation


# static fields
.field private static final Q:I


# instance fields
.field private F:[F

.field private G:I

.field private H:I

.field private I:[F

.field private J:[F

.field private K:[F

.field private L:Z

.field M:Z

.field N:Z

.field O:Z

.field private P:Z

.field final d:Landroidx/core/widget/a$a;

.field private final e:Landroid/view/animation/AccelerateInterpolator;

.field final i:Landroid/view/View;

.field private v:Ljava/lang/Runnable;

.field private w:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/widget/a;->Q:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/widget/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/core/widget/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/core/widget/a;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/core/widget/a;->w:[F

    .line 25
    .line 26
    new-array v3, v1, [F

    .line 27
    .line 28
    fill-array-data v3, :array_1

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Landroidx/core/widget/a;->F:[F

    .line 32
    .line 33
    new-array v4, v1, [F

    .line 34
    .line 35
    fill-array-data v4, :array_2

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Landroidx/core/widget/a;->I:[F

    .line 39
    .line 40
    new-array v5, v1, [F

    .line 41
    .line 42
    fill-array-data v5, :array_3

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Landroidx/core/widget/a;->J:[F

    .line 46
    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    fill-array-data v1, :array_4

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/core/widget/a;->K:[F

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/core/widget/a;->i:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const v6, 0x44c4e000    # 1575.0f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v6, p1

    .line 70
    const/high16 v7, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr v6, v7

    .line 73
    float-to-int v6, v6

    .line 74
    const v8, 0x439d8000    # 315.0f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p1, v8

    .line 78
    add-float/2addr p1, v7

    .line 79
    float-to-int p1, p1

    .line 80
    int-to-float v6, v6

    .line 81
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    div-float/2addr v6, v7

    .line 84
    const/4 v8, 0x0

    .line 85
    aput v6, v1, v8

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    aput v6, v1, v9

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    div-float/2addr p1, v7

    .line 92
    aput p1, v5, v8

    .line 93
    .line 94
    aput p1, v5, v9

    .line 95
    .line 96
    iput v9, p0, Landroidx/core/widget/a;->G:I

    .line 97
    .line 98
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    aput p1, v3, v8

    .line 102
    .line 103
    aput p1, v3, v9

    .line 104
    .line 105
    const p1, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    aput p1, v2, v8

    .line 109
    .line 110
    aput p1, v2, v9

    .line 111
    .line 112
    const p1, 0x3a83126f    # 0.001f

    .line 113
    .line 114
    .line 115
    aput p1, v4, v8

    .line 116
    .line 117
    aput p1, v4, v9

    .line 118
    .line 119
    sget p1, Landroidx/core/widget/a;->Q:I

    .line 120
    .line 121
    iput p1, p0, Landroidx/core/widget/a;->H:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->i()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->h()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private b(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->w:[F

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/a;->F:[F

    .line 6
    .line 7
    aget v1, v1, p4

    .line 8
    .line 9
    mul-float/2addr v0, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/core/widget/a;->c(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/a;->d(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-direct {p0, p2, v0}, Landroidx/core/widget/a;->d(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    cmpg-float p2, p1, v2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/widget/a;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    neg-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-float p1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p2, p1, v2

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Landroidx/core/widget/a;->c(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v2

    .line 56
    :goto_1
    cmpl-float p2, p1, v2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/a;->I:[F

    .line 62
    .line 63
    aget v0, v0, p4

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/core/widget/a;->J:[F

    .line 66
    .line 67
    aget v1, v1, p4

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/core/widget/a;->K:[F

    .line 70
    .line 71
    aget p4, v2, p4

    .line 72
    .line 73
    mul-float/2addr v0, p3

    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    mul-float/2addr p1, v0

    .line 77
    invoke-static {p1, v1, p4}, Landroidx/core/widget/a;->c(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    neg-float p1, p1

    .line 83
    mul-float/2addr p1, v0

    .line 84
    invoke-static {p1, v1, p4}, Landroidx/core/widget/a;->c(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    neg-float p1, p1

    .line 89
    return p1
.end method

.method static c(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private d(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Landroidx/core/widget/a;->G:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_4

    .line 21
    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_2
    cmpg-float v3, p1, p2

    .line 26
    .line 27
    if-gez v3, :cond_4

    .line 28
    .line 29
    cmpl-float v3, p1, v0

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v4, p1

    .line 37
    return v4

    .line 38
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/a;->O:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-ne v2, v1, :cond_4

    .line 43
    .line 44
    return v4

    .line 45
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract e(I)V
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/a;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/widget/a;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/core/widget/a;->O:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/core/widget/a;->P:Z

    .line 21
    .line 22
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/a;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Landroidx/core/widget/a;->M:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/core/widget/a;->O:Z

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {v2}, Landroidx/core/widget/a$a;->g()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iput-boolean v3, p0, Landroidx/core/widget/a;->N:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/core/widget/a;->L:Z

    .line 41
    .line 42
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    iget-object v5, p0, Landroidx/core/widget/a;->i:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    invoke-direct {p0, v0, v4, v6, v1}, Landroidx/core/widget/a;->b(FFFI)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    invoke-direct {p0, p2, p1, v4, v3}, Landroidx/core/widget/a;->b(FFFI)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v2, v0, p1}, Landroidx/core/widget/a$a;->j(FF)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Landroidx/core/widget/a;->O:Z

    .line 84
    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/core/widget/a$a;->e()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v2}, Landroidx/core/widget/a$a;->c()V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/core/widget/a;->a(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p0, Landroidx/core/widget/a;->v:Ljava/lang/Runnable;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Landroidx/core/widget/a$b;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Landroidx/core/widget/a$b;-><init>(Landroidx/core/widget/a;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/core/widget/a;->v:Ljava/lang/Runnable;

    .line 113
    .line 114
    :cond_6
    iput-boolean v3, p0, Landroidx/core/widget/a;->O:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Landroidx/core/widget/a;->M:Z

    .line 117
    .line 118
    iget-boolean p1, p0, Landroidx/core/widget/a;->L:Z

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget p1, p0, Landroidx/core/widget/a;->H:I

    .line 123
    .line 124
    if-lez p1, :cond_7

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/core/widget/a;->v:Ljava/lang/Runnable;

    .line 127
    .line 128
    int-to-long v6, p1

    .line 129
    sget p1, Landroidx/core/view/m0;->g:I

    .line 130
    .line 131
    invoke-virtual {v5, p2, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object p1, p0, Landroidx/core/widget/a;->v:Ljava/lang/Runnable;

    .line 136
    .line 137
    check-cast p1, Landroidx/core/widget/a$b;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/core/widget/a$b;->run()V

    .line 140
    .line 141
    .line 142
    :goto_0
    iput-boolean v3, p0, Landroidx/core/widget/a;->L:Z

    .line 143
    .line 144
    :cond_8
    :goto_1
    return v1
.end method
