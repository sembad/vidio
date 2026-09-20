.class public final Lv1/i;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Le2/i;
.implements Ly4/h;
.implements Ly4/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/i$a;
    }
.end annotation


# instance fields
.field private P:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lv1/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Z

.field private S:Lv1/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Lv1/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lv1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private V:Z

.field private W:J

.field private X:Z


# direct methods
.method public constructor <init>(Lv1/m1;Lv1/y2;ZLv1/f;Lv1/g2;)V
    .locals 0
    .param p1    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv1/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lv1/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/i;->P:Lv1/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/i;->Q:Lv1/y2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv1/i;->R:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv1/i;->S:Lv1/f;

    .line 11
    .line 12
    iput-object p5, p0, Lv1/i;->T:Lv1/g2;

    .line 13
    .line 14
    new-instance p1, Lv1/d;

    .line 15
    .line 16
    invoke-direct {p1}, Lv1/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv1/i;->U:Lv1/d;

    .line 20
    .line 21
    invoke-static {}, Lv1/k;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lv1/i;->W:J

    .line 26
    .line 27
    return-void
.end method

.method public static final J2(Lv1/i;Lv1/f;J)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lv1/i;->W:J

    .line 6
    .line 7
    iget-object v4, v0, Lv1/i;->U:Lv1/d;

    .line 8
    .line 9
    invoke-static {v4}, Lv1/d;->b(Lv1/d;)Lj3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    sub-int/2addr v5, v6

    .line 19
    iget-object v4, v4, Lj3/d;->c:[Ljava/lang/Object;

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
    check-cast v12, Lv1/i$a;

    .line 36
    .line 37
    invoke-virtual {v12}, Lv1/i$a;->b()Lkotlin/jvm/functions/Function0;

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
    check-cast v12, Le4/e;

    .line 46
    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    invoke-virtual {v12}, Le4/e;->l()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual {v0}, Lv1/i;->T2()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    invoke-static/range {v15 .. v16}, Lc6/u;->b(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    const/16 v17, 0x20

    .line 62
    .line 63
    iget-object v8, v0, Lv1/i;->P:Lv1/m1;

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
    invoke-static {}, Lpb0/m;->a()V

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
    iget-boolean v4, v0, Lv1/i;->V:Z

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget-object v4, v0, Lv1/i;->T:Lv1/g2;

    .line 140
    .line 141
    iget-object v4, v4, Lv1/g2;->c:Lv1/j2;

    .line 142
    .line 143
    invoke-static {v4}, Lv1/j2;->m3(Lv1/j2;)Le4/e;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :cond_7
    if-nez v11, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return v0

    .line 151
    :cond_8
    move-object v7, v11

    .line 152
    :cond_9
    invoke-static {v2, v3}, Lc6/u;->b(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iget-object v0, v0, Lv1/i;->P:Lv1/m1;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    if-ne v0, v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v7}, Le4/e;->j()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    shr-long v4, p2, v17

    .line 171
    .line 172
    long-to-int v4, v4

    .line 173
    int-to-float v4, v4

    .line 174
    sub-float/2addr v0, v4

    .line 175
    invoke-virtual {v7}, Le4/e;->k()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v7}, Le4/e;->j()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-float/2addr v4, v5

    .line 184
    shr-long v2, v2, v17

    .line 185
    .line 186
    long-to-int v2, v2

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-interface {v1, v0, v4, v2}, Lv1/f;->a(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return v0

    .line 201
    :cond_b
    invoke-virtual {v7}, Le4/e;->m()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    and-long v4, p2, v9

    .line 206
    .line 207
    long-to-int v4, v4

    .line 208
    int-to-float v4, v4

    .line 209
    sub-float/2addr v0, v4

    .line 210
    invoke-virtual {v7}, Le4/e;->d()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v7}, Le4/e;->m()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sub-float/2addr v4, v5

    .line 219
    and-long/2addr v2, v9

    .line 220
    long-to-int v2, v2

    .line 221
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {v1, v0, v4, v2}, Lv1/f;->a(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    return v0
.end method

.method public static final synthetic K2(Lv1/i;)Lv1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/i;->U:Lv1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L2(Lv1/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/i;->T:Lv1/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M2(Lv1/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1/i;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N2(Lv1/i;)Lv1/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/i;->Q:Lv1/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lv1/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1/i;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P2(Lv1/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/i;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q2(Lv1/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv1/i;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method static U2(Lv1/i;Le4/e;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv1/i;->T2()J

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
    invoke-direct/range {v0 .. v5}, Lv1/i;->W2(Le4/e;JJ)J

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

.method private final V2(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lv1/i;->X2()Lv1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, Lv1/i;->X:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v0}, Ly1/d;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Lv1/g4;

    .line 15
    .line 16
    invoke-direct {p0}, Lv1/i;->X2()Lv1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lv1/f;->b()Lp1/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lv1/g4;-><init>(Lp1/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lsc0/l0;->i:Lsc0/l0;

    .line 32
    .line 33
    new-instance v0, Lv1/i$b;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-wide v4, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lv1/i$b;-><init>(Lv1/i;Lv1/g4;Lv1/f;JLtb0/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {v7, p2, v8, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final W2(Le4/e;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lc6/u;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lv1/i;->P:Lv1/m1;

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
    invoke-direct {p0}, Lv1/i;->X2()Lv1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Le4/e;->j()F

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
    invoke-virtual {p1}, Le4/e;->k()F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p1}, Le4/e;->j()F

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
    invoke-interface {v0, v5, p4, p1}, Lv1/f;->a(FFF)F

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
    invoke-static {}, Lpb0/m;->a()V

    .line 71
    .line 72
    .line 73
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    return-wide p1

    .line 76
    :cond_1
    invoke-direct {p0}, Lv1/i;->X2()Lv1/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Le4/e;->m()F

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
    invoke-virtual {p1}, Le4/e;->d()F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p1}, Le4/e;->m()F

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
    invoke-interface {v0, v5, p4, p1}, Lv1/f;->a(FFF)F

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

.method private final X2()Lv1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i;->S:Lv1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv1/h;->b()Landroidx/compose/runtime/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv1/f;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final R2(Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Le4/e;",
            ">;",
            "Ltb0/c<",
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
    check-cast v2, Le4/e;

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
    invoke-static/range {v1 .. v7}, Lv1/i;->U2(Lv1/i;Le4/e;JJI)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Lsc0/l;

    .line 23
    .line 24
    invoke-static {p2}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, p2}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lv1/i$a;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lv1/i$a;-><init>(Lkotlin/jvm/functions/Function0;Lsc0/l;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lv1/i;->U:Lv1/d;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lv1/d;->d(Lv1/i$a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-boolean p1, v1, Lv1/i;->X:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lv1/i;->V2(J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lub0/a;->c:Lub0/a;

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

.method public final S2(Le4/e;)Le4/e;
    .locals 7
    .param p1    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lv1/i;->W:J

    .line 2
    .line 3
    invoke-static {}, Lv1/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lc6/t;->c(JJ)Z

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
    invoke-static {v0}, Ly1/d;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lv1/i;->T2()J

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
    invoke-direct/range {v1 .. v6}, Lv1/i;->W2(Le4/e;JJ)J

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
    invoke-virtual {v2, v0, v1}, Le4/e;->v(J)Le4/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final T2()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lv1/i;->W:J

    .line 2
    .line 3
    invoke-static {}, Lv1/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lc6/t;->c(JJ)Z

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

.method public final Y2(Lv1/m1;ZLv1/f;)V
    .locals 0
    .param p1    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv1/i;->P:Lv1/m1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv1/i;->R:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv1/i;->S:Lv1/f;

    .line 6
    .line 7
    return-void
.end method

.method public final d(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0}, Lv1/i;->T2()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iput-wide v1, p0, Lv1/i;->W:J

    .line 7
    .line 8
    iget-object v5, p0, Lv1/i;->P:Lv1/m1;

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
    invoke-static {}, Lpb0/m;->a()V

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
    iget-boolean v5, p0, Lv1/i;->R:Z

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Lv1/i;->P:Lv1/m1;

    .line 59
    .line 60
    sget-object v10, Lv1/m1;->c:Lv1/m1;

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
    iget-object v1, p0, Lv1/i;->T:Lv1/g2;

    .line 92
    .line 93
    iget-object v1, v1, Lv1/g2;->c:Lv1/j2;

    .line 94
    .line 95
    invoke-static {v1}, Lv1/j2;->m3(Lv1/j2;)Le4/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-boolean v2, p0, Lv1/i;->X:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-boolean v2, p0, Lv1/i;->V:Z

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    move-wide v2, v3

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v6}, Lv1/i;->U2(Lv1/i;Le4/e;JJI)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    move-object v0, p0

    .line 124
    move-wide v4, v8

    .line 125
    invoke-static/range {v0 .. v6}, Lv1/i;->U2(Lv1/i;Le4/e;JJI)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iput-boolean v7, p0, Lv1/i;->V:Z

    .line 132
    .line 133
    invoke-direct {p0, v4, v5}, Lv1/i;->V2(J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    return-void
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
