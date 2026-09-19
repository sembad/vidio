.class public final Law/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law/a0$b;
    }
.end annotation


# direct methods
.method public static a(Lj10/s;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/2addr p3, v1

    .line 15
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lj10/s;->e()Lj10/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lj10/f;->b()Lj10/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object p1, Law/a0$b;->a:[I

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    aget p0, p1, p0

    .line 44
    .line 45
    :goto_2
    if-eq p0, v1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    if-eq p0, p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-eq p0, p1, :cond_3

    .line 52
    .line 53
    const p0, 0x5b118e3f

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const p0, 0x5b0f5e6e

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lno/v;->e:Lno/v;

    .line 70
    .line 71
    const/16 v0, 0x180

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v2, p2

    .line 77
    invoke-static/range {v0 .. v5}, Law/a0;->e(IILandroidx/compose/runtime/q;Lno/v;Lno/v;Lno/v;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v2, p2

    .line 85
    const p0, 0x5b0cb794

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lno/v;->i:Lno/v;

    .line 92
    .line 93
    sget-object v10, Lno/v;->c:Lno/v;

    .line 94
    .line 95
    const/16 v6, 0x36

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v8, v2

    .line 100
    invoke-static/range {v6 .. v11}, Law/a0;->e(IILandroidx/compose/runtime/q;Lno/v;Lno/v;Lno/v;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v2, p2

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(Lcom/vidio/android/transaction/info/f$b;Ly3/k;Lw2/v7;Lkotlin/jvm/functions/Function1;Lz1/s2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p6, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p4, v0, :cond_0

    .line 11
    .line 12
    move p4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p4, v1

    .line 15
    :goto_0
    and-int/2addr p6, v2

    .line 16
    invoke-interface {p5, p6, p4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    instance-of p4, p0, Lcom/vidio/android/transaction/info/f$b$b;

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    const p0, -0x6bb6bd4a

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 30
    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p1, p0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p5}, Landroidx/compose/runtime/q;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    ushr-long v0, p2, p4

    .line 53
    .line 54
    xor-long/2addr p2, v0

    .line 55
    long-to-int p2, p2

    .line 56
    invoke-interface {p5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p5, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p4, Ly4/g;->F:Ly4/g$a;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    if-eqz p6, :cond_2

    .line 78
    .line 79
    invoke-interface {p5}, Landroidx/compose/runtime/q;->A()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p5}, Landroidx/compose/runtime/q;->f()Z

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    if-eqz p6, :cond_1

    .line 87
    .line 88
    invoke-interface {p5, p4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/q;->o()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {p5, p1, p5, p3, p2}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p5, p1, p5, p5, p0}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 103
    .line 104
    const-string p1, "transactionLoader"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/16 p1, 0x48

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    invoke-static {p0, p1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    const v0, 0x7f12001c

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v4, p5

    .line 126
    invoke-static/range {v0 .. v6}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/q;->r()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_3
    move-object v4, p5

    .line 142
    instance-of p1, p0, Lcom/vidio/android/transaction/info/f$b$a;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    const p1, -0x77162d86

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 150
    .line 151
    .line 152
    check-cast p0, Lcom/vidio/android/transaction/info/f$b$a;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/vidio/android/transaction/info/f$b$a;->a()Lj10/s;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v1, v4, p0, p3, p2}, Law/a0;->f(ILandroidx/compose/runtime/q;Lj10/s;Lkotlin/jvm/functions/Function1;Lw2/v7;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const p0, -0x77166d8b

    .line 166
    .line 167
    .line 168
    invoke-static {v4, p0}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_5
    move-object v4, p5

    .line 174
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Lj10/s;Lkotlin/jvm/functions/Function1;Lw2/v7;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Law/a0;->f(ILandroidx/compose/runtime/q;Lj10/s;Lkotlin/jvm/functions/Function1;Lw2/v7;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(IILandroidx/compose/runtime/q;Lno/v;Lno/v;Lno/v;)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Law/a0;->e(IILandroidx/compose/runtime/q;Lno/v;Lno/v;Lno/v;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final e(IILandroidx/compose/runtime/q;Lno/v;Lno/v;Lno/v;)V
    .locals 14

    .line 1
    const v0, -0x48612437

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, p0, 0x6

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    and-int/lit8 v3, p0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x2

    .line 40
    :goto_1
    or-int/2addr v3, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v3, p0

    .line 43
    :goto_2
    and-int/lit8 v5, p1, 0x2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    and-int/lit8 v7, p0, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_7

    .line 55
    .line 56
    if-nez p4, :cond_5

    .line 57
    .line 58
    move v7, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_3
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    move v7, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v7

    .line 75
    :cond_7
    :goto_5
    and-int/lit8 v7, p1, 0x4

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x180

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    and-int/lit16 v10, p0, 0x180

    .line 85
    .line 86
    if-nez v10, :cond_b

    .line 87
    .line 88
    if-nez p5, :cond_9

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_6
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    move v2, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_a
    const/16 v2, 0x80

    .line 104
    .line 105
    :goto_7
    or-int/2addr v3, v2

    .line 106
    :cond_b
    :goto_8
    and-int/lit16 v2, v3, 0x93

    .line 107
    .line 108
    const/16 v10, 0x92

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x1

    .line 112
    if-eq v2, v10, :cond_c

    .line 113
    .line 114
    move v2, v12

    .line 115
    goto :goto_9

    .line 116
    :cond_c
    move v2, v11

    .line 117
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 118
    .line 119
    invoke-virtual {v8, v10, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_15

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    sget-object v0, Lno/v;->d:Lno/v;

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_d
    move-object/from16 v0, p3

    .line 131
    .line 132
    :goto_a
    if-eqz v5, :cond_e

    .line 133
    .line 134
    sget-object v2, Lno/v;->d:Lno/v;

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_e
    move-object/from16 v2, p4

    .line 138
    .line 139
    :goto_b
    if-eqz v7, :cond_f

    .line 140
    .line 141
    sget-object v5, Lno/v;->d:Lno/v;

    .line 142
    .line 143
    move-object v13, v5

    .line 144
    goto :goto_c

    .line 145
    :cond_f
    move-object/from16 v13, p5

    .line 146
    .line 147
    :goto_c
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 148
    .line 149
    const-string v7, "breadcrumbs"

    .line 150
    .line 151
    invoke-static {v5, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v5, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    and-int/lit8 v7, v3, 0xe

    .line 162
    .line 163
    if-ne v7, v1, :cond_10

    .line 164
    .line 165
    move v1, v12

    .line 166
    goto :goto_d

    .line 167
    :cond_10
    move v1, v11

    .line 168
    :goto_d
    and-int/lit8 v7, v3, 0x70

    .line 169
    .line 170
    if-ne v7, v6, :cond_11

    .line 171
    .line 172
    move v6, v12

    .line 173
    goto :goto_e

    .line 174
    :cond_11
    move v6, v11

    .line 175
    :goto_e
    or-int/2addr v1, v6

    .line 176
    and-int/lit16 v3, v3, 0x380

    .line 177
    .line 178
    if-ne v3, v9, :cond_12

    .line 179
    .line 180
    move v11, v12

    .line 181
    :cond_12
    or-int/2addr v1, v11

    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v3, v1, :cond_14

    .line 193
    .line 194
    :cond_13
    new-instance v3, Law/o;

    .line 195
    .line 196
    invoke-direct {v3, v0, v2, v13}, Law/o;-><init>(Lno/v;Lno/v;Lno/v;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x4

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v6, v5

    .line 208
    move-object v5, v3

    .line 209
    invoke-static/range {v5 .. v10}, Lf6/e;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 210
    .line 211
    .line 212
    move-object v1, v0

    .line 213
    move-object v3, v13

    .line 214
    goto :goto_f

    .line 215
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, p3

    .line 219
    .line 220
    move-object/from16 v2, p4

    .line 221
    .line 222
    move-object/from16 v3, p5

    .line 223
    .line 224
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_16

    .line 229
    .line 230
    new-instance v0, Law/p;

    .line 231
    .line 232
    move v4, p0

    .line 233
    move v5, p1

    .line 234
    invoke-direct/range {v0 .. v5}, Law/p;-><init>(Lno/v;Lno/v;Lno/v;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_16
    return-void
.end method

.method private static final f(ILandroidx/compose/runtime/q;Lj10/s;Lkotlin/jvm/functions/Function1;Lw2/v7;)V
    .locals 8

    .line 1
    const v0, 0x79bc247b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p0

    .line 19
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v1

    .line 32
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p1, v1

    .line 45
    and-int/lit16 v1, p1, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v1, v4, :cond_3

    .line 52
    .line 53
    move v1, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v6

    .line 56
    :goto_3
    and-int/lit8 v4, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v4, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_14

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    sget-object v1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 75
    .line 76
    invoke-static {v1, v5}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v1, Lsc0/j0;

    .line 84
    .line 85
    invoke-virtual {p2}, Lj10/s;->e()Lj10/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lj10/f;->b()Lj10/i;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    if-eq v4, v7, :cond_d

    .line 100
    .line 101
    if-eq v4, v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v4, v0, :cond_5

    .line 105
    .line 106
    const p1, 0x6d67a345

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 113
    .line 114
    .line 115
    :goto_4
    move-object v1, p2

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    const v0, -0x4ba9fd3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    and-int/lit8 p1, p1, 0xe

    .line 126
    .line 127
    invoke-static {p2, v0, v5, p1}, Law/d;->a(Lj10/s;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const v0, -0x4bac127

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 138
    .line 139
    .line 140
    and-int/lit16 v0, p1, 0x380

    .line 141
    .line 142
    if-ne v0, v3, :cond_7

    .line 143
    .line 144
    move v1, v7

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move v1, v6

    .line 147
    :goto_5
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    or-int/2addr v1, v2

    .line 152
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v2, v1, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v2, Law/x;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v2, v1, p3, p2}, Law/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    if-ne v0, v3, :cond_a

    .line 176
    .line 177
    move v6, v7

    .line 178
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v6, :cond_b

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v0, v1, :cond_c

    .line 189
    .line 190
    :cond_b
    new-instance v0, Law/y;

    .line 191
    .line 192
    invoke-direct {v0, p3}, Law/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    move-object v3, v0

    .line 199
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    and-int/lit8 v6, p1, 0xe

    .line 203
    .line 204
    move-object v1, p2

    .line 205
    invoke-static/range {v1 .. v6}, Law/c0;->a(Lj10/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    const v0, -0x4bae937

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    and-int/lit8 v4, p1, 0x70

    .line 223
    .line 224
    if-ne v4, v2, :cond_e

    .line 225
    .line 226
    move v2, v7

    .line 227
    goto :goto_6

    .line 228
    :cond_e
    move v2, v6

    .line 229
    :goto_6
    or-int/2addr v0, v2

    .line 230
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v2, v0, :cond_10

    .line 241
    .line 242
    :cond_f
    new-instance v2, Law/v;

    .line 243
    .line 244
    invoke-direct {v2, v1, p4}, Law/v;-><init>(Lsc0/j0;Lw2/v7;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    and-int/lit16 v0, p1, 0x380

    .line 253
    .line 254
    if-ne v0, v3, :cond_11

    .line 255
    .line 256
    move v6, v7

    .line 257
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v6, :cond_12

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v0, v1, :cond_13

    .line 268
    .line 269
    :cond_12
    new-instance v0, Law/w;

    .line 270
    .line 271
    invoke-direct {v0, p3}, Law/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_13
    move-object v3, v0

    .line 278
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    and-int/lit8 v6, p1, 0xe

    .line 282
    .line 283
    move-object v1, p2

    .line 284
    invoke-static/range {v1 .. v6}, Law/m;->a(Lj10/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_14
    move-object v1, p2

    .line 292
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_15

    .line 300
    .line 301
    new-instance p2, Law/z;

    .line 302
    .line 303
    invoke-direct {p2, v1, p4, p3, p0}, Law/z;-><init>(Lj10/s;Lw2/v7;Lkotlin/jvm/functions/Function1;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_15
    return-void
.end method

.method public static final g(Lcom/vidio/android/transaction/info/f$b;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Lcom/vidio/android/transaction/info/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedMaterialScaffoldPaddingParameter"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x6bb8f5e1

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    or-int/lit8 v4, v4, 0x30

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    and-int/lit16 v5, v4, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_2
    and-int/2addr v4, v7

    .line 57
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 64
    .line 65
    invoke-static {v3}, Lw2/t7;->h(Landroidx/compose/runtime/q;)Lw2/v7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v6, v0, Lcom/vidio/android/transaction/info/f$b$a;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lcom/vidio/android/transaction/info/f$b$a;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v6, v7

    .line 79
    :goto_3
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/vidio/android/transaction/info/f$b$a;->a()Lj10/s;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_4
    new-instance v6, Law/n;

    .line 86
    .line 87
    invoke-direct {v6, v7, v1}, Law/n;-><init>(Lj10/s;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    const v7, 0x225eea3a

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v3, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f060453

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v7}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v20

    .line 104
    new-instance v7, Law/r;

    .line 105
    .line 106
    invoke-direct {v7, v0, v4, v5, v1}, Law/r;-><init>(Lcom/vidio/android/transaction/info/f$b;Ly3/k;Lw2/v7;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    const v8, -0x62f44d5f

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v3, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    const/high16 v27, 0xc00000

    .line 117
    .line 118
    const v28, 0x17ff9

    .line 119
    .line 120
    .line 121
    move-object v7, v4

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v8, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v9, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v10, v9

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v11, v10

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v12, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v13, v12

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v14, v13

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v16, v14

    .line 138
    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    move-object/from16 v18, v16

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    move-object/from16 v22, v18

    .line 146
    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    move-object/from16 v25, v22

    .line 150
    .line 151
    const-wide/16 v22, 0x0

    .line 152
    .line 153
    const/16 v26, 0x180

    .line 154
    .line 155
    move-object/from16 v29, v25

    .line 156
    .line 157
    move-object/from16 v25, v3

    .line 158
    .line 159
    move-object/from16 v3, v29

    .line 160
    .line 161
    invoke-static/range {v4 .. v28}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object/from16 v25, v3

    .line 166
    .line 167
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->C()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    new-instance v5, Law/s;

    .line 179
    .line 180
    invoke-direct {v5, v0, v3, v1, v2}, Law/s;-><init>(Lcom/vidio/android/transaction/info/f$b;Ly3/k;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method
