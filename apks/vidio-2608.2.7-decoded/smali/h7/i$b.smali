.class Lh7/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/splash/SplashScreenActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/vidio/android/splash/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/splash/SplashScreenActivity;)V
    .locals 0
    .param p1    # Lcom/vidio/android/splash/SplashScreenActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/i$b;->a:Lcom/vidio/android/splash/SplashScreenActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh7/k;)V
    .locals 3
    .param p1    # Lh7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh7/i$b;->f:Lcom/vidio/android/splash/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lh7/i$b;->f:Lcom/vidio/android/splash/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh7/k;->a()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lh7/b;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lh7/b;-><init>(Lh7/k;Lcom/vidio/android/splash/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/i$b;->a:Lcom/vidio/android/splash/SplashScreenActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh7/i$b;->a:Lcom/vidio/android/splash/SplashScreenActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f040655

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lh7/i$b;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lh7/i$b;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    const v3, 0x7f040653

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    invoke-static {v1, v3}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lh7/i$b;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_1
    const v1, 0x7f04051e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 65
    .line 66
    const v3, 0x7f0703e9

    .line 67
    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_0
    iput-boolean v4, p0, Lh7/i$b;->e:Z

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v2, v0}, Lh7/i$b;->e(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public d(Lcom/vidio/android/splash/e;)V
    .locals 7
    .param p1    # Lcom/vidio/android/splash/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh7/i$b;->f:Lcom/vidio/android/splash/e;

    .line 2
    .line 3
    new-instance p1, Lh7/k;

    .line 4
    .line 5
    iget-object v0, p0, Lh7/i$b;->a:Lcom/vidio/android/splash/SplashScreenActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lh7/k;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh7/i$b;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, Lh7/i$b;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh7/k;->a()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lh7/i$b;->d:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const v1, 0x7f0a04a8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-boolean v2, p0, Lh7/i$b;->e:Z

    .line 73
    .line 74
    const v4, 0x3f2aaaab

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v5, 0x7f080490

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v6, 0x7f0703e9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-float/2addr v5, v4

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    new-instance v4, Lh7/a;

    .line 105
    .line 106
    invoke-direct {v4, v2, v5}, Lh7/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v5, 0x7f0703e8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    mul-float v5, v2, v4

    .line 125
    .line 126
    :cond_3
    :goto_1
    new-instance v2, Lh7/a;

    .line 127
    .line 128
    invoke-direct {v2, v0, v5}, Lh7/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v0, Lh7/c;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lh7/c;-><init>(Lh7/i$b;Lh7/k;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method protected final e(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/TypedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f04047f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lh7/i$b;->a:Lcom/vidio/android/splash/SplashScreenActivity;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
