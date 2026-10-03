.class public final Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/r;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/r;->v(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 2
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->k()Lg3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg3/b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->m()Lg3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg3/d;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->k()Lg3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg3/b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->m()Lg3/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lg3/d;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->t()Lb3/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lb3/z1;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
