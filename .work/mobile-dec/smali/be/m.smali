.class public final Lbe/m;
.super Lz4/z1;
.source "SourceFile"

# interfaces
.implements Lw4/o0;
.implements Lc4/o;


# instance fields
.field private final d:Lbe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lw4/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:F


# direct methods
.method public constructor <init>(Lbe/h;Ly3/d;Lw4/i;)V
    .locals 1
    .param p1    # Lbe/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lz4/z1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbe/m;->d:Lbe/h;

    .line 9
    .line 10
    iput-object p2, p0, Lbe/m;->e:Ly3/d;

    .line 11
    .line 12
    iput-object p3, p0, Lbe/m;->i:Lw4/i;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lbe/m;->v:F

    .line 17
    .line 18
    return-void
.end method

.method private final a(J)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Le4/i;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbe/m;->d:Lbe/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbe/h;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_1
    invoke-static {v0, v1}, Le4/i;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, p2}, Le4/i;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-static {v0, v1}, Le4/i;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Le4/i;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-static {v2, v0}, Le4/j;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v2, p0, Lbe/m;->i:Lw4/i;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1, p1, p2}, Lw4/i;->a(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {v0, v1, p1, p2}, Lw4/u2;->a(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method private final b(J)J
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lc6/b;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lc6/b;->g(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-wide v5, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1, p2}, Lc6/b;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2}, Lc6/b;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lbe/m;->d:Lbe/h;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbe/h;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p2}, Lc6/b;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {p1, p2}, Lc6/b;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0xa

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-wide v11, p1

    .line 60
    invoke-static/range {v6 .. v12}, Lc6/b;->b(IIIIIJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1

    .line 65
    :goto_1
    return-wide v5

    .line 66
    :cond_3
    move-wide v5, p1

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {v5, v6}, Lc6/b;->j(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-static {v5, v6}, Lc6/b;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_2
    int-to-float p2, p2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {v3, v4}, Le4/i;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v3, v4}, Le4/i;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget v0, Lbe/d0;->b:I

    .line 105
    .line 106
    invoke-static {v5, v6}, Lc6/b;->l(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v5, v6}, Lc6/b;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-static {p1, v0, v1}, Lkotlin/ranges/g;->b(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v5, v6}, Lc6/b;->l(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget v0, Lbe/d0;->b:I

    .line 139
    .line 140
    invoke-static {v5, v6}, Lc6/b;->k(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {v5, v6}, Lc6/b;->i(J)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {p2, v0, v1}, Lkotlin/ranges/g;->b(FFF)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {v5, v6}, Lc6/b;->k(J)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_2

    .line 160
    :goto_4
    invoke-static {p1, p2}, Le4/j;->a(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-direct {p0, p1, p2}, Lbe/m;->a(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    invoke-static {p1, p2}, Le4/i;->e(J)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {p1, p2}, Le4/i;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v0}, Lfc0/a;->b(F)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2, v5, v6}, Lc6/c;->g(IJ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p1}, Lfc0/a;->b(F)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1, v5, v6}, Lc6/c;->f(IJ)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x0

    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static/range {v0 .. v6}, Lc6/b;->b(IIIIIJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    return-wide p1
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 12
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly4/l0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lbe/m;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    sget v0, Lbe/d0;->b:I

    .line 10
    .line 11
    invoke-static {v4, v5}, Le4/i;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lfc0/a;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v4, v5}, Le4/i;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lfc0/a;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lc6/u;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {p1}, Ly4/l0;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Le4/i;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lfc0/a;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1}, Le4/i;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lfc0/a;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Lc6/u;->a(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {p1}, Ly4/l0;->getLayoutDirection()Lc6/v;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v6, p0, Lbe/m;->e:Ly3/d;

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v11}, Ly3/d;->a(JJLc6/v;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shr-long v2, v0, v2

    .line 68
    .line 69
    long-to-int v2, v2

    .line 70
    const-wide v6, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v6

    .line 76
    long-to-int v0, v0

    .line 77
    int-to-float v1, v2

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lh4/a$b;->f()Lh4/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1, v0}, Lh4/b;->g(FF)V

    .line 88
    .line 89
    .line 90
    iget v6, p0, Lbe/m;->v:F

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    iget-object v2, p0, Lbe/m;->d:Lbe/h;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Lj4/c;->f(Lh4/f;JFLf4/l1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ly4/l0;->I1()Lh4/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lh4/a$b;->f()Lh4/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    neg-float v1, v1

    .line 108
    neg-float v0, v0

    .line 109
    invoke-virtual {p1, v1, v0}, Lh4/b;->g(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ly4/l0;->a2()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final P(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly3/k$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final Q(Ly4/q0;Lw4/u;I)I
    .locals 4
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbe/m;->d:Lbe/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbe/h;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, v0, p3, p1}, Lc6/c;->b(IIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lbe/m;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lc6/b;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lw4/u;->b0(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Le4/j;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-direct {p0, p2, p3}, Lbe/m;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Le4/i;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lfc0/a;->b(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Lw4/u;->b0(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 1
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lbe/m;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    new-instance v0, Lbe/m$a;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lbe/m$a;-><init>(Lw4/j2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3, p4, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c1(Ly3/k;)Ly3/k;
    .locals 0
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ly3/j;->a(Ly3/k;Ly3/k;)Ly3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbe/m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbe/m;

    .line 10
    .line 11
    iget-object v0, p0, Lbe/m;->d:Lbe/h;

    .line 12
    .line 13
    iget-object v1, p1, Lbe/m;->d:Lbe/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lbe/m;->e:Ly3/d;

    .line 23
    .line 24
    iget-object v1, p1, Lbe/m;->e:Ly3/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lbe/m;->i:Lw4/i;

    .line 34
    .line 35
    iget-object v1, p1, Lbe/m;->i:Lw4/i;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lbe/m;->v:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget p1, p1, Lbe/m;->v:F

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/m;->d:Lbe/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lbe/m;->e:Ly3/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ly3/d;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lbe/m;->i:Lw4/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lbe/m;->v:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ly3/k$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ly4/q0;Lw4/u;I)I
    .locals 4
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbe/m;->d:Lbe/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbe/h;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, v0, p3, p1}, Lc6/c;->b(IIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lbe/m;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lc6/b;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lw4/u;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Le4/j;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-direct {p0, p2, p3}, Lbe/m;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Le4/i;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lfc0/a;->b(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Lw4/u;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final o(Ly4/q0;Lw4/u;I)I
    .locals 4
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbe/m;->d:Lbe/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbe/h;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p3, v0, v0, p1}, Lc6/c;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, v0, v1}, Lbe/m;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lc6/b;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Lw4/u;->Q(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Le4/j;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-direct {p0, p2, p3}, Lbe/m;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Le4/i;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lfc0/a;->b(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Lw4/u;->Q(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly3/k$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ly3/l;->a(Ly3/k$b;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbe/m;->d:Lbe/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbe/m;->e:Ly3/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbe/m;->i:Lw4/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lbe/m;->v:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter=null)"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final x(Ly4/q0;Lw4/u;I)I
    .locals 4
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbe/m;->d:Lbe/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbe/h;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p3, v0, v0, p1}, Lc6/c;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, v0, v1}, Lbe/m;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lc6/b;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Lw4/u;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Le4/j;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-direct {p0, p2, p3}, Lbe/m;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Le4/i;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lfc0/a;->b(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Lw4/u;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method
