.class public final Lnb/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k$a;Lh2/y1;Lnb/q;Landroidx/compose/runtime/q;)La2/k;
    .locals 8
    .param p0    # La2/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnb/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p0, -0x1b9f9d1d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lnb/q;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Lnb/q;->b()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, p0, p3}, Lnb/s0;->c(JFLandroidx/compose/runtime/q;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le4/d;

    .line 28
    .line 29
    invoke-virtual {p2}, Lnb/q;->b()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p0, p2}, Le4/d;->x1(F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v2, Lnb/p0;

    .line 38
    .line 39
    invoke-static {}, Lb3/t1;->a()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Lnb/p0;-><init>(Lh2/y1;FJLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/q;->I()V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
