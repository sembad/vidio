.class public final Lie/e;
.super Lge/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lge/c<",
        "Lie/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge/c;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lie/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/c;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lie/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/c;->c()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/c;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lie/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/c;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lie/c;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lie/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lie/c;

    .line 2
    .line 3
    return-object v0
.end method
