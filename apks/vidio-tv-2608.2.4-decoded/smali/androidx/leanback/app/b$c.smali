.class final Landroidx/leanback/app/b$c;
.super Li7/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/leanback/app/b;


# direct methods
.method constructor <init>(Landroidx/leanback/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b$c;->h:Landroidx/leanback/app/b;

    .line 2
    .line 3
    const-string p1, "STATE_ENTRANCE_PERFORM"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Li7/a$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$c;->h:Landroidx/leanback/app/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/b;->S0:Landroidx/leanback/app/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/leanback/app/j;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroidx/leanback/app/c;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Landroidx/leanback/app/c;-><init>(Landroidx/leanback/app/b;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
