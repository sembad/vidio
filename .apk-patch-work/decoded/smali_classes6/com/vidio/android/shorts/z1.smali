.class public final Lcom/vidio/android/shorts/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf4/b2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lf4/k1;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const v3, 0x3f47ae14    # 0.78f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lf4/k1;->g(J)Lf4/k1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lf4/k1;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const v1, 0x3f6b851f    # 0.92f

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Lf4/k1;->i(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lf4/k1;->g(J)Lf4/k1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Lkotlin/Pair;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Lf4/b1$a;->d([Lkotlin/Pair;)Lf4/b2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vidio/android/shorts/z1;->a:Lf4/b2;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lcom/vidio/android/shorts/f2;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 8
    .param p0    # Lcom/vidio/android/shorts/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
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
    const v0, -0x1a16270e

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, p4, 0x30

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, p4, 0x30

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_0
    or-int/2addr v3, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, p4

    .line 38
    :goto_1
    and-int/lit16 v4, p4, 0x180

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_4
    and-int/lit16 v4, v3, 0x91

    .line 55
    .line 56
    const/16 v5, 0x90

    .line 57
    .line 58
    if-eq v4, v5, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/4 v4, 0x0

    .line 63
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {p3, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 74
    .line 75
    :cond_6
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {v0, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "short_blocker_cta_container"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1}, Lz1/b;->o(F)Lz1/b$i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-static {v1, v4, p3, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->l()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    ushr-long v6, v4, v2

    .line 109
    .line 110
    xor-long/2addr v4, v6

    .line 111
    long-to-int v2, v4

    .line 112
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p3, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->A()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {p3, v1, p3, v4, v2}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p3, v1}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/vidio/android/shorts/f2$a;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    shr-int/lit8 v1, v3, 0x3

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x70

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p2, v0, p3, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->r()V

    .line 193
    .line 194
    .line 195
    :goto_5
    move-object v2, p1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    throw p0

    .line 202
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    new-instance v0, Lcom/vidio/android/shorts/l1;

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    move-object v3, p2

    .line 216
    move v4, p4

    .line 217
    move v5, p5

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/shorts/l1;-><init>(Lcom/vidio/android/shorts/f2;Ly3/k;Ls3/i;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x78578279

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v2, p0, 0x30

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    :cond_2
    and-int/lit8 v2, v0, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v4, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    int-to-float v2, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p3, v2, v4, v1}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v5, 0x36

    .line 68
    .line 69
    invoke-static {v2, v4, p1, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    ushr-long v6, v4, v3

    .line 78
    .line 79
    xor-long/2addr v4, v6

    .line 80
    long-to-int v3, v4

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p1, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->A()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {p1, v2, p1, v4, v3}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1, v2}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/vidio/android/shorts/f2;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v1, p1, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->r()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    throw p0

    .line 168
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    new-instance v0, Lcom/vidio/android/shorts/o1;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2, p3}, Lcom/vidio/android/shorts/o1;-><init>(ILs3/i;Ly3/k;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x7d84e330

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v1, v6, 0x6

    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v6

    .line 42
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 61
    .line 62
    move-object/from16 v11, p2

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 79
    .line 80
    move-object/from16 v12, p3

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v2

    .line 96
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    const/16 v2, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v2, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v2

    .line 114
    :cond_9
    and-int/lit16 v2, v1, 0x2493

    .line 115
    .line 116
    const/16 v3, 0x2492

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-eq v2, v3, :cond_a

    .line 120
    .line 121
    move v2, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/4 v2, 0x0

    .line 124
    :goto_6
    and-int/2addr v1, v4

    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-static {}, Lcom/vidio/android/shorts/n;->a()Ls3/i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v2, 0x7f060453

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v23

    .line 142
    new-instance v7, Lcom/vidio/android/shorts/m1;

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    invoke-direct/range {v7 .. v12}, Lcom/vidio/android/shorts/m1;-><init>(Ly3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    const v2, -0xdc53492

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 152
    .line 153
    .line 154
    move-result-object v27

    .line 155
    const/high16 v30, 0xc00000

    .line 156
    .line 157
    const v31, 0x17ffb

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    const-wide/16 v19, 0x0

    .line 173
    .line 174
    const-wide/16 v21, 0x0

    .line 175
    .line 176
    const-wide/16 v25, 0x0

    .line 177
    .line 178
    const/16 v29, 0x180

    .line 179
    .line 180
    move-object/from16 v28, v0

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    invoke-static/range {v7 .. v31}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move-object/from16 v28, v0

    .line 188
    .line 189
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/a1;->C()V

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_c

    .line 197
    .line 198
    new-instance v0, Lcom/vidio/android/shorts/n1;

    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/shorts/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public static final d(Lcom/vidio/android/shorts/j1;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Lcom/vidio/android/shorts/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x137be1d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v0, 0x93

    .line 31
    .line 32
    const/16 v2, 0x92

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    and-int/lit8 v6, v0, 0xe

    .line 51
    .line 52
    const v0, -0x101bf4c3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 56
    .line 57
    .line 58
    const v0, -0x384349

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    new-instance v1, Lh6/f0;

    .line 75
    .line 76
    invoke-direct {v1}, Lh6/f0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->I()V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lh6/f0;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v2, v4, :cond_4

    .line 99
    .line 100
    new-instance v2, Lh6/s;

    .line 101
    .line 102
    invoke-direct {v2}, Lh6/s;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->I()V

    .line 109
    .line 110
    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Lh6/s;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->I()V

    .line 137
    .line 138
    .line 139
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 140
    .line 141
    invoke-static {v5, v0, v1, p3}, Lh6/q;->b(Lh6/s;Landroidx/compose/runtime/l2;Lh6/f0;Landroidx/compose/runtime/q;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lw4/j1;

    .line 150
    .line 151
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v7, v0

    .line 156
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    new-instance v0, Lcom/vidio/android/shorts/r1;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/vidio/android/shorts/r1;-><init>(Lh6/f0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v3, v0}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, Lcom/vidio/android/shorts/s1;

    .line 168
    .line 169
    move-object v8, p0

    .line 170
    move-object v9, p2

    .line 171
    invoke-direct/range {v4 .. v9}, Lcom/vidio/android/shorts/s1;-><init>(Lh6/s;ILkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/j1;Ls3/i;)V

    .line 172
    .line 173
    .line 174
    const p0, -0x30de97a6

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p3, v4}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/16 p2, 0x30

    .line 182
    .line 183
    invoke-static {v0, p0, v2, p3, p2}, Lw4/m0;->a(Ly3/k;Ls3/i;Lw4/j1;Landroidx/compose/runtime/q;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->I()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object v8, p0

    .line 191
    move-object v9, p2

    .line 192
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    new-instance p2, Lcom/vidio/android/shorts/q1;

    .line 202
    .line 203
    invoke-direct {p2, v8, p1, v9, p4}, Lcom/vidio/android/shorts/q1;-><init>(Lcom/vidio/android/shorts/j1;Ly3/k;Ls3/i;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public static final e(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;I)V
    .locals 5
    .param p0    # Lcom/vidio/android/shorts/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x4067fb3f

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p4

    .line 33
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v1, 0x0

    .line 74
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    shr-int/lit8 v1, v0, 0x3

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0xe

    .line 85
    .line 86
    shl-int/lit8 v2, v0, 0x6

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0x380

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0, p1, v3, p3, v1}, Lcom/vidio/android/shorts/f2;->e(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v1, v4}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p3, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 105
    .line 106
    .line 107
    shr-int/lit8 v0, v0, 0x6

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    invoke-virtual {p0, p2, v3, p3, v0}, Lcom/vidio/android/shorts/f2;->d(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    new-instance v0, Lcom/vidio/android/shorts/k1;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vidio/android/shorts/k1;-><init>(Lcom/vidio/android/shorts/f2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final synthetic f()Lf4/b2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/android/shorts/z1;->a:Lf4/b2;

    .line 2
    .line 3
    return-object v0
.end method
