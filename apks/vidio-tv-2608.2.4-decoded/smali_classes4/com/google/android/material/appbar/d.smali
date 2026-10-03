.class final Lcom/google/android/material/appbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/l;


# instance fields
.field final synthetic d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic e:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic i:Landroid/view/View;

.field final synthetic v:I

.field final synthetic w:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/d;->w:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/d;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/d;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/appbar/d;->i:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/appbar/d;->v:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lg5/l$a;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    filled-new-array {p1, p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->w:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/d;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/appbar/d;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/appbar/d;->i:Landroid/view/View;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/material/appbar/d;->v:I

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
