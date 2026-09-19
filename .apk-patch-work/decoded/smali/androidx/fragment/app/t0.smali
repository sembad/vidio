.class public abstract Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/t0$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/t0$a;",
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

.field h:Ljava/lang/String;

.field i:I

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:Ljava/lang/CharSequence;

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t0;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
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
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/t0;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

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
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t0;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Low/j;)V
    .locals 3
    .param p1    # Low/j;
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
    const v2, 0x7f0a019b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/fragment/app/t0;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final f(Landroidx/fragment/app/t0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/t0;->b:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/t0$a;->d:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/t0;->c:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/t0$a;->e:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/t0;->d:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/t0$a;->f:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/t0;->e:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/t0$a;->g:I

    .line 21
    .line 22
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
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "This transaction is already being added to the back stack"

    .line 7
    .line 8
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method abstract l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public abstract m()Z
.end method

.method public abstract n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t0;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Must use non-zero containerViewId"

    .line 9
    .line 10
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)Landroidx/fragment/app/t0;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final q()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->o:Z

    .line 3
    .line 4
    return-void
.end method
