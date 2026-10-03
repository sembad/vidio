.class public final Landroidx/leanback/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/View;

.field private d:Landroid/os/Handler;

.field e:Z

.field f:Z

.field g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/leanback/app/j;->a:J

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/app/j;->d:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/leanback/app/j;->e:Z

    .line 17
    .line 18
    new-instance v0, Landroidx/leanback/app/j$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/leanback/app/j$a;-><init>(Landroidx/leanback/app/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/leanback/app/j;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/j;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/j;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/j;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/leanback/app/j;->f:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/j;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/app/j;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/leanback/app/j;->c:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/j;->d:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/leanback/app/j;->h:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/leanback/app/j;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Must have a parent"

    .line 11
    .line 12
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/leanback/app/j;->c:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/leanback/app/j;->f:Z

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/j;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/j;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/leanback/app/j;->a:J

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/leanback/app/j;->d:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
