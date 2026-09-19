.class public final Lh3/h;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/l2;
.implements Ly4/f2;


# instance fields
.field private P:Z


# virtual methods
.method public final I(Lg5/l0;)V
    .locals 0
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lh3/h;->P:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final J2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh3/h;->P:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final K2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh3/h;->P:Z

    .line 3
    .line 4
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly4/i0;->L0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
