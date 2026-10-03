.class public final Ld1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(FFLandroidx/compose/runtime/q;)F
    .locals 4

    .line 1
    invoke-static {}, Ld1/q0;->a()Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh2/r0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ld1/k0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ld1/k0;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lh2/t0;->h(J)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    float-to-double v0, p2

    .line 38
    cmpl-double p2, v0, v2

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v1}, Lh2/t0;->h(J)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-double v0, p2

    .line 48
    cmpg-double p2, v0, v2

    .line 49
    .line 50
    if-gez p2, :cond_1

    .line 51
    .line 52
    :goto_0
    return p0

    .line 53
    :cond_1
    return p1
.end method

.method public static b(Landroidx/compose/runtime/q;)F
    .locals 1
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x3ec28f5c    # 0.38f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0, p0}, Ld1/n0;->a(FFLandroidx/compose/runtime/q;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static c(Landroidx/compose/runtime/q;)F
    .locals 2
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x3f5eb852    # 0.87f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Ld1/n0;->a(FFLandroidx/compose/runtime/q;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Landroidx/compose/runtime/q;)F
    .locals 2
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x3f3d70a4    # 0.74f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ld1/n0;->a(FFLandroidx/compose/runtime/q;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
