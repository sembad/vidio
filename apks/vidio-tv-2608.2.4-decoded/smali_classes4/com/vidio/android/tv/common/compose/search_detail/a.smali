.class public final synthetic Lcom/vidio/android/tv/common/compose/search_detail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lj0/t;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/q;

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
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

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
    move-result-object p1

    .line 41
    int-to-float p2, v1

    .line 42
    invoke-static {p1, p2}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p3}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/q;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/16 p3, 0x20

    .line 59
    .line 60
    ushr-long v4, v0, p3

    .line 61
    .line 62
    xor-long/2addr v0, v4

    .line 63
    long-to-int p3, v0

    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, La3/g;->c:La3/g$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/q;->A()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/q;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/q;->n()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v3, p2, v3, v0, p3}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v3, p2, v3, v3, p1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f1308db

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x6

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/q;->q()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method
