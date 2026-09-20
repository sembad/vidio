.class final Landroidx/mediarouter/app/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/e;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Landroidx/mediarouter/app/e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/e;Z)V
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
    iput-object p1, p0, Landroidx/mediarouter/app/e$g;->d:Landroidx/mediarouter/app/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/mediarouter/app/e$g;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e$g;->d:Landroidx/mediarouter/app/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/e;->P:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/mediarouter/app/e;->C0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroidx/mediarouter/app/e;->D0:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/e$g;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/e;->H(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
