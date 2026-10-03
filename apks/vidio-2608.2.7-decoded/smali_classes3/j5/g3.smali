.class public final Lj5/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)Lj5/f3;
    .locals 6
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/l1;->i()Landroidx/compose/runtime/f5;

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
    check-cast v0, Ln5/r$a;

    .line 10
    .line 11
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

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
    check-cast v1, Lc6/e;

    .line 20
    .line 21
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lc6/v;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p0, v4}, Landroidx/compose/runtime/q;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-interface {p0, v4}, Landroidx/compose/runtime/q;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v3, v5

    .line 56
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v5, v3, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v5, Lj5/f3;

    .line 69
    .line 70
    invoke-direct {v5, v0, v1, v2, v4}, Lj5/f3;-><init>(Ln5/r$a;Lc6/e;Lc6/v;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v5, Lj5/f3;

    .line 77
    .line 78
    return-object v5
.end method
