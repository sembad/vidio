.class public final Lcom/google/android/material/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/v$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Lcom/google/android/gms/cast/framework/media/d;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkj/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/v$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/v;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/internal/v$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/v$a;-><init>(Lcom/google/android/material/internal/v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/v;->b:Lcom/google/android/gms/cast/framework/media/d;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/internal/v;->e:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/v;->f:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/internal/v;->f:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/internal/v;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/internal/v;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/v;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/v;->a:Landroid/text/TextPaint;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    iput v3, p0, Lcom/google/android/material/internal/v;->c:F

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    iput v2, p0, Lcom/google/android/material/internal/v;->d:F

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/internal/v;->e:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Lkj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/v;->g:Lkj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/v;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/internal/v;->d:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/v;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/internal/v;->d:F

    .line 12
    .line 13
    return p1
.end method

.method public final e()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/v;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/v;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/internal/v;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/v;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/internal/v;->c:F

    .line 12
    .line 13
    return p1
.end method

.method public final h(Lkj/d;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/v;->g:Lkj/d;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/v;->g:Lkj/d;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/v;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/v;->b:Lcom/google/android/gms/cast/framework/media/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lkj/d;->m(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/gms/cast/framework/media/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/v;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/internal/v$b;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/material/internal/v$b;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lkj/d;->l(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/gms/cast/framework/media/d;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/internal/v;->e:Z

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/v;->f:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/internal/v$b;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/material/internal/v$b;->a()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/material/internal/v$b;->getState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/v$b;->onStateChange([I)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/internal/v;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/internal/v;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/v;->g:Lkj/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/v;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/v;->b:Lcom/google/android/gms/cast/framework/media/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lkj/d;->l(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/gms/cast/framework/media/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
