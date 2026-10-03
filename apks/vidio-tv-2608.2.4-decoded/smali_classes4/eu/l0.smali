.class public final Leu/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/d5;
    .locals 4
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lb3/j1;->w()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb3/i3;

    .line 10
    .line 11
    invoke-interface {v0}, Lb3/i3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/q;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Leu/j0;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Leu/j0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p0, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Landroidx/compose/runtime/d5;

    .line 44
    .line 45
    return-object v3
.end method
