.class public final Lcom/google/android/gms/ads/internal/util/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/h1;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/h1;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/h1;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/h1;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->B()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaj;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->c:Z

    .line 45
    .line 46
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/h1;->b:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/h1;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/h1;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->c:Z

    .line 40
    .line 41
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/h1;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/h1;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/h1;->b:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/h1;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/h1;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/h1;->c:Z

    .line 40
    .line 41
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/h1;->b:Landroid/app/Activity;

    return-void
.end method
