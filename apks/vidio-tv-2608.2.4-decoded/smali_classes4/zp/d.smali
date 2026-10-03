.class public final Lzp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;Z)V
    .locals 10
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x44f03152

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p0

    .line 18
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, v0

    .line 30
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v0, v1}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v1}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Lzp/b;->a()Lu1/j;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    and-int/lit8 v0, p2, 0xe

    .line 62
    .line 63
    const v1, 0x30d80

    .line 64
    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    and-int/lit8 p2, p2, 0x70

    .line 68
    .line 69
    or-int v8, v0, p2

    .line 70
    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, p1

    .line 75
    move v1, p3

    .line 76
    invoke-static/range {v1 .. v9}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v2, p1

    .line 81
    move v1, p3

    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p2, Lzp/c;

    .line 92
    .line 93
    invoke-direct {p2, v1, v2, p0}, Lzp/c;-><init>(ZLa2/k;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
