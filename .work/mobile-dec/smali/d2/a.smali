.class final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/b;


# instance fields
.field private final c:Ld2/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/o1;Lv1/m1;)V
    .locals 0
    .param p1    # Ld2/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/a;->c:Ld2/o1;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/a;->d:Lv1/m1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Ld2/a;->d:Lv1/m1;

    .line 5
    .line 6
    sget-object p2, Lv1/m1;->d:Lv1/m1;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long p1, p4, p1

    .line 13
    .line 14
    :goto_0
    long-to-int p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide p1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, p4

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 p2, 0x0

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    const-string p2, "Scroll cancelled"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_2
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public final U0(JJLtb0/c;)Ljava/lang/Object;
    .locals 0
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ltb0/c<",
            "-",
            "Lc6/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Ld2/a;->d:Lv1/m1;

    .line 2
    .line 3
    sget-object p2, Lv1/m1;->c:Lv1/m1;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p5, p5, p1, p3, p4}, Lc6/a0;->b(FFIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p5, p5, p1, p3, p4}, Lc6/a0;->b(FFIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final q0(IJ)J
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iget-object p1, p0, Ld2/a;->c:Ld2/o1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld2/o1;->v()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_6

    .line 23
    .line 24
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    iget-object v4, p0, Ld2/a;->d:Lv1/m1;

    .line 34
    .line 35
    if-ne v4, v0, :cond_0

    .line 36
    .line 37
    shr-long v5, p2, v3

    .line 38
    .line 39
    :goto_0
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    and-long v5, p2, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    cmpl-float v5, v5, v6

    .line 54
    .line 55
    if-lez v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Ld2/o1;->C()Ld2/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Ld2/o1;->v()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p1}, Ld2/o1;->I()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v8, v8

    .line 70
    mul-float/2addr v7, v8

    .line 71
    invoke-interface {v5}, Ld2/j0;->f()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v5}, Ld2/j0;->h()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v8

    .line 80
    int-to-float v8, v9

    .line 81
    invoke-virtual {p1}, Ld2/o1;->v()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    neg-float v9, v9

    .line 90
    mul-float/2addr v8, v9

    .line 91
    add-float/2addr v8, v7

    .line 92
    invoke-virtual {p1}, Ld2/o1;->v()F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    cmpl-float v6, v9, v6

    .line 97
    .line 98
    if-lez v6, :cond_1

    .line 99
    .line 100
    move v11, v8

    .line 101
    move v8, v7

    .line 102
    move v7, v11

    .line 103
    :cond_1
    if-ne v4, v0, :cond_2

    .line 104
    .line 105
    shr-long v9, p2, v3

    .line 106
    .line 107
    :goto_2
    long-to-int v6, v9

    .line 108
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    and-long v9, p2, v1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-static {v6, v7, v8}, Lkotlin/ranges/g;->b(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v4, v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v5}, Ld2/j0;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Ld2/o1;->e(F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    neg-float v5, v6

    .line 134
    invoke-virtual {p1, v5}, Ld2/o1;->e(F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    neg-float p1, p1

    .line 139
    :goto_4
    if-ne v4, v0, :cond_4

    .line 140
    .line 141
    move v0, p1

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    shr-long v5, p2, v3

    .line 144
    .line 145
    long-to-int v0, v5

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_5
    sget-object v5, Lv1/m1;->c:Lv1/m1;

    .line 151
    .line 152
    if-ne v4, v5, :cond_5

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    and-long/2addr p2, v1

    .line 156
    long-to-int p1, p2

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    int-to-long p2, p2

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-long v4, p1

    .line 171
    shl-long p1, p2, v3

    .line 172
    .line 173
    and-long/2addr v1, v4

    .line 174
    or-long/2addr p1, v1

    .line 175
    return-wide p1

    .line 176
    :cond_6
    const-wide/16 p1, 0x0

    .line 177
    .line 178
    return-wide p1
.end method

.method public final synthetic s0(JLtb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lr4/a;->a()Lc6/a0;

    move-result-object p1

    return-object p1
.end method
