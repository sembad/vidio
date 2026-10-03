.class public final Lys/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh2/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lh2/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lh2/r0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lh2/r0;->j(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lh2/r0;->h(J)Lh2/r0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lh2/r0;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const v1, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v1}, Lh2/r0;->j(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lh2/r0;->h(J)Lh2/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lh2/r0;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x3

    .line 40
    new-array v6, v5, [Lh2/r0;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v0, v6, v7

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v4, v6, v3

    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 57
    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    invoke-static {v4, v6, v8, v9}, Lh2/j0$a;->d(Ljava/util/List;FFI)Lh2/j1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sput-object v4, Lys/s;->a:Lh2/j1;

    .line 65
    .line 66
    invoke-static {}, Lh2/r0;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v10, v11}, Lh2/r0;->h(J)Lh2/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lh2/r0;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v10, v11, v1}, Lh2/r0;->j(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-static {v10, v11}, Lh2/r0;->h(J)Lh2/r0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lh2/r0;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v10, v11, v2}, Lh2/r0;->j(JF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-static {v10, v11}, Lh2/r0;->h(J)Lh2/r0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v5, v5, [Lh2/r0;

    .line 99
    .line 100
    aput-object v4, v5, v7

    .line 101
    .line 102
    aput-object v1, v5, v0

    .line 103
    .line 104
    aput-object v2, v5, v3

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v6, v8, v9}, Lh2/j0$a;->d(Ljava/util/List;FFI)Lh2/j1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lys/s;->b:Lh2/j1;

    .line 115
    .line 116
    return-void
.end method

.method public static final a(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V
    .locals 6
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x40756d3b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 18
    and-int/lit8 v1, v0, 0x13

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, v0}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Lg0/e;->o(F)Lg0/e$i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0x36

    .line 53
    .line 54
    invoke-static {v1, v2, p2, v3}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->k()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    ushr-long v4, v2, v4

    .line 65
    .line 66
    xor-long/2addr v2, v4

    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, La3/g;->c:La3/g$a;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->A()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->n()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {p2, v1, p2, v3, v2}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p2, v1}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lys/u;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x30

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p3, v0, p2, v1}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->q()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0

    .line 155
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    new-instance v0, Lys/r;

    .line 165
    .line 166
    invoke-direct {v0, p1, p3, p0}, Lys/r;-><init>(La2/k;Lu1/j;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public static final b()Lh2/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lys/s;->b:Lh2/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lh2/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lys/s;->a:Lh2/j1;

    .line 2
    .line 3
    return-object v0
.end method
