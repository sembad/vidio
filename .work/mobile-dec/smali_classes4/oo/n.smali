.class public final Loo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 9
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x7624da08

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p1, 0x1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    or-int/2addr v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p0

    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 50
    .line 51
    :cond_4
    const p2, 0x7f06041d

    .line 52
    .line 53
    .line 54
    invoke-static {v6, p2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    and-int/lit8 v7, v1, 0xe

    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v1, p3

    .line 65
    invoke-static/range {v1 .. v8}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-instance v0, Loo/m;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p3}, Loo/m;-><init>(IILy3/k;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method
