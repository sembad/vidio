.class final Landroidx/leanback/widget/SearchBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$e;->a:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p1, 0x2

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$e;->a:Landroidx/leanback/widget/SearchBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->v:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p2, Landroidx/leanback/widget/SearchBar$e$a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Landroidx/leanback/widget/SearchBar$e$a;-><init>(Landroidx/leanback/widget/SearchBar$e;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
