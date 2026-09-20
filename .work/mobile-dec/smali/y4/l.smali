.class public final Ly4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly4/j;)Landroid/view/View;
    .locals 1
    .param p0    # Ly4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Ly4/j;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 12
    .line 13
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ly4/m0;->b(Ly4/i0;)Ly4/w1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    return-object p0
.end method
