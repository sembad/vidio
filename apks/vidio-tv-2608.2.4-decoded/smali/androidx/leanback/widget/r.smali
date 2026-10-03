.class public final Landroidx/leanback/widget/r;
.super Landroidx/leanback/widget/q$e;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/leanback/widget/o0;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/r;->a:Landroidx/leanback/widget/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/leanback/widget/ShadowOverlayContainer;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/r;->a:Landroidx/leanback/widget/o0;

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/leanback/widget/o0;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 12
    .line 13
    iget v2, p1, Landroidx/leanback/widget/o0;->a:I

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/leanback/widget/o0;->b:Z

    .line 16
    .line 17
    iget v4, p1, Landroidx/leanback/widget/o0;->g:F

    .line 18
    .line 19
    iget v5, p1, Landroidx/leanback/widget/o0;->h:F

    .line 20
    .line 21
    iget v6, p1, Landroidx/leanback/widget/o0;->f:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/leanback/widget/ShadowOverlayContainer;-><init>(Landroid/content/Context;IZFFI)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
