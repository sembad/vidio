.class public final Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lo0/g;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lo0/g;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static a(IJLa2/k;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p0, v2

    .line 12
    invoke-interface {p4, p0, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, v0

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const p0, -0x4a262578

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Le4/k;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {p1, p2}, Le4/k;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, p3

    .line 46
    invoke-static/range {v4 .. v9}, Lg0/f3;->i(La2/k;FFFFI)La2/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, La2/b$a;->m()La2/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v3}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p4}, Landroidx/compose/runtime/q;->k()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    ushr-long v0, p2, v0

    .line 65
    .line 66
    xor-long/2addr p2, v0

    .line 67
    long-to-int p2, p2

    .line 68
    invoke-interface {p4}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p0, p4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, La3/g;->c:La3/g$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {p4}, Landroidx/compose/runtime/q;->A()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4}, Landroidx/compose/runtime/q;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/q;->n()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p4, p1, p4, p3, p2}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p4, p1, p4, p4, p0}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, v4, p4}, Lo0/g;->d(IILa2/k;Landroidx/compose/runtime/q;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p4}, Landroidx/compose/runtime/q;->q()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_3
    move-object v4, p3

    .line 130
    const p0, -0x4a2083ba

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v3, v4, p4}, Lo0/g;->d(IILa2/k;Landroidx/compose/runtime/q;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/q;->C()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method public static b(IILa2/k;Landroidx/compose/runtime/q;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3}, Lo0/g;->d(IILa2/k;Landroidx/compose/runtime/q;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(Lc1/w;La2/k;JLandroidx/compose/runtime/q;II)V
    .locals 8
    .param p0    # Lc1/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr v1, p5

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v1, v3

    .line 31
    and-int/lit16 v3, p5, 0x180

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    and-int/lit8 v3, p6, 0x4

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v6

    .line 62
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v3, p5, 0x1

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v3, p6, 0x4

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    and-int/lit16 v1, v1, -0x381

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    and-int/lit16 v1, v1, -0x381

    .line 99
    .line 100
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, v1, 0xe

    .line 109
    .line 110
    if-eq v1, v2, :cond_8

    .line 111
    .line 112
    move v7, v6

    .line 113
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v2, v3, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v2, Lo0/a;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, p0, v3}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {p1, v6, v2}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, La2/b$a;->m()La2/d;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lo0/b;

    .line 145
    .line 146
    invoke-direct {v4, p2, p3, v2}, Lo0/b;-><init>(JLa2/k;)V

    .line 147
    .line 148
    .line 149
    const v2, -0x628ed1fe

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    or-int/lit16 v1, v1, 0x1b0

    .line 157
    .line 158
    invoke-static {p0, v3, v2, v0, v1}, Lc1/m;->a(Lc1/w;La2/b;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 159
    .line 160
    .line 161
    :goto_6
    move-wide v3, p2

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    new-instance v0, Lo0/c;

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move v5, p5

    .line 178
    move v6, p6

    .line 179
    invoke-direct/range {v0 .. v6}, Lo0/c;-><init>(Lc1/w;La2/k;JII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    return-void
.end method

.method private static final d(IILa2/k;Landroidx/compose/runtime/q;)V
    .locals 5

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    or-int/2addr v2, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v2, v4

    .line 35
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p2, La2/k;->a:La2/k$a;

    .line 44
    .line 45
    :cond_3
    sget v0, Lo0/g;->b:F

    .line 46
    .line 47
    sget v1, Lo0/g;->a:F

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lc1/q3;->a()Landroidx/compose/runtime/r0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lc1/o3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lc1/o3;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    new-instance v3, Lo0/e;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lo0/e;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Le2/l;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p3}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->C()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    new-instance v0, Lo0/d;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p2}, Lo0/d;-><init>(IILa2/k;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method
