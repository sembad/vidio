.class public Ll/f;
.super Ll/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/f$a;
    }
.end annotation


# instance fields
.field private N:Ll/f$a;

.field private O:Z


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ll/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ll/f;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method f(Ll/b$c;)V
    .locals 1
    .param p1    # Ll/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ll/b;->f(Ll/b$c;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ll/f$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ll/f$a;

    .line 9
    .line 10
    iput-object p1, p0, Ll/f;->N:Ll/f$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/f;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ll/b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll/f;->N:Ll/f$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll/f$a;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ll/f;->O:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method
