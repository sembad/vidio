.class public final synthetic Landroidx/media3/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Landroidx/media3/ui/PlayerControlView$j;

.field public final synthetic e:Ls7/a0;

.field public final synthetic i:Ls7/h0;

.field public final synthetic v:Landroidx/media3/ui/PlayerControlView$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$j;Ls7/a0;Ls7/h0;Landroidx/media3/ui/PlayerControlView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/p;->d:Landroidx/media3/ui/PlayerControlView$j;

    iput-object p2, p0, Landroidx/media3/ui/p;->e:Ls7/a0;

    iput-object p3, p0, Landroidx/media3/ui/p;->i:Ls7/h0;

    iput-object p4, p0, Landroidx/media3/ui/p;->v:Landroidx/media3/ui/PlayerControlView$i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/p;->e:Ls7/a0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls7/a0;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ls7/a0;->getTrackSelectionParameters()Ls7/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ls7/j0;->M()Ls7/j0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ls7/i0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/ui/p;->v:Landroidx/media3/ui/PlayerControlView$i;

    .line 23
    .line 24
    iget v3, v2, Landroidx/media3/ui/PlayerControlView$i;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Landroidx/media3/ui/p;->i:Ls7/h0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, Ls7/i0;-><init>(Ls7/h0;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ls7/j0$b;->W(Ls7/i0;)Ls7/j0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v2, Landroidx/media3/ui/PlayerControlView$i;->a:Ls7/k0$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ls7/k0$a;->f()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v1, v3}, Ls7/j0$b;->f0(IZ)Ls7/j0$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ls7/j0$b;->K()Ls7/j0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ls7/a0;->setTrackSelectionParameters(Ls7/j0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Landroidx/media3/ui/PlayerControlView$i;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/ui/p;->d:Landroidx/media3/ui/PlayerControlView$j;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView$j;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView$j;->b:Landroidx/media3/ui/PlayerControlView;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->O(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
