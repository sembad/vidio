.class Landroidx/core/view/o1$e;
.super Landroidx/core/view/o1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# virtual methods
.method final e()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/core/view/o1$d;->a:Landroid/view/WindowInsetsController;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
