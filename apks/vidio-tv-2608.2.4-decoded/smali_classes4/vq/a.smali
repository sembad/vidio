.class public final synthetic Lvq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p3

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, La2/k;->a:La2/k$a;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    int-to-float v0, v1

    .line 42
    invoke-static {p2, v0}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p3}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/q;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    ushr-long v3, v0, v2

    .line 61
    .line 62
    xor-long/2addr v0, v3

    .line 63
    long-to-int v0, v0

    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v3, La3/g;->c:La3/g$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v7}, Landroidx/compose/runtime/q;->A()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Landroidx/compose/runtime/q;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v7, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/q;->n()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v7, p3, v7, v1, v0}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {v7, p3, v7, v7, p2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 108
    .line 109
    .line 110
    int-to-float p2, v2

    .line 111
    invoke-static {p1, p2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object p1, Ld30/a0;->a:Ld30/a0;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ld30/w;->w()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const/4 v8, 0x6

    .line 129
    const/16 v9, 0x1c

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v0 .. v9}, Ld1/j4;->e(La2/k;JFJILandroidx/compose/runtime/q;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Landroidx/compose/runtime/q;->q()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
