.class public final Lwy/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz1/s2;Landroidx/compose/runtime/q;)Lz1/u2;
    .locals 4
    .param p0    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lz1/x3;->a:I

    .line 5
    .line 6
    sget v0, Lz1/z3;->z:I

    .line 7
    .line 8
    invoke-static {p1}, Lz1/z3$a;->c(Landroidx/compose/runtime/q;)Lz1/z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lz1/z3;->f()Lz1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lz1/a4;->d(Lz1/a;Landroidx/compose/runtime/q;)Lz1/s2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lz1/s2;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lc6/v;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lz1/p2;->d(Lz1/s2;Lc6/v;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-interface {p0}, Lz1/s2;->d()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v3, v1

    .line 49
    invoke-static {p0, p1}, Lz1/p2;->c(Lz1/s2;Lc6/v;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-float/2addr p1, v1

    .line 54
    invoke-interface {p0}, Lz1/s2;->a()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-float/2addr p0, v0

    .line 59
    new-instance v0, Lz1/u2;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, p1, p0}, Lz1/u2;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
