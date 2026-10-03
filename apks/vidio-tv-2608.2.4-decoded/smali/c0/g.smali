.class public final Lc0/g;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements Ll0/h;
.implements La3/h;
.implements La3/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/g$a;
    }
.end annotation


# instance fields
.field private O:Lc0/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lc0/f3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Z

.field private R:Lc0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Lc0/m2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Z

.field private V:J

.field private W:Z


# direct methods
.method public constructor <init>(Lc0/r1;Lc0/f3;ZLc0/d;Lc0/m2;)V
    .locals 0
    .param p1    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/f3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lc0/m2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/g;->O:Lc0/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/g;->P:Lc0/f3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc0/g;->Q:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc0/g;->R:Lc0/d;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/g;->S:Lc0/m2;

    .line 13
    .line 14
    new-instance p1, Lc0/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lc0/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc0/g;->T:Lc0/c;

    .line 20
    .line 21
    invoke-static {}, Lc0/j;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lc0/g;->V:J

    .line 26
    .line 27
    return-void
.end method

.method public static final H2(Lc0/g;Lc0/d;J)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lc0/g;->V:J

    .line 6
    .line 7
    iget-object v4, v0, Lc0/g;->T:Lc0/c;

    .line 8
    .line 9
    invoke-static {v4}, Lc0/c;->b(Lc0/c;)Ll1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ll1/c;->n()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    sub-int/2addr v5, v6

    .line 19
    iget-object v4, v4, Ll1/c;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v7, v4

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-ge v5, v7, :cond_5

    .line 29
    .line 30
    move-object v7, v11

    .line 31
    :goto_0
    if-ltz v5, :cond_4

    .line 32
    .line 33
    aget-object v12, v4, v5

    .line 34
    .line 35
    check-cast v12, Lc0/g$a;

    .line 36
    .line 37
    invoke-virtual {v12}, Lc0/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lg2/e;

    .line 46
    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    invoke-virtual {v12}, Lg2/e;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual {v0}, Lc0/g;->R2()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    invoke-static/range {v15 .. v16}, Le4/s;->b(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    const/16 v17, 0x20

    .line 62
    .line 63
    iget-object v8, v0, Lc0/g;->O:Lc0/r1;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    if-ne v8, v6, :cond_0

    .line 72
    .line 73
    shr-long v13, v13, v17

    .line 74
    .line 75
    long-to-int v8, v13

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    shr-long v13, v15, v17

    .line 81
    .line 82
    long-to-int v13, v13

    .line 83
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {v8, v13}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :cond_1
    and-long/2addr v13, v9

    .line 98
    long-to-int v8, v13

    .line 99
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    and-long v13, v15, v9

    .line 104
    .line 105
    long-to-int v13, v13

    .line 106
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-static {v8, v13}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_1
    if-gtz v8, :cond_2

    .line 115
    .line 116
    move-object v7, v12

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    if-nez v7, :cond_6

    .line 119
    .line 120
    move-object v7, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/16 v17, 0x20

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/16 v17, 0x20

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v17, 0x20

    .line 131
    .line 132
    move-object v7, v11

    .line 133
    :cond_6
    :goto_3
    if-nez v7, :cond_9

    .line 134
    .line 135
    iget-boolean v4, v0, Lc0/g;->U:Z

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget-object v4, v0, Lc0/g;->S:Lc0/m2;

    .line 140
    .line 141
    iget-object v4, v4, Lc0/m2;->e:La3/m;

    .line 142
    .line 143
    check-cast v4, Lc0/p2;

    .line 144
    .line 145
    invoke-static {v4}, Lc0/p2;->k3(Lc0/p2;)Lg2/e;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :cond_7
    if-nez v11, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return v0

    .line 153
    :cond_8
    move-object v7, v11

    .line 154
    :cond_9
    invoke-static {v2, v3}, Le4/s;->b(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iget-object v0, v0, Lc0/g;->O:Lc0/r1;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    if-ne v0, v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v7}, Lg2/e;->i()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    shr-long v4, p2, v17

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    int-to-float v4, v4

    .line 176
    sub-float/2addr v0, v4

    .line 177
    invoke-virtual {v7}, Lg2/e;->j()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v7}, Lg2/e;->i()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sub-float/2addr v4, v5

    .line 186
    shr-long v2, v2, v17

    .line 187
    .line 188
    long-to-int v2, v2

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v1, v0, v4, v2}, Lc0/d;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0

    .line 198
    :cond_a
    invoke-static {}, Lh60/m;->a()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    return v0

    .line 203
    :cond_b
    invoke-virtual {v7}, Lg2/e;->l()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    and-long v4, p2, v9

    .line 208
    .line 209
    long-to-int v4, v4

    .line 210
    int-to-float v4, v4

    .line 211
    sub-float/2addr v0, v4

    .line 212
    invoke-virtual {v7}, Lg2/e;->d()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v7}, Lg2/e;->l()F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    sub-float/2addr v4, v5

    .line 221
    and-long/2addr v2, v9

    .line 222
    long-to-int v2, v2

    .line 223
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {v1, v0, v4, v2}, Lc0/d;->a(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0
.end method

.method public static final synthetic I2(Lc0/g;)Lc0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/g;->T:Lc0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J2(Lc0/g;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/g;->S:Lc0/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K2(Lc0/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc0/g;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L2(Lc0/g;)Lc0/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/g;->P:Lc0/f3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M2(Lc0/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc0/g;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N2(Lc0/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc0/g;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O2(Lc0/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/g;->U:Z

    .line 3
    .line 4
    return-void
.end method

.method static S2(Lc0/g;Lg2/e;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/g;->R2()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lc0/g;->U2(Lg2/e;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long p2, p0, p2

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float p2, p2, p3

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    const-wide p4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private final T2(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lc0/g;->V2()Lc0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, Lc0/g;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v0}, Lf0/d;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Lc0/l4;

    .line 15
    .line 16
    invoke-direct {p0}, Lc0/g;->V2()Lc0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lc0/d;->b()Lw/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lc0/l4;-><init>(Lw/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lz90/k0;->v:Lz90/k0;

    .line 32
    .line 33
    new-instance v0, Lc0/g$b;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-wide v4, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lc0/g$b;-><init>(Lc0/g;Lc0/l4;Lc0/d;JLl60/b;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {v7, p2, v8, v0, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final U2(Lg2/e;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Le4/s;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lc0/g;->O:Lc0/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lc0/g;->V2()Lc0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    shr-long/2addr p4, v4

    .line 33
    long-to-int p4, p4

    .line 34
    int-to-float p4, p4

    .line 35
    sub-float/2addr v5, p4

    .line 36
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float/2addr p4, p1

    .line 45
    shr-long p1, p2, v4

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v0, v5, p4, p1}, Lc0/d;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-long p3, p3

    .line 66
    shl-long/2addr p1, v4

    .line 67
    and-long/2addr p3, v2

    .line 68
    or-long/2addr p1, p3

    .line 69
    return-wide p1

    .line 70
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 71
    .line 72
    .line 73
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    return-wide p1

    .line 76
    :cond_1
    invoke-direct {p0}, Lc0/g;->V2()Lc0/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    and-long/2addr p4, v2

    .line 85
    long-to-int p4, p4

    .line 86
    int-to-float p4, p4

    .line 87
    sub-float/2addr v5, p4

    .line 88
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-float/2addr p4, p1

    .line 97
    and-long/2addr p2, v2

    .line 98
    long-to-int p1, p2

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v0, v5, p4, p1}, Lc0/d;->a(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-long p2, p2

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long p4, p1

    .line 117
    shl-long p1, p2, v4

    .line 118
    .line 119
    and-long/2addr p4, v2

    .line 120
    or-long/2addr p1, p4

    .line 121
    return-wide p1
.end method

.method private final V2()Lc0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g;->R:Lc0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc0/f;->b()Landroidx/compose/runtime/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc0/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final P2(Lkotlin/jvm/functions/Function0;Ll60/b;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lg2/e;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lg2/e;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lc0/g;->S2(Lc0/g;Lg2/e;JJI)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Lz90/l;

    .line 23
    .line 24
    invoke-static {p2}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, p2}, Lz90/l;-><init>(ILl60/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lz90/l;->p()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lc0/g$a;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lc0/g$a;-><init>(Lkotlin/jvm/functions/Function0;Lz90/l;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lc0/g;->T:Lc0/c;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lc0/c;->d(Lc0/g$a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-boolean p1, v1, Lc0/g;->W:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lc0/g;->T2(J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lz90/l;->o()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    move-object v1, p0

    .line 70
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method

.method public final Q2(Lg2/e;)Lg2/e;
    .locals 7
    .param p1    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lc0/g;->V:J

    .line 2
    .line 3
    invoke-static {}, Lc0/j;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Le4/r;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 14
    .line 15
    invoke-static {v0}, Lf0/d;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lc0/g;->R2()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lc0/g;->U2(Lg2/e;JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v0, v3

    .line 36
    invoke-virtual {v2, v0, v1}, Lg2/e;->u(J)Lg2/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final R2()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lc0/g;->V:J

    .line 2
    .line 3
    invoke-static {}, Lc0/j;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Le4/r;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :cond_0
    return-wide v0
.end method

.method public final W2(Lc0/r1;ZLc0/d;)V
    .locals 0
    .param p1    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc0/g;->O:Lc0/r1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc0/g;->Q:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc0/g;->R:Lc0/d;

    .line 6
    .line 7
    return-void
.end method

.method public final d(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0}, Lc0/g;->R2()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iput-wide v1, p0, Lc0/g;->V:J

    .line 7
    .line 8
    iget-object v5, p0, Lc0/g;->O:Lc0/r1;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v7, 0x1

    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    shr-long v10, v1, v6

    .line 27
    .line 28
    long-to-int v5, v10

    .line 29
    shr-long v10, v3, v6

    .line 30
    .line 31
    long-to-int v10, v10

    .line 32
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    and-long v10, v1, v8

    .line 42
    .line 43
    long-to-int v5, v10

    .line 44
    and-long v10, v3, v8

    .line 45
    .line 46
    long-to-int v10, v10

    .line 47
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_0
    if-ltz v5, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-boolean v5, p0, Lc0/g;->Q:Z

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Lc0/g;->O:Lc0/r1;

    .line 59
    .line 60
    sget-object v10, Lc0/r1;->d:Lc0/r1;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-ne v5, v10, :cond_3

    .line 64
    .line 65
    and-long v12, v3, v8

    .line 66
    .line 67
    long-to-int v5, v12

    .line 68
    and-long/2addr v1, v8

    .line 69
    long-to-int v1, v1

    .line 70
    sub-int/2addr v5, v1

    .line 71
    int-to-long v1, v11

    .line 72
    shl-long/2addr v1, v6

    .line 73
    int-to-long v5, v5

    .line 74
    :goto_1
    and-long/2addr v5, v8

    .line 75
    or-long/2addr v1, v5

    .line 76
    :goto_2
    move-wide v8, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    shr-long v12, v3, v6

    .line 79
    .line 80
    long-to-int v5, v12

    .line 81
    shr-long/2addr v1, v6

    .line 82
    long-to-int v1, v1

    .line 83
    sub-int/2addr v5, v1

    .line 84
    int-to-long v1, v5

    .line 85
    shl-long/2addr v1, v6

    .line 86
    int-to-long v5, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v1, p0, Lc0/g;->S:Lc0/m2;

    .line 92
    .line 93
    iget-object v1, v1, Lc0/m2;->e:La3/m;

    .line 94
    .line 95
    check-cast v1, Lc0/p2;

    .line 96
    .line 97
    invoke-static {v1}, Lc0/p2;->k3(Lc0/p2;)Lg2/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-boolean v2, p0, Lc0/g;->W:Z

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-boolean v2, p0, Lc0/g;->U:Z

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move-wide v2, v3

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v6}, Lc0/g;->S2(Lc0/g;Lg2/e;JJI)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v0, p0

    .line 126
    move-wide v4, v8

    .line 127
    invoke-static/range {v0 .. v6}, Lc0/g;->S2(Lc0/g;Lg2/e;JJI)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iput-boolean v7, p0, Lc0/g;->U:Z

    .line 134
    .line 135
    invoke-direct {p0, v4, v5}, Lc0/g;->T2(J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    return-void
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
