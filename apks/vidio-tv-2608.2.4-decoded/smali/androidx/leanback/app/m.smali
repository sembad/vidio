.class public Landroidx/leanback/app/m;
.super Landroidx/leanback/app/f;
.source "SourceFile"


# instance fields
.field i1:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/f;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f0e0333

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/SurfaceView;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/leanback/app/m;->i1:Landroid/view/SurfaceView;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/leanback/app/m;->i1:Landroid/view/SurfaceView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Landroidx/leanback/app/m$a;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/leanback/app/f;->p1()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public n0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/m;->i1:Landroid/view/SurfaceView;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/leanback/app/f;->n0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t1()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/m;->i1:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method
