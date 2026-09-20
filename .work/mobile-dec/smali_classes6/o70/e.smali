.class public final Lo70/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)F
    .locals 4
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const v1, 0x6c6a4c52

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz4/l1;->x()Landroidx/compose/runtime/f5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz4/n3;

    .line 26
    .line 27
    invoke-interface {v1}, Lz4/n3;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-interface {v0, v1}, Lc6/e;->z1(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public static final b(IIIFLandroidx/compose/runtime/q;II)I
    .locals 1
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {p4}, Lo70/e;->a(Landroidx/compose/runtime/q;)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    and-int/lit16 p6, p5, 0x1c00

    .line 10
    .line 11
    xor-int/lit16 p6, p6, 0xc00

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    if-le p6, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-nez p6, :cond_2

    .line 22
    .line 23
    :cond_1
    and-int/lit16 p5, p5, 0xc00

    .line 24
    .line 25
    if-ne p5, v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 p5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p5, 0x0

    .line 30
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    if-nez p5, :cond_4

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    if-ne p6, p5, :cond_6

    .line 41
    .line 42
    :cond_4
    float-to-int p3, p3

    .line 43
    add-int/2addr p0, p1

    .line 44
    div-int/2addr p3, p0

    .line 45
    if-ge p3, p2, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move p2, p3

    .line 49
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    invoke-interface {p4, p6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    check-cast p6, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static final c(FFFLandroidx/compose/runtime/q;I)I
    .locals 7
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    float-to-int v0, p0

    .line 2
    float-to-int v1, p1

    .line 3
    and-int/lit16 v5, p4, 0x1f80

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lo70/e;->b(IIIFLandroidx/compose/runtime/q;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
