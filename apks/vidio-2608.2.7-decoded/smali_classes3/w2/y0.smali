.class public final Lw2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;Lg2/f;JFLs3/i;Landroidx/compose/runtime/q;II)V
    .locals 11
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lg2/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw2/z7;->a()Landroidx/compose/runtime/f5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw2/y7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lw2/y7;->b()Lg2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    and-int/lit8 p1, p8, 0x4

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lw2/p1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw2/p1;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    :cond_1
    move-wide v2, p2

    .line 41
    invoke-static {v2, v3, v8}, Lw2/r1;->a(JLandroidx/compose/runtime/q;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    and-int/lit8 p1, p8, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    int-to-float p4, p1

    .line 51
    :cond_2
    move v6, p4

    .line 52
    const p1, 0x3ffffe

    .line 53
    .line 54
    .line 55
    and-int v9, p7, p1

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object/from16 v7, p5

    .line 60
    .line 61
    invoke-static/range {v0 .. v10}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
