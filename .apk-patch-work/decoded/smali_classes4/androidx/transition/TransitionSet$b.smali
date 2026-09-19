.class final Landroidx/transition/TransitionSet$b;
.super Landroidx/transition/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/TransitionSet;->g0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->A()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/transition/Transition$g;->c:Landroidx/transition/x;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/transition/Transition;->F(Landroidx/transition/Transition$g;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/transition/Transition;->S:Z

    .line 22
    .line 23
    sget-object p1, Landroidx/transition/Transition$g;->b:Landroidx/transition/w;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/transition/Transition;->F(Landroidx/transition/Transition$g;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
