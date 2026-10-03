.class public final Landroidx/leanback/transition/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/transition/Transition;Landroidx/leanback/transition/d;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/transition/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/leanback/transition/b;-><init>(Landroidx/leanback/transition/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Landroidx/leanback/transition/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    return-void
.end method
