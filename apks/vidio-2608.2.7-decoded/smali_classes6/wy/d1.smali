.class public final Lwy/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLandroidx/compose/runtime/q;Ly3/k;)V
    .locals 11
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x1ba743f3

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p1, p2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p0

    .line 18
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p3, v0

    .line 31
    and-int/lit8 v0, p3, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 41
    .line 42
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p4, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v4, 0x36

    .line 63
    .line 64
    invoke-static {v2, v3, v8, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    ushr-long v5, v3, v1

    .line 73
    .line 74
    xor-long/2addr v3, v5

    .line 75
    long-to-int v1, v3

    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v8, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v8, v2, v8, v3, v1}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v8, v1, v8, v8, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 120
    .line 121
    .line 122
    shl-int/lit8 p3, p3, 0x3

    .line 123
    .line 124
    and-int/lit8 v9, p3, 0x70

    .line 125
    .line 126
    const/16 v10, 0x1d

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-wide v2, p1

    .line 134
    invoke-static/range {v1 .. v10}, Lw2/w6;->g(Ly3/k;JFJILandroidx/compose/runtime/q;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0

    .line 146
    :cond_5
    move-wide v2, p1

    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    new-instance p2, Lwy/c1;

    .line 157
    .line 158
    invoke-direct {p2, v2, v3, p4, p0}, Lwy/c1;-><init>(JLy3/k;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method
