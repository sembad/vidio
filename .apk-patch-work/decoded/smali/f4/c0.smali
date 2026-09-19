.class public final Lf4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic c:Lf4/d0;


# direct methods
.method constructor <init>(Lf4/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/c0;->c:Lf4/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/c0;->c:Lf4/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lf4/d0;->d(Lf4/d0;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf4/c0;->c:Lf4/d0;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lf4/d0;->e(Lf4/d0;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lf4/d0;->c(Lf4/d0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
