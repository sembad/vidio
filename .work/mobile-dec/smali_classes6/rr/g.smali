.class public final synthetic Lrr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Luc0/b0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Luc0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/g;->c:Landroid/view/View;

    iput-object p2, p0, Lrr/g;->d:Luc0/b0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr/g;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/p0;->o(Landroid/view/View;)Landroidx/core/view/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->s(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lrr/g;->d:Luc0/b0;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
