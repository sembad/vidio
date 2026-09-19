.class final Landroidx/mediarouter/app/e$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/mediarouter/app/e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$n;->b:Landroidx/mediarouter/app/e;

    .line 5
    .line 6
    new-instance p1, Landroidx/mediarouter/app/e$n$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/e$n$a;-><init>(Landroidx/mediarouter/app/e$n;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/e$n;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/media/q$h;

    .line 8
    .line 9
    sget p3, Landroidx/mediarouter/app/e;->M0:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/q$h;->E(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e$n;->b:Landroidx/mediarouter/app/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/e;->j0:Landroidx/mediarouter/media/q$h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/mediarouter/app/e;->h0:Landroid/widget/SeekBar;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/e$n;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/mediarouter/media/q$h;

    .line 19
    .line 20
    iput-object p1, v0, Landroidx/mediarouter/app/e;->j0:Landroidx/mediarouter/media/q$h;

    .line 21
    .line 22
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/e$n;->b:Landroidx/mediarouter/app/e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/e;->h0:Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/e$n;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
