.class public final synthetic Landroidx/media3/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/PlayerControlView$j;

.field public final synthetic d:Ll9/f0;

.field public final synthetic e:Ll9/n0;

.field public final synthetic i:Landroidx/media3/ui/PlayerControlView$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$j;Ll9/f0;Ll9/n0;Landroidx/media3/ui/PlayerControlView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/q;->c:Landroidx/media3/ui/PlayerControlView$j;

    iput-object p2, p0, Landroidx/media3/ui/q;->d:Ll9/f0;

    iput-object p3, p0, Landroidx/media3/ui/q;->e:Ll9/n0;

    iput-object p4, p0, Landroidx/media3/ui/q;->i:Landroidx/media3/ui/PlayerControlView$i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/q;->d:Ll9/f0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll9/f0;->isCommandAvailable(I)Z

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
    invoke-interface {v0}, Ll9/f0;->getTrackSelectionParameters()Ll9/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ll9/q0;->M()Ll9/q0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ll9/o0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/ui/q;->i:Landroidx/media3/ui/PlayerControlView$i;

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
    invoke-static {v3}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Landroidx/media3/ui/q;->e:Ll9/n0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, Ll9/o0;-><init>(Ll9/n0;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ll9/q0$b;->W(Ll9/o0;)Ll9/q0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v2, Landroidx/media3/ui/PlayerControlView$i;->a:Ll9/s0$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ll9/s0$a;->f()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v1, v3}, Ll9/q0$b;->f0(IZ)Ll9/q0$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ll9/q0$b;->K()Ll9/q0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ll9/f0;->setTrackSelectionParameters(Ll9/q0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Landroidx/media3/ui/PlayerControlView$i;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/ui/q;->c:Landroidx/media3/ui/PlayerControlView$j;

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
