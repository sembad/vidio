.class public final Lzy/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzy/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ly3/k;JLzy/o;Landroidx/compose/runtime/q;II)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lzy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x79df2237

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 p5, p6, 0x6

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    const/4 p5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p5, 0x2

    .line 27
    :goto_0
    or-int/2addr p5, p6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p5, p6

    .line 30
    :goto_1
    and-int/lit8 v0, p7, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    or-int/lit8 p5, p5, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v1, p6, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p5, v1

    .line 53
    :cond_4
    :goto_3
    and-int/lit16 v1, p6, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    and-int/lit8 v1, p7, 0x4

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, p2, p3}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr p5, v1

    .line 73
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    and-int/lit16 v1, p6, 0x1000

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_5
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const/16 v1, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/16 v1, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr p5, v1

    .line 98
    :cond_9
    and-int/lit16 v1, p5, 0x493

    .line 99
    .line 100
    const/16 v2, 0x492

    .line 101
    .line 102
    if-eq v1, v2, :cond_a

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    const/4 v1, 0x0

    .line 107
    :goto_7
    and-int/lit8 v2, p5, 0x1

    .line 108
    .line 109
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_f

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->W0()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, p6, 0x1

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w0()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v0, p7, 0x4

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    :goto_8
    and-int/lit16 p5, p5, -0x381

    .line 137
    .line 138
    :cond_c
    move-object v7, p1

    .line 139
    move-wide v3, p2

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 142
    .line 143
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 144
    .line 145
    :cond_e
    and-int/lit8 v0, p7, 0x4

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const p2, 0x7f060439

    .line 150
    .line 151
    .line 152
    invoke-static {v5, p2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide p2

    .line 156
    goto :goto_8

    .line 157
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l0()V

    .line 158
    .line 159
    .line 160
    and-int/lit16 v2, p5, 0x1ffe

    .line 161
    .line 162
    move-object v6, p0

    .line 163
    move-object v1, p4

    .line 164
    invoke-interface/range {v1 .. v7}, Lzy/o;->c(IJLandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 165
    .line 166
    .line 167
    move-object p5, v1

    .line 168
    move-wide p3, v3

    .line 169
    move-object p2, v7

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move-object v6, p0

    .line 172
    move-object p5, p4

    .line 173
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 174
    .line 175
    .line 176
    move-wide p3, p2

    .line 177
    move-object p2, p1

    .line 178
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    new-instance p0, Lzy/n;

    .line 185
    .line 186
    move-object p1, v6

    .line 187
    invoke-direct/range {p0 .. p7}, Lzy/n;-><init>(Ljava/lang/String;Ly3/k;JLzy/o;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    return-void
.end method

.method public static final b(Lj4/c;Ly3/k;Lzy/o;Landroidx/compose/runtime/q;II)V
    .locals 7
    .param p0    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lzy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x36a54806

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, p4

    .line 39
    :goto_2
    and-int/lit8 v1, p5, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_5
    :goto_4
    and-int/lit16 v2, p4, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    and-int/lit16 v2, p4, 0x200

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_5
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/16 v2, 0x100

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    const/16 v2, 0x80

    .line 85
    .line 86
    :goto_6
    or-int/2addr v0, v2

    .line 87
    :cond_8
    and-int/lit16 v2, v0, 0x93

    .line 88
    .line 89
    const/16 v3, 0x92

    .line 90
    .line 91
    if-eq v2, v3, :cond_9

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_7

    .line 95
    :cond_9
    const/4 v2, 0x0

    .line 96
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 107
    .line 108
    :cond_a
    and-int/lit8 v1, v0, 0xe

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    or-int/2addr v1, v2

    .line 113
    and-int/lit8 v2, v0, 0x70

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    and-int/lit16 v0, v0, 0x380

    .line 117
    .line 118
    or-int/2addr v0, v1

    .line 119
    invoke-interface {p2, p0, p1, p3, v0}, Lzy/o;->e(Lj4/c;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 120
    .line 121
    .line 122
    :goto_8
    move-object v3, p1

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    new-instance v1, Lzy/k;

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    move-object v4, p2

    .line 138
    move v5, p4

    .line 139
    move v6, p5

    .line 140
    invoke-direct/range {v1 .. v6}, Lzy/k;-><init>(Lj4/c;Ly3/k;Lzy/o;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    return-void
.end method

.method public static final c(Ly3/k;Ls3/i;Lzy/o;Landroidx/compose/runtime/q;I)V
    .locals 3
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x12b186ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    and-int/lit16 v1, p4, 0x200

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    const/4 v1, 0x0

    .line 74
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x3fe

    .line 83
    .line 84
    invoke-interface {p2, v0, p3, p1, p0}, Lzy/o;->d(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 89
    .line 90
    .line 91
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    new-instance v0, Lmw/a;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p2, p4}, Lmw/a;-><init>(Ly3/k;Ls3/i;Lzy/o;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/q;Lj4/c;Ly3/k;Lzy/o;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lzy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x73eaf3b0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    and-int/lit8 v0, p0, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p0, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, p0

    .line 39
    :goto_2
    and-int/lit8 v1, p0, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_4
    and-int/lit16 v1, p0, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    and-int/lit16 v1, p0, 0x200

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v1

    .line 80
    :cond_7
    and-int/lit16 v1, v0, 0x93

    .line 81
    .line 82
    const/16 v2, 0x92

    .line 83
    .line 84
    if-eq v1, v2, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/4 v1, 0x0

    .line 89
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    and-int/lit8 v1, v0, 0xe

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    and-int/lit8 v2, v0, 0x70

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    and-int/lit16 v0, v0, 0x380

    .line 106
    .line 107
    or-int/2addr v0, v1

    .line 108
    invoke-interface {p4, p2, p3, p1, v0}, Lzy/o;->a(Lj4/c;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 113
    .line 114
    .line 115
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    new-instance v0, Lzy/l;

    .line 122
    .line 123
    invoke-direct {v0, p2, p3, p4, p0}, Lzy/l;-><init>(Lj4/c;Ly3/k;Lzy/o;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;Lzy/o;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lzy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2aaf8595

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    and-int/lit16 v1, p0, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    and-int/lit16 v1, p0, 0x200

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x3fe

    .line 74
    .line 75
    invoke-interface {p4, p2, p3, p1, v0}, Lzy/o;->f(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 80
    .line 81
    .line 82
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    new-instance v0, Lzy/m;

    .line 89
    .line 90
    invoke-direct {v0, p2, p3, p4, p0}, Lzy/m;-><init>(Ljava/lang/String;Ly3/k;Lzy/o;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
.end method
