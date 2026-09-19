.class final Lcom/google/android/material/navigation/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/DrawerLayout;

.field final synthetic b:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/navigation/b;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, -0x67000000

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
