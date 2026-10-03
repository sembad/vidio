.class public final synthetic Landroidx/media3/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Landroidx/media3/ui/PlayerControlView$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/o;->d:Landroidx/media3/ui/PlayerControlView$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/o;->d:Landroidx/media3/ui/PlayerControlView$h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView$h;->c:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Ls7/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Ls7/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ls7/a0;->isCommandAvailable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Ls7/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ls7/a0;->getTrackSelectionParameters()Ls7/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Ls7/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ls7/j0;->M()Ls7/j0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v0, v2}, Ls7/j0$b;->M(I)Ls7/j0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ls7/j0$b;->T()Ls7/j0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Ls7/j0$b;->Z(Ljava/lang/String;)Ls7/j0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Ls7/j0$b;->b0(I)Ls7/j0$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ls7/j0$b;->K()Ls7/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ls7/a0;->setTrackSelectionParameters(Ls7/j0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->O(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
