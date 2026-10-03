.class final Landroidx/mediarouter/app/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/mediarouter/app/e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$b;->c:Landroidx/mediarouter/app/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/e$b;->c:Landroidx/mediarouter/app/e;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/e;->t(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/OverlayListView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/OverlayListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Landroidx/mediarouter/app/f;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/mediarouter/app/f;-><init>(Landroidx/mediarouter/app/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
