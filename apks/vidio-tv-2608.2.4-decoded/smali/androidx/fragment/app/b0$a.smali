.class final Landroidx/fragment/app/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/n0;

.field final synthetic e:Landroidx/fragment/app/b0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/b0$a;->e:Landroidx/fragment/app/b0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/b0$a;->d:Landroidx/fragment/app/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/b0$a;->d:Landroidx/fragment/app/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->k()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->l()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/b0$a;->e:Landroidx/fragment/app/b0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/fragment/app/z0;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/z0;->o()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
