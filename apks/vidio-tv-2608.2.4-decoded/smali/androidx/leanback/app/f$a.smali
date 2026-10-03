.class final Landroidx/leanback/app/f$a;
.super Landroidx/leanback/widget/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/f$a;->a:Landroidx/leanback/app/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/leanback/widget/q$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/f$a;->a:Landroidx/leanback/app/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/leanback/app/f;->S0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Landroidx/leanback/widget/q$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/leanback/widget/q$d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/leanback/widget/c0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/leanback/widget/c0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroidx/leanback/widget/q$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
