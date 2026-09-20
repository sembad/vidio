.class final Landroidx/mediarouter/app/n$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/n$f;->a(Landroidx/mediarouter/media/q$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/mediarouter/app/n$f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/n$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/n$f$a;->c:Landroidx/mediarouter/app/n$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/n$f$a;->c:Landroidx/mediarouter/app/n$f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/n$f;->d:Landroidx/mediarouter/app/n;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/mediarouter/app/n;->S:Landroidx/mediarouter/media/q$h;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/mediarouter/app/n;->N:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Landroidx/mediarouter/app/n$f;->a:Landroidx/mediarouter/media/q$h;

    .line 16
    .line 17
    iput-object v2, v1, Landroidx/mediarouter/app/n;->S:Landroidx/mediarouter/media/q$h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v1, Landroidx/mediarouter/app/n;->T:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/mediarouter/app/n$f;->a:Landroidx/mediarouter/media/q$h;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move p1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/n$f;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Landroidx/mediarouter/app/n$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Landroidx/mediarouter/app/n$f;->a:Landroidx/mediarouter/media/q$h;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/q$h;->E(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Landroidx/mediarouter/app/n;->N:Landroid/os/Handler;

    .line 70
    .line 71
    const-wide/16 v0, 0x1f4

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
