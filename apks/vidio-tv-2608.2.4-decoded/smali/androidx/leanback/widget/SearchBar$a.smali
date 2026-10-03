.class final Landroidx/leanback/widget/SearchBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$a;->d:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$a;->d:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->v:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/widget/j0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroidx/leanback/widget/j0;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
