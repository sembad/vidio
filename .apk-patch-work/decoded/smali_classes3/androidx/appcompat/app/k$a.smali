.class final Landroidx/appcompat/app/k$a;
.super Landroidx/core/view/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/core/view/b1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/core/view/b1;->f(Landroidx/core/view/c1;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Landroidx/core/view/b1;

    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$a;->a:Landroidx/appcompat/app/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/k;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
