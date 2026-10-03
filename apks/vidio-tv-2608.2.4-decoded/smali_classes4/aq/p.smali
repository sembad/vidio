.class public final Laq/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFLu1/j;Landroidx/compose/runtime/q;II)V
    .locals 8
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x3ae8775b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p4

    .line 32
    :goto_1
    and-int/lit16 v3, v2, 0x93

    .line 33
    .line 34
    const/16 v4, 0x92

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v3, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const p0, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    :cond_4
    and-int/lit8 v0, v2, 0xe

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x6

    .line 59
    .line 60
    if-le v0, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    :cond_5
    and-int/lit8 v0, v2, 0x6

    .line 69
    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    :cond_6
    move v5, v6

    .line 73
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v0, v1, :cond_9

    .line 84
    .line 85
    :cond_8
    new-instance v0, Laq/o;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Laq/o;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    check-cast v0, Laq/o;

    .line 94
    .line 95
    invoke-static {}, Lc0/f;->b()Landroidx/compose/runtime/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x38

    .line 104
    .line 105
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    move v3, p0

    .line 109
    goto :goto_4

    .line 110
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->C()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    new-instance v2, Laq/n;

    .line 121
    .line 122
    move v4, p1

    .line 123
    move-object v5, p2

    .line 124
    move v6, p4

    .line 125
    move v7, p5

    .line 126
    invoke-direct/range {v2 .. v7}, Laq/n;-><init>(FFLu1/j;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return-void
.end method
