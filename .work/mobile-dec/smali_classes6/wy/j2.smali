.class public final Lwy/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;
    .locals 5
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc6/e;

    .line 10
    .line 11
    invoke-static {}, Lz4/l1;->x()Landroidx/compose/runtime/f5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz4/n3;

    .line 20
    .line 21
    invoke-interface {v1}, Lz4/n3;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/q;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v4, v3, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v3, Lwy/i2;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2, v0}, Lwy/i2;-><init>(JLc6/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v4, Landroidx/compose/runtime/e5;

    .line 59
    .line 60
    return-object v4
.end method
