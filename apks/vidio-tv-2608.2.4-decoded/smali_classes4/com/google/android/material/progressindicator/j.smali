.class abstract Lcom/google/android/material/progressindicator/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/j;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:Ljava/util/ArrayList;

.field private G:Z

.field private H:F

.field final I:Landroid/graphics/Paint;

.field private J:I

.field final d:Landroid/content/Context;

.field final e:Lcom/google/android/material/progressindicator/b;

.field i:Lki/a;

.field private v:Landroid/animation/ObjectAnimator;

.field private w:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/j$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "growFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/progressindicator/j;->K:Landroid/util/Property;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->I:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/material/progressindicator/j;->e:Lcom/google/android/material/progressindicator/b;

    .line 14
    .line 15
    new-instance p1, Lki/a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->i:Lki/a;

    .line 21
    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/j;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static a(Lcom/google/android/material/progressindicator/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/j;->G:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/c;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static c(Lcom/google/android/material/progressindicator/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/j;->G:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/c;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->e:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcom/google/android/material/progressindicator/j;->H:F

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/j;->j(ZZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->w:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->v:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/j;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->F:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/j;->H:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/progressindicator/j;->H:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public j(ZZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->i:Lki/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "animator_duration_scale"

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    cmpl-float p3, v0, p3

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/j;->k(ZZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method k(ZZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->v:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x1f4

    .line 6
    .line 7
    sget-object v5, Lcom/google/android/material/progressindicator/j;->K:Landroid/util/Property;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-array v0, v1, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->v:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->v:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    sget-object v6, Lyh/b;->b:Lc7/b;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->v:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    .line 44
    .line 45
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->v:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    new-instance v6, Lcom/google/android/material/progressindicator/h;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->w:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    new-array v0, v1, [F

    .line 64
    .line 65
    fill-array-data v0, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->w:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->w:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    sget-object v1, Lyh/b;->b:Lc7/b;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->w:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 96
    .line 97
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->w:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/material/progressindicator/i;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/i;-><init>(Lcom/google/android/material/progressindicator/j;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->v:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->w:Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    :goto_2
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->w:Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->v:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    :goto_3
    const/4 v3, 0x1

    .line 135
    if-nez p3, :cond_b

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    aput-object v1, p2, v2

    .line 146
    .line 147
    iget-boolean p3, p0, Lcom/google/android/material/progressindicator/j;->G:Z

    .line 148
    .line 149
    iput-boolean v3, p0, Lcom/google/android/material/progressindicator/j;->G:Z

    .line 150
    .line 151
    aget-object p2, p2, v2

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 154
    .line 155
    .line 156
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/j;->G:Z

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    aput-object v0, p2, v2

    .line 171
    .line 172
    iget-boolean p3, p0, Lcom/google/android/material/progressindicator/j;->G:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Lcom/google/android/material/progressindicator/j;->G:Z

    .line 175
    .line 176
    aget-object p2, p2, v2

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 179
    .line 180
    .line 181
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/j;->G:Z

    .line 182
    .line 183
    :goto_4
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_b
    if-eqz p3, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_c

    .line 195
    .line 196
    :goto_5
    return v2

    .line 197
    :cond_c
    if-eqz p1, :cond_e

    .line 198
    .line 199
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_d

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move p3, v2

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    :goto_6
    move p3, v3

    .line 209
    :goto_7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->e:Lcom/google/android/material/progressindicator/b;

    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    iget p1, v1, Lcom/google/android/material/progressindicator/b;->e:I

    .line 214
    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    iget p1, v1, Lcom/google/android/material/progressindicator/b;->f:I

    .line 219
    .line 220
    if-eqz p1, :cond_12

    .line 221
    .line 222
    :goto_8
    if-nez p2, :cond_11

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 232
    .line 233
    .line 234
    return p3

    .line 235
    :cond_11
    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 236
    .line 237
    .line 238
    return p3

    .line 239
    :cond_12
    new-array p1, v3, [Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    aput-object v0, p1, v2

    .line 242
    .line 243
    iget-boolean p2, p0, Lcom/google/android/material/progressindicator/j;->G:Z

    .line 244
    .line 245
    iput-boolean v3, p0, Lcom/google/android/material/progressindicator/j;->G:Z

    .line 246
    .line 247
    aget-object p1, p1, v2

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 250
    .line 251
    .line 252
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/j;->G:Z

    .line 253
    .line 254
    return p3

    .line 255
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public l(Landroidx/vectordrawable/graphics/drawable/c;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->F:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/j;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->I:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/j;->j(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/j;->k(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/j;->k(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
