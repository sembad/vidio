.class public final Lf5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lg5/y;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/y;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf5/o;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lg5/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Lg5/y;->k(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lj3/d;->g(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x1

    .line 33
    sub-int/2addr p0, v1

    .line 34
    invoke-virtual {v0, p0}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg5/y;

    .line 39
    .line 40
    invoke-static {p0}, Lg5/c0;->e(Lg5/y;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lg5/d0;->f()Lg5/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lg5/q;->e(Lg5/k0;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lg5/y;->e()Ly4/h1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {v3, v1}, Lw4/a0;->b(Lw4/z;Z)Le4/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lc6/s;->b(Le4/e;)Lc6/r;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lc6/r;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lg5/p;->w()Lg5/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v6}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-virtual {p0}, Lg5/y;->t()Lg5/q;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {}, Lg5/d0;->S()Lg5/k0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6, v7}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lg5/n;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, Lg5/n;->a()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x0

    .line 129
    cmpl-float v5, v5, v6

    .line 130
    .line 131
    if-lez v5, :cond_3

    .line 132
    .line 133
    add-int/2addr v1, p1

    .line 134
    new-instance v5, Lf5/o;

    .line 135
    .line 136
    invoke-direct {v5, p0, v1, v4, v3}, Lf5/o;-><init>(Lg5/y;ILc6/r;Ly4/h1;)V

    .line 137
    .line 138
    .line 139
    move-object v3, p2

    .line 140
    check-cast v3, Lf5/k;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lf5/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1, p2}, Lf5/p;->a(Lg5/y;ILkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p0, v2, v2}, Lg5/y;->k(ZZ)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 156
    .line 157
    invoke-static {p0}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_5
    return-void
.end method

.method static synthetic b(Lg5/y;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lf5/p;->a(Lg5/y;ILkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
