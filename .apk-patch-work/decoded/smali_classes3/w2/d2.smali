.class public final synthetic Lw2/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw2/a8;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-interface {v10, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x2

    .line 35
    :goto_1
    or-int/2addr p1, p2

    .line 36
    :cond_2
    and-int/lit8 p2, p1, 0x13

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-eq p2, p3, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    :goto_2
    and-int/lit8 p3, p1, 0x1

    .line 46
    .line 47
    invoke-interface {v10, p3, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    and-int/lit8 v11, p1, 0xe

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v0 .. v11}, Lw2/b9;->f(Lw2/a8;Ly3/k;Lf4/r2;JJJFLandroidx/compose/runtime/q;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
