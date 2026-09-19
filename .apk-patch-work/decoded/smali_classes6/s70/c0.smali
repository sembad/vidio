.class public final Ls70/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 4
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x1aad8e45

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p0, 0x30

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, p0

    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 47
    .line 48
    :cond_3
    and-int/lit8 v0, v1, 0x70

    .line 49
    .line 50
    const v1, 0x7f130006

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p2, p3}, Ls70/o;->c(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    new-instance v0, Ls70/a0;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p3}, Ls70/a0;-><init>(IILy3/k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x6ad46dfb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    or-int/lit8 v0, p0, 0x30

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x13

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 28
    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Ls70/o;->e(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Ls70/b0;

    .line 45
    .line 46
    invoke-direct {v0, p2, p0}, Ls70/b0;-><init>(Ly3/k;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
