.class public final Lvq/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lqt/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lvq/r;->k(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lqt/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lvq/r;->m(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(IJLandroidx/compose/runtime/q;Lvq/v;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lvq/r;->j(IJLandroidx/compose/runtime/q;Lvq/v;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lqt/b$b;)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lvq/r;->l(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lqt/b$b;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p0, 0x181

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lvq/r;->o(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function2;Lku/e;ILqt/b$b;Lf2/f0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p6, 0x30

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p5, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr p1, p6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p6

    .line 29
    :goto_1
    and-int/lit16 v1, p6, 0x180

    .line 30
    .line 31
    const/16 v2, 0x100

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p5, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr p1, v1

    .line 46
    :cond_3
    and-int/lit16 p6, p6, 0xc00

    .line 47
    .line 48
    if-nez p6, :cond_5

    .line 49
    .line 50
    invoke-interface {p5, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-eqz p6, :cond_4

    .line 55
    .line 56
    const/16 p6, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 p6, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr p1, p6

    .line 62
    :cond_5
    and-int/lit16 p6, p1, 0x2491

    .line 63
    .line 64
    const/16 v1, 0x2490

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq p6, v1, :cond_6

    .line 69
    .line 70
    move p6, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move p6, v3

    .line 73
    :goto_4
    and-int/lit8 v1, p1, 0x1

    .line 74
    .line 75
    invoke-interface {p5, v1, p6}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    if-eqz p6, :cond_b

    .line 80
    .line 81
    invoke-interface {p5, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    and-int/lit16 v1, p1, 0x380

    .line 86
    .line 87
    if-ne v1, v2, :cond_7

    .line 88
    .line 89
    move v1, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v1, v3

    .line 92
    :goto_5
    or-int/2addr p6, v1

    .line 93
    and-int/lit8 v1, p1, 0x70

    .line 94
    .line 95
    if-ne v1, v0, :cond_8

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_8
    or-int/2addr p6, v3

    .line 99
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez p6, :cond_9

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    if-ne v0, p6, :cond_a

    .line 110
    .line 111
    :cond_9
    new-instance v0, Lvq/o;

    .line 112
    .line 113
    invoke-direct {v0, p0, p3, p2}, Lvq/o;-><init>(Lkotlin/jvm/functions/Function2;Lqt/b$b;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    move-object v5, v0

    .line 120
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    shr-int/lit8 p0, p1, 0x6

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0xe

    .line 125
    .line 126
    shr-int/lit8 p1, p1, 0x3

    .line 127
    .line 128
    and-int/lit16 p1, p1, 0x380

    .line 129
    .line 130
    or-int v1, p0, p1

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    move-object v6, p3

    .line 134
    move-object v4, p4

    .line 135
    move-object v3, p5

    .line 136
    invoke-static/range {v1 .. v6}, Lvq/r;->l(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lqt/b$b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move-object v3, p5

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 142
    .line 143
    .line 144
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method public static g(Ll0/a;Lz90/i0;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;Lkotlin/jvm/functions/Function1;Li0/e;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p5, p7, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p5, v0, :cond_0

    .line 10
    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/2addr p7, v1

    .line 15
    invoke-interface {p6, p7, p5}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x20

    .line 22
    .line 23
    int-to-float p7, p5

    .line 24
    invoke-static {p7}, Lg0/e;->o(F)Lg0/e$i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, La2/k;->a:La2/k$a;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v1, v2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p0}, Ll0/f;->b(La2/k;Ll0/a;)La2/k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p6, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    or-int/2addr v4, v5

    .line 49
    invoke-interface {p6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v5, v4, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v5, Lvq/k;

    .line 62
    .line 63
    invoke-direct {v5, p1, p0}, Lvq/k;-><init>(Lz90/i0;Ll0/a;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p6, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {v3, v5}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {v0, p1, p6, v3}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p6}, Landroidx/compose/runtime/q;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    ushr-long v5, v3, p5

    .line 89
    .line 90
    xor-long/2addr v3, v5

    .line 91
    long-to-int p5, v3

    .line 92
    invoke-interface {p6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, p6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v3, La3/g;->c:La3/g$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {p6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {p6}, Landroidx/compose/runtime/q;->A()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p6}, Landroidx/compose/runtime/q;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {p6, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {p6}, Landroidx/compose/runtime/q;->n()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {p6, p1, p6, v0, p5}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p6, p1, p6, p6, p0}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    const/4 p1, 0x2

    .line 140
    invoke-static {v1, p7, p0, p1}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    const/16 v0, 0x180

    .line 145
    .line 146
    invoke-static {v0, p5, p6, p2, p3}, Lvq/r;->o(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    invoke-static {p5, p7, p0, p1}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xc00

    .line 158
    .line 159
    move-object v3, p2

    .line 160
    move-object v5, p3

    .line 161
    move-object v4, p4

    .line 162
    move-object v2, p6

    .line 163
    invoke-static/range {v0 .. v5}, Lvq/r;->i(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lkotlin/jvm/functions/Function1;Lvq/v;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Landroidx/compose/runtime/q;->q()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_5
    move-object v2, p6

    .line 176
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method

.method public static h(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lkotlin/jvm/functions/Function1;Lvq/v;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/16 p0, 0xc01

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lvq/r;->i(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lkotlin/jvm/functions/Function1;Lvq/v;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final i(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lkotlin/jvm/functions/Function1;Lvq/v;)V
    .locals 20

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const v0, -0xecbd962

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    move v4, v13

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v7, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_11

    .line 70
    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v4, v7, :cond_4

    .line 80
    .line 81
    invoke-static {v12}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_4
    check-cast v4, Lf2/f0;

    .line 86
    .line 87
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v11, 0x0

    .line 98
    if-ne v9, v10, :cond_5

    .line 99
    .line 100
    new-instance v9, Lvq/q;

    .line 101
    .line 102
    invoke-direct {v9, v4, v11}, Lvq/q;-><init>(Lf2/f0;Ll60/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    invoke-static {v9, v7, v5, v13}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-ne v10, v8, :cond_6

    .line 130
    .line 131
    new-instance v10, Lvq/p;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v7, v10}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/16 v11, 0x36

    .line 154
    .line 155
    invoke-static {v8, v10, v12, v11}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    ushr-long v17, v10, v6

    .line 164
    .line 165
    xor-long v10, v10, v17

    .line 166
    .line 167
    long-to-int v10, v10

    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v7, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v17, La3/g;->c:La3/g$a;

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    if-eqz v18, :cond_10

    .line 190
    .line 191
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_7

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {v12, v8, v12, v11, v10}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v12, v8, v12, v12, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 212
    .line 213
    .line 214
    move-object v7, v4

    .line 215
    move v8, v5

    .line 216
    invoke-virtual {v1}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->b()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {v2}, Lvq/v;->c()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object v11, v7

    .line 225
    invoke-virtual {v2}, Lvq/v;->e()Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    and-int/lit8 v13, v0, 0x70

    .line 230
    .line 231
    if-ne v13, v6, :cond_8

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const/4 v6, 0x0

    .line 236
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-ne v13, v6, :cond_a

    .line 247
    .line 248
    :cond_9
    new-instance v13, Lct/y0;

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-direct {v13, v2, v6}, Lct/y0;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    move-object v6, v10

    .line 260
    const/4 v10, 0x0

    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    move-object v11, v12

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    move v15, v8

    .line 267
    move-object v8, v13

    .line 268
    move-object/from16 v13, v18

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-static/range {v4 .. v12}, Ltp/b0;->a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lrq/c;Landroidx/compose/runtime/q;I)V

    .line 272
    .line 273
    .line 274
    sget-object v4, La2/k;->a:La2/k$a;

    .line 275
    .line 276
    invoke-static {v4, v15}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/4 v6, 0x6

    .line 281
    invoke-static {v6, v5, v11}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->d()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    const-wide/16 v9, 0x0

    .line 289
    .line 290
    cmp-long v5, v7, v9

    .line 291
    .line 292
    if-lez v5, :cond_b

    .line 293
    .line 294
    const v5, -0x78b4c690

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->b()J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    move v5, v6

    .line 305
    move-wide v8, v7

    .line 306
    invoke-virtual {v1}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->d()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    move-wide v9, v8

    .line 311
    invoke-virtual/range {p5 .. p5}, Lvq/v;->c()Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-wide/from16 v18, v9

    .line 316
    .line 317
    invoke-virtual/range {p5 .. p5}, Lvq/v;->i()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v4, v13}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    move-object v12, v11

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    move-object v14, v4

    .line 329
    move v2, v5

    .line 330
    move-wide/from16 v4, v18

    .line 331
    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    invoke-static/range {v4 .. v13}, Ltp/x0;->a(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La2/k;Luq/a;Landroidx/compose/runtime/q;I)V

    .line 335
    .line 336
    .line 337
    move-object v11, v12

    .line 338
    invoke-static {v14, v15}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v2, v4, v11}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    move-object v14, v4

    .line 350
    move v2, v6

    .line 351
    const/16 v17, 0x1

    .line 352
    .line 353
    const v4, -0x78aee900

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 360
    .line 361
    .line 362
    :goto_6
    const v4, 0x7f13034e

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual/range {p5 .. p5}, Lvq/v;->g()Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/4 v10, 0x0

    .line 374
    move-object v12, v11

    .line 375
    const/16 v11, 0x10

    .line 376
    .line 377
    const v5, 0x7f08047a

    .line 378
    .line 379
    .line 380
    const v6, 0x7f08047d

    .line 381
    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    move-object v9, v12

    .line 385
    invoke-static/range {v4 .. v11}, Ltp/t;->f(Ljava/lang/String;IILkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;II)V

    .line 386
    .line 387
    .line 388
    move-object v11, v9

    .line 389
    invoke-static {v14, v15}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v2, v4, v11}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Ltp/u;

    .line 397
    .line 398
    const v2, 0x7f13059b

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const v5, 0x7f080373

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v5, v11, v6}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/4 v7, 0x4

    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-direct {v4, v2, v5, v8, v7}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 416
    .line 417
    .line 418
    and-int/lit16 v2, v0, 0x380

    .line 419
    .line 420
    const/16 v5, 0x100

    .line 421
    .line 422
    if-ne v2, v5, :cond_c

    .line 423
    .line 424
    move/from16 v13, v17

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_c
    move v13, v6

    .line 428
    :goto_7
    and-int/lit8 v0, v0, 0xe

    .line 429
    .line 430
    if-eq v0, v7, :cond_d

    .line 431
    .line 432
    move/from16 v17, v6

    .line 433
    .line 434
    :cond_d
    or-int v0, v13, v17

    .line 435
    .line 436
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v0, :cond_e

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v2, v0, :cond_f

    .line 447
    .line 448
    :cond_e
    new-instance v2, Lvq/e;

    .line 449
    .line 450
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    move-object v5, v2

    .line 457
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    const/16 v13, 0x8

    .line 460
    .line 461
    const/16 v14, 0xfc

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    move-object v12, v11

    .line 469
    const/4 v11, 0x0

    .line 470
    invoke-static/range {v4 .. v14}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 471
    .line 472
    .line 473
    move-object v11, v12

    .line 474
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 479
    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    throw v16

    .line 484
    :cond_11
    move-object v11, v12

    .line 485
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 486
    .line 487
    .line 488
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_12

    .line 493
    .line 494
    new-instance v0, Lvq/f;

    .line 495
    .line 496
    move/from16 v5, p0

    .line 497
    .line 498
    move-object/from16 v4, p1

    .line 499
    .line 500
    move-object/from16 v2, p5

    .line 501
    .line 502
    invoke-direct/range {v0 .. v5}, Lvq/f;-><init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    return-void
.end method

.method private static final j(IJLandroidx/compose/runtime/q;Lvq/v;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const v3, -0x5eb2011

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, v0, 0x6

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    const/16 v10, 0x10

    .line 36
    .line 37
    const/16 v11, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v10

    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v5, v7, :cond_4

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v5, v12

    .line 62
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_10

    .line 69
    .line 70
    and-int/lit8 v5, v3, 0xe

    .line 71
    .line 72
    if-ne v5, v4, :cond_5

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v4, v12

    .line 77
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v5, v4, :cond_7

    .line 88
    .line 89
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sub-long v4, v1, v4

    .line 94
    .line 95
    sget-object v7, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 96
    .line 97
    sget-object v7, Lr90/d;->v:Lr90/d;

    .line 98
    .line 99
    invoke-static {v4, v5, v7}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v5, Lkotlin/time/a;

    .line 111
    .line 112
    invoke-virtual {v5}, Lkotlin/time/a;->H()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v13, v7, :cond_9

    .line 131
    .line 132
    :cond_8
    invoke-static {v4, v5}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    move-object v7, v13

    .line 144
    check-cast v7, Landroidx/compose/runtime/i2;

    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    or-int/2addr v14, v15

    .line 159
    and-int/lit8 v3, v3, 0x70

    .line 160
    .line 161
    if-ne v3, v11, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v8, v12

    .line 165
    :goto_5
    or-int v3, v14, v8

    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v8, v3, :cond_c

    .line 178
    .line 179
    :cond_b
    new-instance v3, Lvq/r$a;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct/range {v3 .. v8}, Lvq/r$a;-><init>(JLvq/v;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v8, v3

    .line 189
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v9, v13, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lkotlin/time/a;

    .line 199
    .line 200
    invoke-virtual {v3}, Lkotlin/time/a;->H()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    sget-object v5, Lr90/d;->H:Lr90/d;

    .line 205
    .line 206
    invoke-static {v3, v4, v5}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-static {v3, v4}, Lkotlin/time/a;->w(J)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    sget-object v5, Lr90/d;->G:Lr90/d;

    .line 218
    .line 219
    invoke-static {v3, v4, v5}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    const/16 v5, 0x18

    .line 224
    .line 225
    int-to-long v14, v5

    .line 226
    rem-long/2addr v12, v14

    .line 227
    long-to-int v12, v12

    .line 228
    :goto_6
    invoke-static {v3, v4}, Lkotlin/time/a;->r(J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v3, v4}, Lkotlin/time/a;->t(J)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {v3, v4}, Lkotlin/time/a;->s(J)I

    .line 237
    .line 238
    .line 239
    int-to-float v3, v10

    .line 240
    invoke-static {v3}, Lg0/e;->o(F)Lg0/e$i;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, La2/k;->a:La2/k$a;

    .line 245
    .line 246
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/4 v14, 0x6

    .line 251
    invoke-static {v3, v10, v9, v14}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    ushr-long v10, v14, v11

    .line 260
    .line 261
    xor-long/2addr v10, v14

    .line 262
    long-to-int v10, v10

    .line 263
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v4, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v14, La3/g;->c:La3/g$a;

    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-eqz v15, :cond_f

    .line 285
    .line 286
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_e

    .line 294
    .line 295
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-static {v9, v3, v9, v11, v10}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v9, v3, v9, v9, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v4, "days"

    .line 314
    .line 315
    const/16 v7, 0x30

    .line 316
    .line 317
    invoke-static {v7, v9, v3, v4}, Lvq/r;->m(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "hours"

    .line 325
    .line 326
    invoke-static {v7, v9, v3, v4}, Lvq/r;->m(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "minutes"

    .line 334
    .line 335
    invoke-static {v7, v9, v3, v4}, Lvq/r;->m(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v4, "seconds"

    .line 343
    .line 344
    invoke-static {v7, v9, v3, v4}, Lvq/r;->m(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    throw v0

    .line 356
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_11

    .line 364
    .line 365
    new-instance v4, Lvq/h;

    .line 366
    .line 367
    invoke-direct {v4, v1, v2, v6, v0}, Lvq/h;-><init>(JLvq/v;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    return-void
.end method

.method private static final k(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lqt/c;)V
    .locals 29

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const v3, 0x7a021155

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p0, v3

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v5, v3, 0x93

    .line 43
    .line 44
    const/16 v8, 0x92

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_2
    and-int/2addr v3, v9

    .line 53
    invoke-virtual {v15, v3, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    sget-object v3, La2/k;->a:La2/k$a;

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v3, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-static {v6}, Lg0/e;->o(F)Lg0/e$i;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x6

    .line 77
    invoke-static {v6, v8, v15, v9}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->k()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    ushr-long v10, v8, v7

    .line 86
    .line 87
    xor-long/2addr v8, v10

    .line 88
    long-to-int v7, v8

    .line 89
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v5, v15}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v9, La3/g;->c:La3/g$a;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->A()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->n()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v15, v6, v15, v8, v7}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v15, v6, v15, v15, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lqt/c;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ld30/c0;->j()Ll3/u2;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ld30/w;->w()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    const/16 v8, 0x38

    .line 161
    .line 162
    int-to-float v8, v8

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v10, v5

    .line 165
    invoke-static {v3, v8, v9, v4}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const v25, 0xfff8

    .line 172
    .line 173
    .line 174
    move v11, v8

    .line 175
    move v12, v9

    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    move v13, v4

    .line 179
    move-object v4, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move v14, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    move/from16 v17, v13

    .line 186
    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    move/from16 v18, v14

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    move-object/from16 v22, v15

    .line 193
    .line 194
    move/from16 v19, v16

    .line 195
    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    move/from16 v20, v17

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move/from16 v23, v18

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move/from16 v26, v19

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move/from16 v27, v20

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move/from16 v28, v23

    .line 215
    .line 216
    const/16 v23, 0x30

    .line 217
    .line 218
    move-object/from16 p1, v3

    .line 219
    .line 220
    move/from16 v0, v26

    .line 221
    .line 222
    move/from16 v2, v27

    .line 223
    .line 224
    move/from16 v3, v28

    .line 225
    .line 226
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v15, v22

    .line 230
    .line 231
    invoke-virtual/range {p4 .. p4}, Lqt/c;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v4, :cond_4

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-ne v5, v4, :cond_7

    .line 250
    .line 251
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lqt/c;->a()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_6

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    instance-of v7, v6, Lqt/b$b;

    .line 277
    .line 278
    if-eqz v7, :cond_5

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    invoke-static {v5}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    move-object v4, v5

    .line 292
    check-cast v4, Lu90/b;

    .line 293
    .line 294
    const/16 v5, 0x14

    .line 295
    .line 296
    int-to-float v5, v5

    .line 297
    invoke-static {v5}, Lg0/e;->o(F)Lg0/e$i;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v3, v0, v2}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    new-instance v0, Lvq/l;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lvq/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    const v2, -0x216bab01

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0, v15}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const v16, 0x36000

    .line 318
    .line 319
    .line 320
    const/16 v17, 0x3ce

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-static/range {v4 .. v17}, Lku/t;->e(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;Landroidx/compose/runtime/q;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->q()V

    .line 333
    .line 334
    .line 335
    :goto_5
    move-object/from16 v0, p1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    new-instance v3, Lvq/m;

    .line 354
    .line 355
    move/from16 v4, p0

    .line 356
    .line 357
    move-object/from16 v5, p4

    .line 358
    .line 359
    invoke-direct {v3, v5, v1, v0, v4}, Lvq/m;-><init>(Lqt/c;Lkotlin/jvm/functions/Function2;La2/k;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    return-void
.end method

.method private static final l(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lqt/b$b;)V
    .locals 29

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const v0, 0x2b4fbbce

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v0, v5, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p5

    .line 33
    .line 34
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v4, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v7

    .line 73
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 74
    .line 75
    and-int/lit16 v7, v2, 0x493

    .line 76
    .line 77
    const/16 v8, 0x492

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    if-eq v7, v8, :cond_6

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move v7, v11

    .line 86
    :goto_5
    and-int/2addr v2, v9

    .line 87
    invoke-virtual {v10, v2, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_f

    .line 92
    .line 93
    sget-object v2, La2/k;->a:La2/k$a;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-ne v7, v8, :cond_7

    .line 104
    .line 105
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    move-object v12, v7

    .line 113
    check-cast v12, Le0/l;

    .line 114
    .line 115
    const/4 v7, 0x6

    .line 116
    invoke-static {v12, v10, v7}, Le0/g;->a(Le0/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/16 v13, 0xf0

    .line 121
    .line 122
    int-to-float v13, v13

    .line 123
    invoke-static {v2, v13}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13, v3}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v17, 0x1c

    .line 133
    .line 134
    move v14, v11

    .line 135
    move-object v11, v13

    .line 136
    const/4 v13, 0x0

    .line 137
    move/from16 v16, v14

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move/from16 v28, v16

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    move/from16 v4, v28

    .line 145
    .line 146
    invoke-static/range {v11 .. v17}, Ly/k0;->c(La2/k;Le0/l;Ly/x1;ZLi3/l;Lkotlin/jvm/functions/Function0;I)La2/k;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11, v4, v12, v9}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v11, 0xc

    .line 155
    .line 156
    int-to-float v11, v11

    .line 157
    invoke-static {v11}, Lg0/e;->o(F)Lg0/e$i;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v11, v12, v10, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    ushr-long v14, v12, v6

    .line 174
    .line 175
    xor-long/2addr v12, v14

    .line 176
    long-to-int v12, v12

    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v9, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v14, La3/g;->c:La3/g$a;

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    if-eqz v15, :cond_e

    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_8

    .line 210
    .line 211
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-static {v10, v11, v10, v13, v12}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v10, v11, v10, v10, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v2, v9}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const v12, 0x3fe38e39

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v12}, Lg0/g;->a(La2/k;F)La2/k;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    int-to-float v12, v12

    .line 241
    invoke-static {v12}, Ln0/h;->b(F)Ln0/g;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v11, v13}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    sget-object v13, Ld30/a0;->a:Ld30/a0;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13}, Ld30/w;->y()J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    invoke-static {v13, v14, v11}, Ly/n;->c(JLa2/k;)La2/k;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_9

    .line 277
    .line 278
    int-to-float v1, v1

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    int-to-float v1, v4

    .line 281
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    const v8, 0x42b70a0f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Ld30/w;->w()J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_a
    const v8, 0x42b70cef

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lh2/r0;->e()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    :goto_8
    invoke-static {v12}, Ln0/h;->b(F)Ln0/g;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v11, v1, v13, v14, v8}, Ly/t;->c(La2/k;FJLh2/y1;)La2/k;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v8, v4}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    ushr-long v13, v11, v6

    .line 345
    .line 346
    xor-long/2addr v11, v13

    .line 347
    long-to-int v6, v11

    .line 348
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v1, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-eqz v13, :cond_d

    .line 365
    .line 366
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-static {v10, v8, v10, v11, v6}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v10, v6, v10, v10, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lqt/b$b;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    move v1, v7

    .line 394
    invoke-virtual {v0}, Lqt/b$b;->f()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {}, Ly2/i$a;->a()Ly2/i$a$a;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v2, v9}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const v11, 0x180180

    .line 407
    .line 408
    .line 409
    const/16 v12, 0x3b8

    .line 410
    .line 411
    move-object/from16 v28, v9

    .line 412
    .line 413
    move-object v9, v8

    .line 414
    move-object/from16 v8, v28

    .line 415
    .line 416
    invoke-static/range {v6 .. v12}, Lnc/t;->a(Ljava/lang/Object;Ljava/lang/String;La2/k;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lqt/b$b;->j()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    sget-object v8, Lg0/r;->a:Lg0/r;

    .line 428
    .line 429
    invoke-virtual {v8, v2, v7}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    int-to-float v1, v1

    .line 434
    invoke-static {v7, v1}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v4, v4, v1, v10, v6}, Ltp/k;->c(IILa2/k;Landroidx/compose/runtime/q;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lqt/b$b;->f()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ld30/c0;->a()Ll3/u2;

    .line 453
    .line 454
    .line 455
    move-result-object v23

    .line 456
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    const/16 v26, 0xc00

    .line 465
    .line 466
    const v27, 0xdffa

    .line 467
    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    move-object/from16 v24, v10

    .line 471
    .line 472
    const-wide/16 v10, 0x0

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const-wide/16 v14, 0x0

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const-wide/16 v17, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x2

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v10, v24

    .line 496
    .line 497
    invoke-virtual {v0}, Lqt/b$b;->e()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-nez v1, :cond_c

    .line 502
    .line 503
    const v1, 0x143630f2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 510
    .line 511
    .line 512
    move-object/from16 v24, v10

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_c
    const v1, 0x143630f3

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lqt/b$b;->e()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ld30/c0;->c()Ll3/u2;

    .line 530
    .line 531
    .line 532
    move-result-object v23

    .line 533
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ld30/w;->y()J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    const/16 v26, 0xc00

    .line 542
    .line 543
    const v27, 0xdffa

    .line 544
    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    move-object/from16 v24, v10

    .line 548
    .line 549
    const-wide/16 v10, 0x0

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const-wide/16 v14, 0x0

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const-wide/16 v17, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x2

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->E()V

    .line 575
    .line 576
    .line 577
    :goto_a
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->q()V

    .line 578
    .line 579
    .line 580
    move-object v4, v2

    .line 581
    goto :goto_b

    .line 582
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 583
    .line 584
    .line 585
    throw v16

    .line 586
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 587
    .line 588
    .line 589
    throw v16

    .line 590
    :cond_f
    move-object/from16 v24, v10

    .line 591
    .line 592
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->C()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v4, p1

    .line 596
    .line 597
    :goto_b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-eqz v6, :cond_10

    .line 602
    .line 603
    new-instance v0, Lpp/g;

    .line 604
    .line 605
    move-object/from16 v2, p4

    .line 606
    .line 607
    move-object/from16 v1, p5

    .line 608
    .line 609
    invoke-direct/range {v0 .. v5}, Lpp/g;-><init>(Lqt/b$b;Lkotlin/jvm/functions/Function0;Lf2/f0;La2/k;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    :cond_10
    return-void
.end method

.method private static final m(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x5a1026cf

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    and-int/lit8 v5, v3, 0x13

    .line 26
    .line 27
    const/16 v6, 0x12

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    :goto_1
    and-int/2addr v3, v7

    .line 37
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    sget-object v3, La2/k;->a:La2/k$a;

    .line 44
    .line 45
    const/16 v5, 0x50

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    invoke-static {v3, v5, v5}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    invoke-static {v6}, Ln0/h;->b(F)Ln0/g;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5, v6}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ld30/w;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7, v5}, Ly/n;->c(JLa2/k;)La2/k;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const/16 v9, 0x20

    .line 93
    .line 94
    ushr-long v10, v7, v9

    .line 95
    .line 96
    xor-long/2addr v7, v10

    .line 97
    long-to-int v7, v7

    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v5, v2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v10, La3/g;->c:La3/g$a;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x0

    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->A()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->n()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v2, v6, v2, v8, v7}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v2, v6}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/16 v7, 0x36

    .line 172
    .line 173
    invoke-static {v6, v5, v2, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->k()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    ushr-long v8, v6, v9

    .line 182
    .line 183
    xor-long/2addr v6, v8

    .line 184
    long-to-int v6, v6

    .line 185
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v3, v2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->A()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_3

    .line 211
    .line 212
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->n()V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-static {v2, v5, v2, v7, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v2, v5, v2, v2, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v2}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ld30/c0;->j()Ll3/u2;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    invoke-static {}, Lh2/r0;->g()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const v24, 0xffda

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const v22, 0x30180

    .line 269
    .line 270
    .line 271
    move-object/from16 v21, v2

    .line 272
    .line 273
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v21 .. v21}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ld30/c0;->e()Ll3/u2;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    invoke-static/range {v21 .. v21}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ld30/w;->y()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    const/16 v2, 0xc

    .line 293
    .line 294
    invoke-static {v2}, Le4/w;->c(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    const v24, 0xfff2

    .line 299
    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/16 v22, 0xc06

    .line 303
    .line 304
    move-object/from16 v3, p3

    .line 305
    .line 306
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 317
    .line 318
    .line 319
    throw v12

    .line 320
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 321
    .line 322
    .line 323
    throw v12

    .line 324
    :cond_6
    move-object/from16 v21, v2

    .line 325
    .line 326
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    new-instance v3, Lvq/d;

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    invoke-direct {v3, v0, v1, v4}, Lvq/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    return-void
.end method

.method public static final n(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lu90/b;ZLvq/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvq/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x1f19b9b2

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v0, v9, 0x6

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v0, v9, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_1
    or-int/2addr v0, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v9

    .line 52
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object/from16 v3, p1

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v5, v9, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    move/from16 v5, p2

    .line 79
    .line 80
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v7

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move/from16 v5, p2

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v7, v9, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v11

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move-object/from16 v7, p3

    .line 115
    .line 116
    :goto_8
    and-int/lit16 v11, v9, 0x6000

    .line 117
    .line 118
    if-nez v11, :cond_a

    .line 119
    .line 120
    move-object/from16 v11, p4

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_9

    .line 127
    .line 128
    const/16 v13, 0x4000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_9
    const/16 v13, 0x2000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v0, v13

    .line 134
    goto :goto_a

    .line 135
    :cond_a
    move-object/from16 v11, p4

    .line 136
    .line 137
    :goto_a
    const/high16 v13, 0x30000

    .line 138
    .line 139
    and-int/2addr v13, v9

    .line 140
    if-nez v13, :cond_c

    .line 141
    .line 142
    move-object/from16 v13, p5

    .line 143
    .line 144
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_b

    .line 149
    .line 150
    const/high16 v15, 0x20000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_b
    const/high16 v15, 0x10000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v0, v15

    .line 156
    goto :goto_c

    .line 157
    :cond_c
    move-object/from16 v13, p5

    .line 158
    .line 159
    :goto_c
    const/high16 v15, 0x180000

    .line 160
    .line 161
    or-int/2addr v0, v15

    .line 162
    const v15, 0x92493

    .line 163
    .line 164
    .line 165
    and-int/2addr v15, v0

    .line 166
    const v6, 0x92492

    .line 167
    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    if-eq v15, v6, :cond_d

    .line 173
    .line 174
    move v6, v12

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    move/from16 v6, v16

    .line 177
    .line 178
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 179
    .line 180
    invoke-virtual {v10, v15, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_19

    .line 185
    .line 186
    sget-object v15, La2/k;->a:La2/k$a;

    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-ne v6, v14, :cond_e

    .line 197
    .line 198
    invoke-static {}, Ll0/f;->a()Ll0/a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    check-cast v6, Ll0/a;

    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-ne v14, v8, :cond_f

    .line 216
    .line 217
    sget-object v8, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 218
    .line 219
    invoke-static {v8, v10}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    check-cast v14, Lz90/i0;

    .line 227
    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v15, v8}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    int-to-float v8, v4

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v4, v8, v12}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    invoke-static {v8}, Lg0/e;->o(F)Lg0/e$i;

    .line 241
    .line 242
    .line 243
    move-result-object v23

    .line 244
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    or-int/2addr v4, v8

    .line 253
    and-int/lit8 v8, v0, 0xe

    .line 254
    .line 255
    if-eq v8, v2, :cond_11

    .line 256
    .line 257
    and-int/lit8 v2, v0, 0x8

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_10
    move/from16 v2, v16

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_11
    :goto_e
    move v2, v12

    .line 272
    :goto_f
    or-int/2addr v2, v4

    .line 273
    and-int/lit16 v4, v0, 0x1c00

    .line 274
    .line 275
    const/16 v8, 0x800

    .line 276
    .line 277
    if-ne v4, v8, :cond_12

    .line 278
    .line 279
    move v4, v12

    .line 280
    goto :goto_10

    .line 281
    :cond_12
    move/from16 v4, v16

    .line 282
    .line 283
    :goto_10
    or-int/2addr v2, v4

    .line 284
    const/high16 v4, 0x70000

    .line 285
    .line 286
    and-int/2addr v4, v0

    .line 287
    const/high16 v8, 0x20000

    .line 288
    .line 289
    if-ne v4, v8, :cond_13

    .line 290
    .line 291
    move v4, v12

    .line 292
    goto :goto_11

    .line 293
    :cond_13
    move/from16 v4, v16

    .line 294
    .line 295
    :goto_11
    or-int/2addr v2, v4

    .line 296
    and-int/lit8 v4, v0, 0x70

    .line 297
    .line 298
    const/16 v8, 0x20

    .line 299
    .line 300
    if-ne v4, v8, :cond_14

    .line 301
    .line 302
    move v4, v12

    .line 303
    goto :goto_12

    .line 304
    :cond_14
    move/from16 v4, v16

    .line 305
    .line 306
    :goto_12
    or-int/2addr v2, v4

    .line 307
    const v4, 0xe000

    .line 308
    .line 309
    .line 310
    and-int/2addr v4, v0

    .line 311
    const/16 v8, 0x4000

    .line 312
    .line 313
    if-ne v4, v8, :cond_15

    .line 314
    .line 315
    move v4, v12

    .line 316
    goto :goto_13

    .line 317
    :cond_15
    move/from16 v4, v16

    .line 318
    .line 319
    :goto_13
    or-int/2addr v2, v4

    .line 320
    and-int/lit16 v0, v0, 0x380

    .line 321
    .line 322
    const/16 v4, 0x100

    .line 323
    .line 324
    if-ne v0, v4, :cond_16

    .line 325
    .line 326
    move/from16 v16, v12

    .line 327
    .line 328
    :cond_16
    or-int v0, v2, v16

    .line 329
    .line 330
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v0, :cond_17

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v2, v0, :cond_18

    .line 341
    .line 342
    :cond_17
    new-instance v0, Lvq/i;

    .line 343
    .line 344
    move v2, v5

    .line 345
    move-object v8, v11

    .line 346
    move-object v4, v14

    .line 347
    move-object v5, v1

    .line 348
    move-object v1, v3

    .line 349
    move-object v3, v6

    .line 350
    move-object v6, v7

    .line 351
    move-object v7, v13

    .line 352
    invoke-direct/range {v0 .. v8}, Lvq/i;-><init>(Lu90/b;ZLl0/a;Lz90/i0;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    :cond_18
    move-object/from16 v18, v2

    .line 360
    .line 361
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    move-object/from16 v19, v10

    .line 364
    .line 365
    move-object/from16 v10, v20

    .line 366
    .line 367
    const/16 v20, 0x6180

    .line 368
    .line 369
    const/16 v21, 0x1ea

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    move-object v0, v15

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move-object/from16 v12, v22

    .line 380
    .line 381
    move-object/from16 v13, v23

    .line 382
    .line 383
    invoke-static/range {v10 .. v21}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 384
    .line 385
    .line 386
    move-object v7, v0

    .line 387
    goto :goto_14

    .line 388
    :cond_19
    move-object/from16 v19, v10

    .line 389
    .line 390
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v7, p6

    .line 394
    .line 395
    :goto_14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-eqz v10, :cond_1a

    .line 400
    .line 401
    new-instance v0, Lvq/j;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move/from16 v3, p2

    .line 408
    .line 409
    move-object/from16 v4, p3

    .line 410
    .line 411
    move-object/from16 v5, p4

    .line 412
    .line 413
    move-object/from16 v6, p5

    .line 414
    .line 415
    move v8, v9

    .line 416
    invoke-direct/range {v0 .. v8}, Lvq/j;-><init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lu90/b;ZLvq/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_1a
    return-void
.end method

.method private static final o(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const v4, 0x7aa5f787

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p0, v4

    .line 26
    .line 27
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v12, 0x10

    .line 32
    .line 33
    const/16 v13, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v12

    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    and-int/lit16 v5, v4, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_a

    .line 58
    .line 59
    const/high16 v15, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v15}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    int-to-float v6, v13

    .line 66
    invoke-static {v6}, Lg0/e;->o(F)Lg0/e$i;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x6

    .line 75
    invoke-static {v6, v7, v9, v8}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    ushr-long v16, v10, v13

    .line 84
    .line 85
    xor-long v10, v10, v16

    .line 86
    .line 87
    long-to-int v7, v10

    .line 88
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v5, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v11, La3/g;->c:La3/g$a;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    if-eqz v16, :cond_9

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v9, v6, v9, v10, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v9, v6}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lxc/h$a;

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v5, v6}, Lxc/h$a;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Lxc/h$a;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v14}, Lxc/h$a;->b(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lxc/h$a;->a()Lxc/h;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move v6, v8

    .line 184
    invoke-static {}, Ly2/i$a;->a()Ly2/i$a$a;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v7, La2/k;->a:La2/k$a;

    .line 189
    .line 190
    const/16 v10, 0x1e0

    .line 191
    .line 192
    int-to-float v10, v10

    .line 193
    invoke-static {v7, v10}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const v11, 0x3fe38e39

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v11}, Lg0/g;->a(La2/k;F)La2/k;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/16 v11, 0x8

    .line 205
    .line 206
    int-to-float v11, v11

    .line 207
    invoke-static {v11}, Ln0/h;->b(F)Ln0/g;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v10, v6}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v10, Ld30/a0;->a:Ld30/a0;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move/from16 v16, v13

    .line 225
    .line 226
    invoke-virtual {v10}, Ld30/w;->y()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v13, v14, v6}, Ly/n;->c(JLa2/k;)La2/k;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const v10, 0x180030

    .line 235
    .line 236
    .line 237
    move v13, v11

    .line 238
    const/16 v11, 0x3b8

    .line 239
    .line 240
    move-object v14, v7

    .line 241
    move-object v7, v6

    .line 242
    const/4 v6, 0x0

    .line 243
    move/from16 p2, v13

    .line 244
    .line 245
    const/4 v13, 0x6

    .line 246
    invoke-static/range {v5 .. v11}, Lnc/t;->a(Ljava/lang/Object;Ljava/lang/String;La2/k;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 247
    .line 248
    .line 249
    int-to-float v5, v12

    .line 250
    invoke-static {v5}, Lg0/e;->o(F)Lg0/e$i;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    float-to-double v6, v15

    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    cmpl-double v6, v6, v10

    .line 258
    .line 259
    if-lez v6, :cond_4

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    const-string v6, "invalid weight; must be greater than zero"

    .line 263
    .line 264
    invoke-static {v6}, Lh0/a;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    new-instance v6, Lg0/w1;

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    invoke-direct {v6, v15, v7}, Lg0/w1;-><init>(FZ)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v5, v7, v9, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    ushr-long v10, v7, v16

    .line 286
    .line 287
    xor-long/2addr v7, v10

    .line 288
    long-to-int v7, v7

    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v6, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_8

    .line 306
    .line 307
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_5

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-static {v9, v5, v9, v8, v7}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v9, v5, v9, v9, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->g()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    invoke-static {v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_7

    .line 341
    .line 342
    :cond_6
    move/from16 v0, p2

    .line 343
    .line 344
    move/from16 v29, v4

    .line 345
    .line 346
    move v1, v13

    .line 347
    move-object v4, v14

    .line 348
    goto :goto_6

    .line 349
    :cond_7
    const v5, 0x5724deb2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->g()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Ld30/c0;->j()Ll3/u2;

    .line 364
    .line 365
    .line 366
    move-result-object v22

    .line 367
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ld30/w;->w()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    const/16 v25, 0xc00

    .line 376
    .line 377
    const v26, 0xdffa

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    move-object/from16 v23, v9

    .line 382
    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    move/from16 v16, v13

    .line 388
    .line 389
    move-object v15, v14

    .line 390
    const-wide/16 v13, 0x0

    .line 391
    .line 392
    move-object/from16 v17, v15

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    move/from16 v19, v16

    .line 396
    .line 397
    move-object/from16 v18, v17

    .line 398
    .line 399
    const-wide/16 v16, 0x0

    .line 400
    .line 401
    move-object/from16 v20, v18

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move/from16 v21, v19

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    move-object/from16 v24, v20

    .line 410
    .line 411
    const/16 v20, 0x2

    .line 412
    .line 413
    move/from16 v27, v21

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    move-object/from16 v28, v24

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    move/from16 v0, p2

    .line 422
    .line 423
    move/from16 v29, v4

    .line 424
    .line 425
    move/from16 v1, v27

    .line 426
    .line 427
    move-object/from16 v4, v28

    .line 428
    .line 429
    invoke-static/range {v5 .. v26}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v9, v23

    .line 433
    .line 434
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :goto_6
    const v5, 0x57286915

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 445
    .line 446
    .line 447
    :goto_7
    invoke-virtual {v2}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->f()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Ld30/c0;->c()Ll3/u2;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Ld30/w;->y()J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    const/16 v25, 0xc00

    .line 468
    .line 469
    const v26, 0xdffa

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    move-object/from16 v23, v9

    .line 474
    .line 475
    const-wide/16 v9, 0x0

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const-wide/16 v13, 0x0

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    const-wide/16 v16, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x2

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    invoke-static/range {v5 .. v26}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v9, v23

    .line 498
    .line 499
    invoke-static {v4, v0}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v1, v0, v9}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f130ad9

    .line 507
    .line 508
    .line 509
    invoke-static {v9, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ld30/c0;->e()Ll3/u2;

    .line 518
    .line 519
    .line 520
    move-result-object v22

    .line 521
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ld30/w;->y()J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const v26, 0xfffa

    .line 532
    .line 533
    .line 534
    const-wide/16 v9, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    invoke-static/range {v5 .. v26}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v9, v23

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->e()J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    and-int/lit8 v4, v29, 0x70

    .line 548
    .line 549
    invoke-static {v4, v0, v1, v9, v3}, Lvq/r;->j(IJLandroidx/compose/runtime/q;Lvq/v;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 560
    .line 561
    .line 562
    throw v17

    .line 563
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 564
    .line 565
    .line 566
    throw v17

    .line 567
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 568
    .line 569
    .line 570
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    new-instance v1, Lvq/n;

    .line 577
    .line 578
    move/from16 v4, p0

    .line 579
    .line 580
    move-object/from16 v5, p1

    .line 581
    .line 582
    invoke-direct {v1, v2, v3, v5, v4}, Lvq/n;-><init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;La2/k;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    :cond_b
    return-void
.end method

.method public static final synthetic p(Lqt/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, p2, p1, p0}, Lvq/r;->k(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lqt/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
