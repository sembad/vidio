.class public abstract Landroidx/fragment/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/p0$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/p0$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f0b0493

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/fragment/app/p0;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/p0;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->P:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/p0;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final e(Landroidx/fragment/app/p0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/p0;->b:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/p0$a;->d:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/p0;->c:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/p0$a;->e:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/p0;->d:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/p0$a;->f:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/p0;->e:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/p0$a;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/p0;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public final k()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->h:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "This transaction is already being added to the back stack"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method abstract l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public abstract m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/p0;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Must use non-zero containerViewId"

    .line 9
    .line 10
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/high16 v0, 0x10a0000

    .line 2
    .line 3
    iput v0, p0, Landroidx/fragment/app/p0;->b:I

    .line 4
    .line 5
    const v0, 0x10a0001

    .line 6
    .line 7
    .line 8
    iput v0, p0, Landroidx/fragment/app/p0;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/fragment/app/p0;->d:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/fragment/app/p0;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->p:Z

    .line 3
    .line 4
    return-void
.end method
