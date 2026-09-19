.class final Landroidx/media3/ui/e0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/e0;-><init>(Landroidx/media3/ui/PlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/e0;


# direct methods
.method constructor <init>(Landroidx/media3/ui/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e0$b;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/e0$b;->a:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/e0;->q(Landroidx/media3/ui/e0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/ui/e0;->q(Landroidx/media3/ui/e0;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/media3/ui/e0;->r(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/ui/e0;->r(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/media3/ui/e0;->s(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/ui/e0;->s(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Landroidx/media3/ui/e0;->t(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/ui/e0;->t(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Landroidx/media3/ui/e0;->o(Landroidx/media3/ui/e0;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x4

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p1}, Landroidx/media3/ui/e0;->n(Landroidx/media3/ui/e0;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/media3/ui/e0;->o(Landroidx/media3/ui/e0;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/ui/e0;->n(Landroidx/media3/ui/e0;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/ui/DefaultTimeBar;->u()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method
