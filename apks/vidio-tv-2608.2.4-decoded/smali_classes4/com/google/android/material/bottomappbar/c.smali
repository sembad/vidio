.class final Lcom/google/android/material/bottomappbar/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/bottomappbar/c;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/c;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->R0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/bottomappbar/c;->c:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/c;->d:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
