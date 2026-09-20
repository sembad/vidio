.class public final synthetic Landroidx/media3/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/PlayerControlView$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/PlayerControlView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/m;->c:Landroidx/media3/ui/PlayerControlView$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView$a;->c:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Ll9/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Ll9/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ll9/f0;->isCommandAvailable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Ll9/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ll9/f0;->getTrackSelectionParameters()Ll9/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Ll9/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll9/q0;->M()Ll9/q0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Ll9/q0$b;->M(I)Ll9/q0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v2, v3}, Ll9/q0$b;->f0(IZ)Ll9/q0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ll9/q0$b;->K()Ll9/q0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ll9/f0;->setTrackSelectionParameters(Ll9/q0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->D(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x7f1303e3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$f;->d(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->O(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
