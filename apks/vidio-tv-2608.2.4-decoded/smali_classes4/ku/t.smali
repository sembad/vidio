.class public final Lku/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lku/t$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lku/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lku/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lku/t;->a:Lku/t$b;

    .line 7
    .line 8
    new-instance v0, Lku/t$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lku/t;->b:Lku/t$a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(IIILa2/k;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lku/t;->c(IIILa2/k;Landroidx/compose/runtime/q;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lku/a;FZLu1/j;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p0    # Lku/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x30fae5f

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    and-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p5

    .line 32
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 82
    .line 83
    const/16 v4, 0x492

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eq v2, v4, :cond_8

    .line 88
    .line 89
    move v2, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move v2, v5

    .line 92
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p4, v4, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_10

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0x380

    .line 101
    .line 102
    if-ne v0, v3, :cond_9

    .line 103
    .line 104
    move v5, v6

    .line 105
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v5, :cond_a

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v0, v2, :cond_f

    .line 116
    .line 117
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    if-eq v0, v6, :cond_c

    .line 124
    .line 125
    if-ne v0, v1, :cond_b

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-static {}, Lh60/m;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_c
    :goto_6
    if-eqz p2, :cond_d

    .line 133
    .line 134
    new-instance v0, Lku/f0;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lku/f0;-><init>(Lku/a;F)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_d
    sget-object v0, Lku/t;->a:Lku/t$b;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_e
    sget-object v0, Lku/t;->b:Lku/t$a;

    .line 144
    .line 145
    :goto_7
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_f
    check-cast v0, Lc0/d;

    .line 149
    .line 150
    invoke-static {}, Lc0/f;->b()Landroidx/compose/runtime/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lku/p;

    .line 159
    .line 160
    invoke-direct {v1, p3}, Lku/p;-><init>(Lu1/j;)V

    .line 161
    .line 162
    .line 163
    const v2, -0x619d8e61

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, p4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v2, 0x38

    .line 171
    .line 172
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_10
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->C()V

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    if-eqz p4, :cond_11

    .line 184
    .line 185
    new-instance v0, Lku/q;

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move v2, p1

    .line 189
    move v3, p2

    .line 190
    move-object v4, p3

    .line 191
    move v5, p5

    .line 192
    invoke-direct/range {v0 .. v5}, Lku/q;-><init>(Lku/a;FZLu1/j;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    return-void
.end method

.method private static final c(IIILa2/k;Landroidx/compose/runtime/q;)V
    .locals 6

    .line 1
    const v0, 0x5e3adf9c

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    sget-object v1, Lg0/d3;->a:Lg0/d3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p2, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 59
    .line 60
    and-int/lit16 v2, v0, 0x493

    .line 61
    .line 62
    const/16 v3, 0x492

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v2, v3, :cond_6

    .line 67
    .line 68
    move v2, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v2, v4

    .line 71
    :goto_4
    and-int/2addr v0, v5

    .line 72
    invoke-virtual {p4, v0, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-object p3, La2/k;->a:La2/k$a;

    .line 79
    .line 80
    sub-int v0, p1, p0

    .line 81
    .line 82
    move v2, v4

    .line 83
    :goto_5
    if-ge v2, v0, :cond_8

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v1, p3, v3}, Lg0/d3;->a(La2/k;F)La2/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4, v3, p4}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->C()V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eqz p4, :cond_9

    .line 105
    .line 106
    new-instance v0, Lku/l;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3, p2}, Lku/l;-><init>(IILa2/k;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-void
.end method

.method public static final d(Lu90/b;ILa2/k;Lg0/e$m;Lg0/e$e;Lg0/q2;Lv60/n;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 28
    .param p0    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lg0/e$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lg0/e$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x5a3713ee

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v9, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v9

    .line 47
    :goto_2
    and-int/lit8 v5, v9, 0x30

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v6

    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    :cond_4
    and-int/lit16 v5, v9, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    :cond_6
    const v5, 0x36c00

    .line 82
    .line 83
    .line 84
    or-int/2addr v5, v0

    .line 85
    and-int/lit8 v8, p10, 0x40

    .line 86
    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const v5, 0x1b6c00

    .line 90
    .line 91
    .line 92
    or-int/2addr v5, v0

    .line 93
    :cond_7
    move-object/from16 v0, p6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/high16 v0, 0x180000

    .line 97
    .line 98
    and-int/2addr v0, v9

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    move-object/from16 v0, p6

    .line 102
    .line 103
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/high16 v10, 0x100000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/high16 v10, 0x80000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v5, v10

    .line 115
    :goto_6
    const/high16 v10, 0xc00000

    .line 116
    .line 117
    and-int/2addr v10, v9

    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    move-object/from16 v10, p7

    .line 121
    .line 122
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    const/high16 v11, 0x800000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/high16 v11, 0x400000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v5, v11

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object/from16 v10, p7

    .line 136
    .line 137
    :goto_8
    const v11, 0x492493

    .line 138
    .line 139
    .line 140
    and-int/2addr v11, v5

    .line 141
    const v12, 0x492492

    .line 142
    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    if-eq v11, v12, :cond_c

    .line 149
    .line 150
    move/from16 v11, v17

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    move/from16 v11, v16

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v12, v5, 0x1

    .line 156
    .line 157
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_24

    .line 162
    .line 163
    int-to-float v11, v6

    .line 164
    invoke-static {v11}, Lg0/e;->o(F)Lg0/e$i;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    int-to-float v12, v6

    .line 169
    invoke-static {v12}, Lg0/e;->o(F)Lg0/e$i;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    int-to-float v13, v7

    .line 174
    int-to-float v6, v6

    .line 175
    new-instance v15, Lg0/s2;

    .line 176
    .line 177
    invoke-direct {v15, v13, v6, v13, v6}, Lg0/s2;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_d
    and-int/lit8 v8, v5, 0xe

    .line 184
    .line 185
    if-eq v8, v4, :cond_f

    .line 186
    .line 187
    and-int/lit8 v4, v5, 0x8

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_e

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_e
    move/from16 v4, v16

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_f
    :goto_a
    move/from16 v4, v17

    .line 202
    .line 203
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v4, :cond_10

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v8, v4, :cond_11

    .line 214
    .line 215
    :cond_10
    invoke-static/range {p0 .. p1}, Lkotlin/collections/CollectionsKt;->u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 223
    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v3, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    invoke-interface {v15}, Lg0/q2;->d()F

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    invoke-interface {v15}, Lg0/q2;->c()F

    .line 235
    .line 236
    .line 237
    move-result v22

    .line 238
    const/16 v23, 0x5

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    invoke-static/range {v18 .. v23}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    shr-int/lit8 v18, v5, 0x6

    .line 249
    .line 250
    and-int/lit8 v18, v18, 0x70

    .line 251
    .line 252
    move/from16 p8, v7

    .line 253
    .line 254
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    shr-int/lit8 v18, v18, 0x3

    .line 259
    .line 260
    const/16 p3, 0x0

    .line 261
    .line 262
    and-int/lit8 v6, v18, 0xe

    .line 263
    .line 264
    invoke-static {v11, v7, v14, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 269
    .line 270
    .line 271
    move-result-wide v18

    .line 272
    ushr-long v20, v18, p8

    .line 273
    .line 274
    move v7, v5

    .line 275
    xor-long v4, v18, v20

    .line 276
    .line 277
    long-to-int v4, v4

    .line 278
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v13, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    sget-object v18, La3/g;->c:La3/g$a;

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    if-eqz v18, :cond_12

    .line 300
    .line 301
    move/from16 v18, v17

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_12
    move/from16 v18, v16

    .line 305
    .line 306
    :goto_c
    if-eqz v18, :cond_23

    .line 307
    .line 308
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    if-eqz v18, :cond_13

    .line 316
    .line 317
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 322
    .line 323
    .line 324
    :goto_d
    invoke-static {v14, v6, v14, v5, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v14, v1, v14, v14, v13}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 329
    .line 330
    .line 331
    const v1, -0x779872fa

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 335
    .line 336
    .line 337
    move-object v1, v8

    .line 338
    check-cast v1, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move/from16 v4, v16

    .line 345
    .line 346
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    move-object v6, v11

    .line 351
    sget-object v11, Lg0/d3;->a:Lg0/d3;

    .line 352
    .line 353
    const/16 v18, 0x6

    .line 354
    .line 355
    if-eqz v5, :cond_1d

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    add-int/lit8 v19, v4, 0x1

    .line 362
    .line 363
    if-ltz v4, :cond_1c

    .line 364
    .line 365
    check-cast v5, Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-ne v4, v13, :cond_14

    .line 372
    .line 373
    move/from16 v13, v17

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_14
    move/from16 v13, v16

    .line 377
    .line 378
    :goto_f
    if-eqz v13, :cond_15

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ge v13, v2, :cond_15

    .line 385
    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    move/from16 v20, v17

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_15
    move/from16 v20, v16

    .line 392
    .line 393
    :goto_10
    sget-object v13, La2/k;->a:La2/k$a;

    .line 394
    .line 395
    move-object/from16 p5, v1

    .line 396
    .line 397
    const/high16 v1, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v13, v1}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    sget-object v1, Le4/t;->d:Le4/t;

    .line 404
    .line 405
    invoke-static {v15, v1}, Lg0/n2;->d(Lg0/q2;Le4/t;)F

    .line 406
    .line 407
    .line 408
    move-result v22

    .line 409
    invoke-static {v15, v1}, Lg0/n2;->c(Lg0/q2;Le4/t;)F

    .line 410
    .line 411
    .line 412
    move-result v24

    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0xa

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    invoke-static/range {v21 .. v26}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    shr-int/lit8 v13, v7, 0x9

    .line 424
    .line 425
    and-int/lit8 v13, v13, 0x70

    .line 426
    .line 427
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    shr-int/lit8 v13, v13, 0x3

    .line 432
    .line 433
    and-int/lit8 v13, v13, 0xe

    .line 434
    .line 435
    invoke-static {v12, v3, v14, v13}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 440
    .line 441
    .line 442
    move-result-wide v21

    .line 443
    ushr-long v23, v21, p8

    .line 444
    .line 445
    move/from16 p6, v4

    .line 446
    .line 447
    move-object/from16 v25, v5

    .line 448
    .line 449
    xor-long v4, v21, v23

    .line 450
    .line 451
    long-to-int v4, v4

    .line 452
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v1, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v13, La3/g;->c:La3/g$a;

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    if-eqz v21, :cond_16

    .line 474
    .line 475
    move/from16 v21, v17

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_16
    move/from16 v21, v16

    .line 479
    .line 480
    :goto_11
    if-eqz v21, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 486
    .line 487
    .line 488
    move-result v21

    .line 489
    if-eqz v21, :cond_17

    .line 490
    .line 491
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 496
    .line 497
    .line 498
    :goto_12
    invoke-static {v14, v3, v14, v5, v4}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v14, v3, v14, v14, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 503
    .line 504
    .line 505
    const v1, -0x4a0b545f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v5, v25

    .line 512
    .line 513
    check-cast v5, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move/from16 v3, v16

    .line 520
    .line 521
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_19

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    add-int/lit8 v4, v3, 0x1

    .line 532
    .line 533
    if-ltz v3, :cond_18

    .line 534
    .line 535
    mul-int v5, p6, v2

    .line 536
    .line 537
    add-int/2addr v5, v3

    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    shr-int/lit8 v5, v7, 0xc

    .line 543
    .line 544
    and-int/lit16 v5, v5, 0x1c00

    .line 545
    .line 546
    or-int v5, v18, v5

    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    move-object/from16 v27, v12

    .line 553
    .line 554
    move-object v12, v3

    .line 555
    move-object/from16 v3, v27

    .line 556
    .line 557
    move-object/from16 v27, v15

    .line 558
    .line 559
    move-object v15, v5

    .line 560
    move-object/from16 v5, v27

    .line 561
    .line 562
    invoke-virtual/range {v10 .. v15}, Lu1/j;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-object/from16 v10, p7

    .line 566
    .line 567
    move-object v12, v3

    .line 568
    move v3, v4

    .line 569
    move-object v15, v5

    .line 570
    goto :goto_13

    .line 571
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 572
    .line 573
    .line 574
    throw p3

    .line 575
    :cond_19
    move-object v3, v12

    .line 576
    move-object v5, v15

    .line 577
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 578
    .line 579
    .line 580
    if-eqz v20, :cond_1a

    .line 581
    .line 582
    const v1, 0x8a3808d

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 586
    .line 587
    .line 588
    shr-int/lit8 v1, v7, 0xf

    .line 589
    .line 590
    and-int/lit8 v1, v1, 0x70

    .line 591
    .line 592
    or-int v1, v18, v1

    .line 593
    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v0, v11, v14, v1}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    add-int/lit8 v1, v1, 0x1

    .line 606
    .line 607
    shl-int/lit8 v4, v7, 0x3

    .line 608
    .line 609
    and-int/lit16 v4, v4, 0x380

    .line 610
    .line 611
    or-int v4, v18, v4

    .line 612
    .line 613
    move-object/from16 v10, p3

    .line 614
    .line 615
    invoke-static {v1, v2, v4, v10, v14}, Lku/t;->c(IIILa2/k;Landroidx/compose/runtime/q;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 619
    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_1a
    move-object/from16 v10, p3

    .line 623
    .line 624
    const v1, 0x8a5d816

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    shl-int/lit8 v4, v7, 0x3

    .line 635
    .line 636
    and-int/lit16 v4, v4, 0x380

    .line 637
    .line 638
    or-int v4, v18, v4

    .line 639
    .line 640
    invoke-static {v1, v2, v4, v10, v14}, Lku/t;->c(IIILa2/k;Landroidx/compose/runtime/q;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 644
    .line 645
    .line 646
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, p5

    .line 650
    .line 651
    move-object v12, v3

    .line 652
    move-object v15, v5

    .line 653
    move-object v11, v6

    .line 654
    move-object/from16 p3, v10

    .line 655
    .line 656
    move/from16 v4, v19

    .line 657
    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    move-object/from16 v10, p7

    .line 661
    .line 662
    goto/16 :goto_e

    .line 663
    .line 664
    :cond_1b
    move-object/from16 v10, p3

    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 667
    .line 668
    .line 669
    throw v10

    .line 670
    :cond_1c
    move-object/from16 v10, p3

    .line 671
    .line 672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 673
    .line 674
    .line 675
    throw v10

    .line 676
    :cond_1d
    move-object v3, v12

    .line 677
    move-object v5, v15

    .line 678
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 679
    .line 680
    .line 681
    if-eqz v0, :cond_22

    .line 682
    .line 683
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_1e

    .line 688
    .line 689
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-lt v1, v2, :cond_22

    .line 700
    .line 701
    :cond_1e
    const v1, -0x7b6413e2

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 705
    .line 706
    .line 707
    sget-object v1, La2/k;->a:La2/k$a;

    .line 708
    .line 709
    const/high16 v4, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-static {v1, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 712
    .line 713
    .line 714
    move-result-object v19

    .line 715
    sget-object v1, Le4/t;->d:Le4/t;

    .line 716
    .line 717
    invoke-static {v5, v1}, Lg0/n2;->d(Lg0/q2;Le4/t;)F

    .line 718
    .line 719
    .line 720
    move-result v20

    .line 721
    invoke-static {v5, v1}, Lg0/n2;->c(Lg0/q2;Le4/t;)F

    .line 722
    .line 723
    .line 724
    move-result v22

    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v24, 0xa

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    invoke-static/range {v19 .. v24}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    shr-int/lit8 v4, v7, 0x9

    .line 736
    .line 737
    and-int/lit8 v4, v4, 0x70

    .line 738
    .line 739
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    shr-int/lit8 v4, v4, 0x3

    .line 744
    .line 745
    and-int/lit8 v4, v4, 0xe

    .line 746
    .line 747
    invoke-static {v3, v8, v14, v4}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 752
    .line 753
    .line 754
    move-result-wide v12

    .line 755
    ushr-long v19, v12, p8

    .line 756
    .line 757
    xor-long v12, v12, v19

    .line 758
    .line 759
    long-to-int v8, v12

    .line 760
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-static {v1, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v12, La3/g;->c:La3/g$a;

    .line 769
    .line 770
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    if-eqz v13, :cond_1f

    .line 782
    .line 783
    move/from16 v16, v17

    .line 784
    .line 785
    :cond_1f
    if-eqz v16, :cond_21

    .line 786
    .line 787
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    if-eqz v13, :cond_20

    .line 795
    .line 796
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 797
    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 801
    .line 802
    .line 803
    :goto_15
    invoke-static {v14, v4, v14, v10, v8}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v14, v4, v14, v14, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 808
    .line 809
    .line 810
    shr-int/lit8 v1, v7, 0xf

    .line 811
    .line 812
    and-int/lit8 v1, v1, 0x70

    .line 813
    .line 814
    or-int v1, v18, v1

    .line 815
    .line 816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v0, v11, v14, v1}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 827
    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 831
    .line 832
    .line 833
    const/4 v10, 0x0

    .line 834
    throw v10

    .line 835
    :cond_22
    const v1, -0x7b5d641a

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 842
    .line 843
    .line 844
    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 845
    .line 846
    .line 847
    move-object v4, v6

    .line 848
    move-object v6, v5

    .line 849
    move-object v5, v3

    .line 850
    :goto_17
    move-object v7, v0

    .line 851
    goto :goto_18

    .line 852
    :cond_23
    move-object/from16 v10, p3

    .line 853
    .line 854
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 855
    .line 856
    .line 857
    throw v10

    .line 858
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 859
    .line 860
    .line 861
    move-object/from16 v4, p3

    .line 862
    .line 863
    move-object/from16 v5, p4

    .line 864
    .line 865
    move-object/from16 v6, p5

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :goto_18
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    if-eqz v11, :cond_25

    .line 873
    .line 874
    new-instance v0, Lku/j;

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    move-object/from16 v3, p2

    .line 879
    .line 880
    move-object/from16 v8, p7

    .line 881
    .line 882
    move/from16 v10, p10

    .line 883
    .line 884
    invoke-direct/range {v0 .. v10}, Lku/j;-><init>(Lu90/b;ILa2/k;Lg0/e$m;Lg0/e$e;Lg0/q2;Lv60/n;Lu1/j;II)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 888
    .line 889
    .line 890
    :cond_25
    return-void
.end method

.method public static final e(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;Landroidx/compose/runtime/q;II)V
    .locals 25
    .param p0    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lg0/e$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lku/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Li0/t0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move/from16 v15, p12

    move/from16 v0, p13

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x13147240

    move-object/from16 v4, p11

    .line 3
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v3

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v15, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v15

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_3

    :cond_5
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v4, v11

    :goto_4
    and-int/lit8 v11, v0, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_5

    :cond_8
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v4, v13

    :goto_6
    and-int/lit8 v13, v0, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v14, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_7

    :cond_b
    const/16 v16, 0x400

    :goto_7
    or-int v4, v4, v16

    :goto_8
    and-int/lit8 v16, v0, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_9

    :cond_e
    const/16 v17, 0x2000

    :goto_9
    or-int v4, v4, v17

    :goto_a
    and-int/lit8 v17, v0, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v4, v4, v18

    move-object/from16 v1, p5

    goto :goto_c

    :cond_f
    and-int v18, v15, v18

    move-object/from16 v1, p5

    if-nez v18, :cond_11

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x10000

    :goto_b
    or-int v4, v4, v19

    :cond_11
    :goto_c
    const/high16 v19, 0x180000

    or-int v4, v4, v19

    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    if-nez v19, :cond_14

    and-int/lit16 v7, v0, 0x80

    if-nez v7, :cond_12

    move-object/from16 v7, p7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_12
    move-object/from16 v7, p7

    :cond_13
    const/high16 v20, 0x400000

    :goto_d
    or-int v4, v4, v20

    goto :goto_e

    :cond_14
    move-object/from16 v7, p7

    :goto_e
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    if-nez v20, :cond_17

    and-int/lit16 v9, v0, 0x100

    if-nez v9, :cond_15

    move-object/from16 v9, p8

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x4000000

    goto :goto_f

    :cond_15
    move-object/from16 v9, p8

    :cond_16
    const/high16 v21, 0x2000000

    :goto_f
    or-int v4, v4, v21

    goto :goto_10

    :cond_17
    move-object/from16 v9, p8

    :goto_10
    const/high16 v21, 0x30000000

    or-int v4, v4, v21

    const v21, 0x12492493

    and-int v1, v4, v21

    move-object/from16 v21, v2

    const v2, 0x12492492

    move/from16 v22, v4

    const/4 v4, 0x1

    if-ne v1, v2, :cond_18

    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    move v1, v4

    :goto_11
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v1, v15, 0x1

    const v23, -0x1c00001

    const v24, -0xe000001

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_12

    .line 4
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->C()V

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1a

    and-int v1, v22, v23

    move/from16 v22, v1

    :cond_1a
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1b

    and-int v22, v22, v24

    :cond_1b
    move-object v1, v12

    move v12, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v1

    move-object/from16 v11, p5

    move-object/from16 v16, p6

    move/from16 v6, p9

    move-object v1, v10

    move-object v10, v14

    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_1c
    :goto_12
    if-eqz v6, :cond_1d

    .line 5
    sget-object v1, La2/k;->a:La2/k$a;

    move-object v10, v1

    :cond_1d
    if-eqz v11, :cond_1e

    move-object v12, v2

    :cond_1e
    if-eqz v13, :cond_20

    .line 6
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v1, v6, :cond_1f

    .line 8
    new-instance v1, Lku/m;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lku/m;-><init>(I)V

    .line 9
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v14, v1

    :cond_20
    const/16 v1, 0x10

    if-eqz v16, :cond_21

    int-to-float v5, v1

    .line 11
    invoke-static {v5}, Lg0/e;->o(F)Lg0/e$i;

    move-result-object v5

    :cond_21
    if-eqz v17, :cond_22

    const/16 v6, 0x20

    int-to-float v6, v6

    int-to-float v1, v1

    .line 12
    new-instance v11, Lg0/s2;

    invoke-direct {v11, v6, v1, v6, v1}, Lg0/s2;-><init>(FFFF)V

    goto :goto_13

    :cond_22
    move-object/from16 v11, p5

    .line 13
    :goto_13
    sget-object v1, Lku/a;->e:Lku/a;

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_23

    const/4 v6, 0x3

    const/4 v13, 0x0

    .line 14
    invoke-static {v13, v3, v6}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    move-result-object v6

    and-int v7, v22, v23

    move/from16 v22, v7

    goto :goto_14

    :cond_23
    const/4 v13, 0x0

    move-object v6, v7

    :goto_14
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_25

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v7

    .line 16
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v7, v9, :cond_24

    .line 17
    new-instance v7, Lku/u;

    .line 18
    invoke-direct {v7, v4, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 19
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 20
    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int v9, v22, v24

    move/from16 v22, v9

    goto :goto_15

    :cond_25
    move-object v7, v9

    :goto_15
    const/16 v9, 0xa

    move-object/from16 v16, v12

    move v12, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v6

    move v6, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v1

    move-object v1, v10

    move-object v10, v14

    .line 21
    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->l0()V

    .line 22
    invoke-static {}, Lku/e0;->a()Landroidx/compose/runtime/r0;

    move-result-object v14

    .line 23
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Lku/d0;

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v12

    .line 26
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v13

    if-ne v12, v13, :cond_26

    .line 27
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v12

    .line 28
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 29
    :cond_26
    check-cast v12, Landroidx/compose/runtime/i2;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v13

    .line 31
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v13, v2, :cond_27

    .line 32
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v13

    .line 33
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 34
    :cond_27
    check-cast v13, Landroidx/compose/runtime/i2;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v2, v0, :cond_28

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 39
    :cond_28
    check-cast v2, Landroidx/compose/runtime/i2;

    .line 40
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v0

    const/high16 v19, 0x70000000

    move/from16 p2, v0

    and-int v0, v22, v19

    move-object/from16 p7, v1

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_29

    const/4 v0, 0x1

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    :goto_17
    or-int v0, p2, v0

    .line 41
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    .line 42
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v1, v0, :cond_2c

    .line 43
    :cond_2a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_2b

    const/4 v0, 0x1

    goto :goto_18

    :cond_2b
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    invoke-interface {v13}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v19

    move/from16 p8, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p2, v2

    and-int/lit8 v2, v22, 0xe

    move-object/from16 p9, v4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2e

    and-int/lit8 v2, v22, 0x8

    if-eqz v2, :cond_2d

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_19

    :cond_2d
    const/16 v18, 0x0

    goto :goto_1a

    :cond_2e
    :goto_19
    const/16 v18, 0x1

    :goto_1a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v18, v2

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_30

    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v4, v2, :cond_2f

    goto :goto_1b

    :cond_2f
    move-object/from16 v2, p2

    move-object/from16 v18, v5

    goto :goto_1c

    .line 49
    :cond_30
    :goto_1b
    new-instance v2, Lku/v;

    const/4 v4, 0x0

    move-object/from16 p1, v2

    move-object/from16 p6, v4

    move-object/from16 p5, v5

    move-object/from16 p4, v8

    move-object/from16 p3, v13

    invoke-direct/range {p1 .. p6}, Lku/v;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Lu90/b;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v18, p5

    .line 50
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 51
    :goto_1c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v4, v3}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v0, v1, :cond_31

    .line 54
    invoke-static {v3}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    move-result-object v0

    .line 55
    :cond_31
    check-cast v0, Lf2/f0;

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v4, v5, :cond_32

    .line 59
    new-instance v4, Lku/w;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lku/w;-><init>(Landroidx/compose/runtime/i2;Lf2/f0;Ll60/b;)V

    .line 60
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 61
    :cond_32
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Le4/d;

    .line 66
    sget-object v4, Le4/t;->d:Le4/t;

    invoke-static {v11, v4}, Lg0/n2;->d(Lg0/q2;Le4/t;)F

    move-result v4

    invoke-interface {v1, v4}, Le4/d;->x1(F)F

    move-result v17

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move v1, v6

    move-object v6, v14

    move-object v14, v0

    new-instance v0, Lku/n;

    move-object/from16 v8, p0

    move/from16 v5, p8

    move-object/from16 v4, p9

    move/from16 v20, v1

    move-object v15, v3

    move-object v3, v11

    move-object/from16 v1, p7

    move-object v11, v2

    move-object v2, v7

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v14}, Lku/n;-><init>(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;ZLku/d0;Lu1/j;Lu90/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Lf2/f0;)V

    const v5, 0x460970ab

    invoke-static {v5, v0, v15}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    move-result-object v0

    shr-int/lit8 v5, v22, 0x12

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 p4, v0

    move/from16 p6, v5

    move-object/from16 p5, v15

    move-object/from16 p1, v16

    move/from16 p2, v17

    move/from16 p3, v19

    invoke-static/range {p1 .. p6}, Lku/t;->b(Lku/a;FZLu1/j;Landroidx/compose/runtime/q;I)V

    move-object/from16 v0, p1

    move-object v7, v0

    move-object v8, v2

    move-object v6, v3

    move-object v5, v4

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v9, v18

    move/from16 v10, v20

    move-object v2, v1

    goto :goto_1d

    :cond_33
    move-object v15, v3

    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    move-object/from16 v6, p5

    move-object v8, v7

    move-object v2, v10

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v7, p6

    move/from16 v10, p9

    .line 69
    :goto_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v14

    if-eqz v14, :cond_34

    new-instance v0, Lku/o;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lku/o;-><init>(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;II)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public static final f(Lu90/b;ILa2/k;Lj0/v0;Lg0/q2;Lg0/e$m;Lg0/e$e;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 23
    .param p0    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lj0/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lg0/e$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lg0/e$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x664b3a62

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v9

    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    or-int/lit16 v5, v3, 0x400

    .line 45
    .line 46
    and-int/lit8 v6, p10, 0x10

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit16 v5, v3, 0x6400

    .line 51
    .line 52
    :cond_2
    move-object/from16 v3, p4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit16 v3, v9, 0x6000

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x4000

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v7, 0x2000

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v7

    .line 73
    :goto_3
    const/high16 v7, 0xc00000

    .line 74
    .line 75
    or-int/2addr v5, v7

    .line 76
    const v7, 0x2492493

    .line 77
    .line 78
    .line 79
    and-int/2addr v7, v5

    .line 80
    const v8, 0x2492492

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v7, v8, :cond_5

    .line 86
    .line 87
    move v7, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v7, v12

    .line 90
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_c

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v7, v9, 0x1

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v5, v5, -0x1c01

    .line 116
    .line 117
    move-object/from16 v7, p3

    .line 118
    .line 119
    move-object v13, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    :goto_5
    invoke-static {v0}, Lj0/b1;->b(Landroidx/compose/runtime/q;)Lj0/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    and-int/lit16 v5, v5, -0x1c01

    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    int-to-float v3, v12

    .line 130
    new-instance v6, Lg0/s2;

    .line 131
    .line 132
    invoke-direct {v6, v3, v3, v3, v3}, Lg0/s2;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move-object v6, v3

    .line 137
    :goto_6
    move-object v13, v6

    .line 138
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 139
    .line 140
    .line 141
    move v3, v10

    .line 142
    new-instance v10, Lj0/b;

    .line 143
    .line 144
    invoke-direct {v10, v2}, Lj0/b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v6, v5, 0xe

    .line 148
    .line 149
    if-eq v6, v4, :cond_9

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    move v12, v3

    .line 153
    :goto_8
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int/2addr v3, v12

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v4, v3, :cond_a

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    move-object/from16 v8, p7

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_b
    :goto_9
    new-instance v4, Lku/f;

    .line 175
    .line 176
    move-object/from16 v8, p7

    .line 177
    .line 178
    invoke-direct {v4, v1, v2, v7, v8}, Lku/f;-><init>(Lu90/b;ILj0/v0;Lu1/j;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_a
    move-object/from16 v19, v4

    .line 185
    .line 186
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    shr-int/lit8 v3, v5, 0x3

    .line 189
    .line 190
    and-int/lit16 v3, v3, 0x1ff0

    .line 191
    .line 192
    const/high16 v4, 0x1b0000

    .line 193
    .line 194
    or-int v21, v3, v4

    .line 195
    .line 196
    const/16 v22, 0x390

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v14, p5

    .line 205
    .line 206
    move-object/from16 v15, p6

    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    move-object v12, v7

    .line 211
    invoke-static/range {v10 .. v22}, Lj0/h;->a(Lj0/b;La2/k;Lj0/v0;Lg0/q2;Lg0/e$m;Lg0/e$e;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 212
    .line 213
    .line 214
    move-object v4, v12

    .line 215
    move-object v5, v13

    .line 216
    goto :goto_b

    .line 217
    :cond_c
    move-object/from16 v8, p7

    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    move-object v5, v3

    .line 227
    :goto_b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_d

    .line 232
    .line 233
    new-instance v0, Lku/k;

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object/from16 v6, p5

    .line 238
    .line 239
    move-object/from16 v7, p6

    .line 240
    .line 241
    move/from16 v10, p10

    .line 242
    .line 243
    invoke-direct/range {v0 .. v10}, Lku/k;-><init>(Lu90/b;ILa2/k;Lj0/v0;Lg0/q2;Lg0/e$m;Lg0/e$e;Lu1/j;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    return-void
.end method

.method public static final g(ILi0/t0;Li0/e;Landroidx/compose/runtime/q;I)Lku/e;
    .locals 5
    .param p1    # Li0/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    if-le v0, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    :cond_1
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 30
    .line 31
    xor-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 44
    .line 45
    if-ne v3, v4, :cond_5

    .line 46
    .line 47
    :cond_4
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v3, v1

    .line 50
    :goto_1
    or-int/2addr v0, v3

    .line 51
    and-int/lit16 v3, p4, 0x380

    .line 52
    .line 53
    xor-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    if-le v3, v4, :cond_6

    .line 58
    .line 59
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    :cond_6
    and-int/lit16 p4, p4, 0x180

    .line 66
    .line 67
    if-ne p4, v4, :cond_8

    .line 68
    .line 69
    :cond_7
    move v1, v2

    .line 70
    :cond_8
    or-int p4, v0, v1

    .line 71
    .line 72
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p4, :cond_9

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne v0, p4, :cond_a

    .line 83
    .line 84
    :cond_9
    new-instance v0, Lku/e;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2}, Lku/e;-><init>(ILi0/t0;Li0/e;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_a
    check-cast v0, Lku/e;

    .line 93
    .line 94
    return-object v0
.end method
