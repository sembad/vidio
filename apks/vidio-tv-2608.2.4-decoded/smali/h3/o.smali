.class public final Lh3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Li3/y;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/y;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh3/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Li3/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Li3/y;->k(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Ll1/c;->c(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li3/y;

    .line 34
    .line 35
    invoke-static {v1}, Li3/c0;->e(Li3/y;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Li3/y;->t()Li3/q;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Li3/d0;->f()Li3/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Li3/q;->e(Li3/k0;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Li3/y;->e()La3/h1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {v3, p0}, Ly2/z;->b(Ly2/y;Z)Lg2/e;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Le4/q;->a(Lg2/e;)Le4/p;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Le4/p;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Li3/y;->t()Li3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, Li3/p;->w()Li3/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-virtual {v1}, Li3/y;->t()Li3/q;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {}, Li3/d0;->S()Li3/k0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6, v7}, Li3/r;->a(Li3/q;Li3/k0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Li3/n;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Li3/n;->a()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x0

    .line 124
    cmpl-float v5, v5, v6

    .line 125
    .line 126
    if-lez v5, :cond_3

    .line 127
    .line 128
    add-int/2addr p0, p1

    .line 129
    new-instance v5, Lh3/n;

    .line 130
    .line 131
    invoke-direct {v5, v1, p0, v4, v3}, Lh3/n;-><init>(Li3/y;ILe4/p;La3/h1;)V

    .line 132
    .line 133
    .line 134
    move-object v3, p2

    .line 135
    check-cast v3, Lh3/j;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lh3/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p0, p2}, Lh3/o;->a(Li3/y;ILkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v1, v2, v2}, Li3/y;->k(ZZ)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 151
    .line 152
    invoke-static {p0}, Lb2/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_5
    return-void
.end method

.method static synthetic b(Li3/y;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lh3/o;->a(Li3/y;ILkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
