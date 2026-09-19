.class final Led/b;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Led/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Led/b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p3, p0, Led/b;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Led/b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->e1(Landroidx/fragment/app/FragmentManager$k;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Led/b;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {p3, p1}, Led/a;->c(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
