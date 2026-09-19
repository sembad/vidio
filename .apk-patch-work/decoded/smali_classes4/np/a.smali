.class public final synthetic Lnp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Landroidx/compose/runtime/q;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    move p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq p3, v1, :cond_2

    .line 38
    .line 39
    move p3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p3, v3

    .line 42
    :goto_1
    and-int/2addr p2, v2

    .line 43
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const p1, -0x68034b

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 58
    .line 59
    int-to-float v9, v0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0xb

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v6 .. v11}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const p1, 0x7f08047c

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v5, v3}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v6, 0x1b8

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const-string v1, "ic_user_check"

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const p1, -0x637909

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 98
    .line 99
    int-to-float v9, v0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v11, 0xb

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v6 .. v11}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const p1, 0x7f08047f

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v5, v3}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v6, 0x1b8

    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    const-string v1, "ic_user_plus"

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method
