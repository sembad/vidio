.class final Landroidx/media3/ui/e0$e;
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
.field final synthetic a:Landroidx/media3/ui/PlayerControlView;

.field final synthetic b:Landroidx/media3/ui/e0;


# direct methods
.method constructor <init>(Landroidx/media3/ui/e0;Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e0$e;->b:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/e0$e;->a:Landroidx/media3/ui/PlayerControlView;

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
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/e0$e;->b:Landroidx/media3/ui/e0;

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroidx/media3/ui/e0;->u(Landroidx/media3/ui/e0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/ui/e0;->v(Landroidx/media3/ui/e0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/ui/e0$e;->a:Landroidx/media3/ui/PlayerControlView;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/ui/e0;->x(Landroidx/media3/ui/e0;)Landroidx/media3/ui/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/ui/e0;->w(Landroidx/media3/ui/e0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/e0$e;->b:Landroidx/media3/ui/e0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/e0;->u(Landroidx/media3/ui/e0;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
