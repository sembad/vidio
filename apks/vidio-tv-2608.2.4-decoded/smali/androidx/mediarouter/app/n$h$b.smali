.class final Landroidx/mediarouter/app/n$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/n$h;->c(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/n$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/n$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/n$h$b;->a:Landroidx/mediarouter/app/n$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/n$h$b;->a:Landroidx/mediarouter/app/n$h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/mediarouter/app/n;->T:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/app/n;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/n$h$b;->a:Landroidx/mediarouter/app/n$h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/n$h;->j:Landroidx/mediarouter/app/n;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Landroidx/mediarouter/app/n;->T:Z

    .line 7
    .line 8
    return-void
.end method
