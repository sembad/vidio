.class public final Lcom/google/android/material/tabs/TabLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:Landroid/view/View;

.field public f:Lcom/google/android/material/tabs/TabLayout;

.field public g:Lcom/google/android/material/tabs/TabLayout$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "Tab not attached to a TabLayout"

    .line 21
    .line 22
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:Lcom/google/android/material/tabs/TabLayout$f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->e:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:Lcom/google/android/material/tabs/TabLayout$f;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->b0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->o(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:Lcom/google/android/material/tabs/TabLayout$f;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:Lcom/google/android/material/tabs/TabLayout$f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d;->g:Lcom/google/android/material/tabs/TabLayout$f;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
