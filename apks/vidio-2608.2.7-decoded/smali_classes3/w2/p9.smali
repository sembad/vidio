.class public final Lw2/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw2/p9;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lw2/c4;
    .locals 2

    .line 1
    new-instance v0, Lw2/c4;

    .line 2
    .line 3
    sget v1, Lw2/p9;->a:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw2/c4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lw2/d3;Ly3/k;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ls3/i;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 15
    .param p0    # Lw2/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x94b7eb

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v0, v7, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v7

    .line 28
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object/from16 v2, p2

    .line 66
    .line 67
    :goto_4
    or-int/lit16 v0, v0, 0xc00

    .line 68
    .line 69
    and-int/lit16 v3, v7, 0x6000

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x4000

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v3, 0x2000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v3

    .line 87
    :cond_7
    const/high16 v3, 0x30000

    .line 88
    .line 89
    and-int/2addr v3, v7

    .line 90
    move-object/from16 v6, p5

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/high16 v3, 0x10000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const v3, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v3, v0

    .line 110
    const v4, 0x12492

    .line 111
    .line 112
    .line 113
    if-eq v3, v4, :cond_a

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/4 v3, 0x0

    .line 118
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v3, v4, :cond_b

    .line 135
    .line 136
    new-instance v3, Lax/j0;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v3, v4}, Lax/j0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    new-instance v1, Lw2/m9;

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    invoke-direct/range {v1 .. v6}, Lw2/m9;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lw2/d3;Ls3/i;Ls3/i;)V

    .line 151
    .line 152
    .line 153
    const v2, -0x4c659a01

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v12, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    shr-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    or-int/lit16 v13, v0, 0xc00

    .line 165
    .line 166
    const/4 v14, 0x6

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v8 .. v14}, Lz1/u;->a(Ly3/k;Ly3/b;ZLs3/i;Landroidx/compose/runtime/q;II)V

    .line 170
    .line 171
    .line 172
    move-object v4, v3

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v4, p3

    .line 178
    .line 179
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_d

    .line 184
    .line 185
    new-instance v0, Lw2/n9;

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    move-object/from16 v6, p5

    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, Lw2/n9;-><init>(Lw2/d3;Ly3/k;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ls3/i;Ls3/i;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lw2/d3;
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/e3;->c:Lw2/e3;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p0, p2, :cond_0

    .line 16
    .line 17
    new-instance p0, Liq/k;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p2}, Liq/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    new-array v1, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lw2/b3;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lw2/c3;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lw2/c3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lv3/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v0, v3

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v3, Lcom/vidio/android/identity/ui/login/r;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/vidio/android/identity/ui/login/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-static {v1, v2, v3, p1, p2}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lw2/d3;

    .line 85
    .line 86
    return-object p0
.end method
