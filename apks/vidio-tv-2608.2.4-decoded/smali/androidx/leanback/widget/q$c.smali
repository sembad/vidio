.class final Landroidx/leanback/widget/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final d:Landroid/view/View$OnFocusChangeListener;

.field e:Z

.field i:Landroidx/leanback/widget/j;


# direct methods
.method constructor <init>(Landroid/view/View$OnFocusChangeListener;ZLandroidx/leanback/widget/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/q$c;->d:Landroid/view/View$OnFocusChangeListener;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/leanback/widget/q$c;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/leanback/widget/q$c;->i:Landroidx/leanback/widget/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/q$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/q$c;->i:Landroidx/leanback/widget/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/j;->c(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/q$c;->d:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
