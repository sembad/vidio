.class public final Ly4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ly4/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/f3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/h;",
            "Landroidx/compose/runtime/f3;",
            ")TT;"
        }
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
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

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
    invoke-virtual {p0}, Ly4/i0;->M()Landroidx/compose/runtime/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c0;->b(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
