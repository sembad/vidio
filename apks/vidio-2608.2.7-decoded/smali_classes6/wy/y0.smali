.class public final Lwy/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)Lwy/x0;
    .locals 5
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz4/l1;->t()Landroidx/compose/runtime/f5;

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
    check-cast v0, Lz4/u2;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Ld4/c0;

    .line 22
    .line 23
    invoke-direct {v1}, Ld4/c0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Ld4/c0;

    .line 30
    .line 31
    invoke-static {}, Lz4/l1;->h()Landroidx/compose/runtime/f5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ld4/q;

    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Lwy/x0;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2, v1}, Lwy/x0;-><init>(Lz4/u2;Ld4/q;Ld4/c0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v3, Lwy/x0;

    .line 60
    .line 61
    return-object v3
.end method
