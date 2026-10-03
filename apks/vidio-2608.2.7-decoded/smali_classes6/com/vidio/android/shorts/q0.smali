.class public final Lcom/vidio/android/shorts/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/shorts/q0;->e(ILandroidx/compose/runtime/q;Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vidio/android/shorts/q0;->g(ILandroidx/compose/runtime/q;Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/shorts/q0;->f(ILandroidx/compose/runtime/q;Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lcom/vidio/android/shorts/o6$b$a;Lcom/vidio/android/shorts/r0;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/f2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p5, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p5, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p5, 0x1

    .line 28
    .line 29
    invoke-interface {p4, v1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    instance-of v0, p0, Lcom/vidio/android/shorts/o6$b$a$a;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const p0, -0x59ea52d4

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {p4, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr p0, v0

    .line 54
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne v0, p0, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v0, Lcom/vidio/android/shorts/f0;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-direct {v0, p0, p1, p2}, Lcom/vidio/android/shorts/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    and-int/lit8 p0, p5, 0xe

    .line 78
    .line 79
    invoke-static {p0, p4, p3, v0}, Lcom/vidio/android/shorts/q0;->e(ILandroidx/compose/runtime/q;Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v0, Lcom/vidio/android/shorts/o6$b$a$b;->b:Lcom/vidio/android/shorts/o6$b$a$b;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const p0, -0x59e5dff1

    .line 95
    .line 96
    .line 97
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 p0, p5, 0xe

    .line 101
    .line 102
    invoke-static {p0, p4, p3, p2}, Lcom/vidio/android/shorts/q0;->f(ILandroidx/compose/runtime/q;Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v0, Lcom/vidio/android/shorts/o6$b$a$c;->b:Lcom/vidio/android/shorts/o6$b$a$c;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    const p0, -0x59e3b020

    .line 118
    .line 119
    .line 120
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-interface {p4, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    or-int/2addr p0, v0

    .line 132
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne v0, p0, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v0, Lcom/vidio/android/shorts/g0;

    .line 145
    .line 146
    invoke-direct {v0, p1, p2}, Lcom/vidio/android/shorts/g0;-><init>(Lcom/vidio/android/shorts/r0;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    and-int/lit8 p0, p5, 0xe

    .line 155
    .line 156
    invoke-static {p0, p4, p3, v0, p2}, Lcom/vidio/android/shorts/q0;->g(ILandroidx/compose/runtime/q;Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    const p0, -0x3cb501af

    .line 164
    .line 165
    .line 166
    invoke-static {p4, p0}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/q;->C()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method

.method private static final e(ILandroidx/compose/runtime/q;Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const v0, -0x45021865

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p0

    .line 24
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    or-int/2addr p1, v0

    .line 41
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const v0, 0x7f130682

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f1306b7

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    and-int/lit8 v3, p1, 0xe

    .line 73
    .line 74
    invoke-static {p2, v0, v2, v4, v3}, Lcom/vidio/android/shorts/z1;->e(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v0, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "shorts_adult_blocker_input_pin"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    shr-int/lit8 p1, p1, 0x3

    .line 94
    .line 95
    and-int/lit8 v5, p1, 0xe

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v1, p3

    .line 100
    invoke-static/range {v1 .. v6}, Lrx/c;->a(Lkotlin/jvm/functions/Function0;Ly3/k;Lrx/e;Landroidx/compose/runtime/q;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v1, p3

    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance p3, Lcom/vidio/android/shorts/j0;

    .line 115
    .line 116
    invoke-direct {p3, p2, v1, p0}, Lcom/vidio/android/shorts/j0;-><init>(Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method private static final f(ILandroidx/compose/runtime/q;Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const v0, 0x5827be46

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    and-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p0

    .line 24
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p1, v0

    .line 41
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v0, v2, :cond_4

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v5

    .line 52
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    new-instance v2, Li/d;

    .line 71
    .line 72
    invoke-direct {v2}, Li/a;-><init>()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v6, p1, 0x70

    .line 76
    .line 77
    if-ne v6, v1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v4, v5

    .line 81
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v1, v4, :cond_7

    .line 92
    .line 93
    :cond_6
    new-instance v1, Lcom/vidio/android/shorts/k0;

    .line 94
    .line 95
    invoke-direct {v1, p3, v5}, Lcom/vidio/android/shorts/k0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v2, v1, v3, v5}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x7f130682

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v4, 0x7f1306bd

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    and-int/lit8 v6, p1, 0xe

    .line 122
    .line 123
    invoke-static {p2, v2, v4, v3, v6}, Lcom/vidio/android/shorts/z1;->e(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;I)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f1302ec

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    or-int/2addr v2, v6

    .line 142
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v6, v2, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v6, Lcom/vidio/android/shorts/l0;

    .line 155
    .line 156
    invoke-direct {v6, v5, v1, v0}, Lcom/vidio/android/shorts/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    move-object v5, v6

    .line 163
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    shl-int/lit8 p1, p1, 0x9

    .line 166
    .line 167
    and-int/lit16 v2, p1, 0x1c00

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v1, p2

    .line 171
    invoke-virtual/range {v1 .. v6}, Lcom/vidio/android/shorts/f2;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move-object v1, p2

    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    new-instance p2, Lcom/vidio/android/shorts/m0;

    .line 186
    .line 187
    invoke-direct {p2, v1, p3, p0}, Lcom/vidio/android/shorts/m0;-><init>(Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    return-void
.end method

.method private static final g(ILandroidx/compose/runtime/q;Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const v0, -0x30fbd58c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p0

    .line 24
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p1, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v0, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p1, v0

    .line 57
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v0, v2, :cond_6

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v0, v5

    .line 68
    :goto_4
    and-int/lit8 v2, p1, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    new-instance v2, Li/d;

    .line 87
    .line 88
    invoke-direct {v2}, Li/a;-><init>()V

    .line 89
    .line 90
    .line 91
    and-int/lit16 v6, p1, 0x380

    .line 92
    .line 93
    if-ne v6, v1, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v3, v5

    .line 97
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v1, v3, :cond_9

    .line 108
    .line 109
    :cond_8
    new-instance v1, Lcom/vidio/android/shorts/d0;

    .line 110
    .line 111
    invoke-direct {v1, p4}, Lcom/vidio/android/shorts/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v2, v1, v4, v5}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7f130682

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f1306a6

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    and-int/lit8 p1, p1, 0xe

    .line 138
    .line 139
    invoke-static {p2, v2, v3, v4, p1}, Lcom/vidio/android/shorts/z1;->e(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/vidio/android/shorts/h0;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1, p3}, Lcom/vidio/android/shorts/h0;-><init>(Landroid/content/Context;Lf/j;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    const v0, -0x6534b93b

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    or-int/lit16 v5, p1, 0x180

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    const/4 v2, 0x0

    .line 158
    move-object v1, p2

    .line 159
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/shorts/z1;->a(Lcom/vidio/android/shorts/f2;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    move-object v1, p2

    .line 164
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    new-instance p2, Lcom/vidio/android/shorts/i0;

    .line 174
    .line 175
    invoke-direct {p2, v1, p3, p4, p0}, Lcom/vidio/android/shorts/i0;-><init>(Lcom/vidio/android/shorts/f2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    return-void
.end method

.method public static final h(Lcom/vidio/android/shorts/o6$b$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/shorts/r0;Landroidx/compose/runtime/q;I)V
    .locals 28
    .param p0    # Lcom/vidio/android/shorts/o6$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/shorts/r0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x4287acdb

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p6, v1

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v4

    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    or-int/lit16 v1, v1, 0x2c00

    .line 55
    .line 56
    and-int/lit16 v5, v1, 0x2493

    .line 57
    .line 58
    const/16 v6, 0x2492

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v5, 0x0

    .line 66
    :goto_3
    and-int/2addr v1, v7

    .line 67
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, p6, 0x1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p3

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    :goto_4
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 96
    .line 97
    invoke-static {v0}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    instance-of v6, v5, Landroidx/lifecycle/l;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Landroidx/lifecycle/l;

    .line 109
    .line 110
    invoke-interface {v6}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    sget-object v6, Lf9/a$a;->b:Lf9/a$a;

    .line 116
    .line 117
    :goto_5
    const-class v7, Lcom/vidio/android/shorts/r0;

    .line 118
    .line 119
    invoke-static {v7}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static {v5, v7, v8, v8, v6}, Lg9/c;->a(Landroidx/lifecycle/e1;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/b1$c;Lf9/a;)Landroidx/lifecycle/y0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/vidio/android/shorts/r0;

    .line 129
    .line 130
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/vidio/android/shorts/l;->a()Ls3/i;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v6, 0x7f060453

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    move-object v2, v1

    .line 145
    new-instance v1, Lcom/vidio/android/shorts/o0;

    .line 146
    .line 147
    move-object v6, v4

    .line 148
    move-object/from16 v4, p0

    .line 149
    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/vidio/android/shorts/o0;-><init>(Ly3/k;Ljava/lang/String;Lcom/vidio/android/shorts/o6$b$a;Lcom/vidio/android/shorts/r0;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v26, v2

    .line 154
    .line 155
    move-object/from16 v27, v5

    .line 156
    .line 157
    const v2, 0x1b0ece19

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    const/high16 v24, 0xc00000

    .line 165
    .line 166
    const v25, 0x17ffb

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v3, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    const-wide/16 v19, 0x0

    .line 186
    .line 187
    const/16 v23, 0x180

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    invoke-static/range {v1 .. v25}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v5, v26

    .line 195
    .line 196
    move-object/from16 v6, v27

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 200
    .line 201
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    move-object/from16 v22, v0

    .line 206
    .line 207
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->C()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v5, p3

    .line 211
    .line 212
    move-object/from16 v6, p4

    .line 213
    .line 214
    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-instance v1, Lcom/vidio/android/shorts/p0;

    .line 221
    .line 222
    move-object/from16 v2, p0

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    move-object/from16 v4, p2

    .line 227
    .line 228
    move/from16 v7, p6

    .line 229
    .line 230
    invoke-direct/range {v1 .. v7}, Lcom/vidio/android/shorts/p0;-><init>(Lcom/vidio/android/shorts/o6$b$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/shorts/r0;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void
.end method
