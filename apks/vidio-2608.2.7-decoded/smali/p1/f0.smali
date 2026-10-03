.class public final Lp1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1/d0;F)F
    .locals 2
    .param p0    # Lp1/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lp1/d0;->a()Lp1/z3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lp1/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lp1/r;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp1/r;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lp1/r;-><init>(F)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lp1/d4;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lp1/d4;->e(Lp1/v;Lp1/v;)Lp1/v;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lp1/r;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp1/r;->f()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final b(Lo1/u2;)Lp1/d0;
    .locals 1
    .param p0    # Lo1/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lp1/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp1/e0;-><init>(Lo1/u2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
