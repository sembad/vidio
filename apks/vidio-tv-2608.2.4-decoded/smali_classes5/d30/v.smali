.class public final Ld30/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)J
    .locals 2
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x60dcbf9e

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld30/r;->b()Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld30/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 21
    .line 22
    .line 23
    const/high16 p0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float/2addr p0, p0

    .line 26
    const-wide v0, 0x100000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Le4/w;->d(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static final b(Landroidx/compose/runtime/q;I)J
    .locals 2
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x4fa08c2f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ld30/r;->b()Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld30/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 21
    .line 22
    .line 23
    int-to-float p0, p1

    .line 24
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr p0, p1

    .line 27
    const-wide v0, 0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Le4/w;->d(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method
