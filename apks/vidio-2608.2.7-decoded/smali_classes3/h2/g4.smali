.class public final synthetic Lh2/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lr2/o0;

.field public final synthetic d:Lo5/d0;

.field public final synthetic e:Lo5/l0;

.field public final synthetic i:Lh2/m3;

.field public final synthetic v:Lf4/b1;


# direct methods
.method public synthetic constructor <init>(Lr2/o0;Lo5/d0;Lo5/l0;Lh2/m3;Lf4/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g4;->c:Lr2/o0;

    iput-object p2, p0, Lh2/g4;->d:Lo5/d0;

    iput-object p3, p0, Lh2/g4;->e:Lo5/l0;

    iput-object p4, p0, Lh2/g4;->i:Lh2/m3;

    iput-object p5, p0, Lh2/g4;->v:Lf4/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh4/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lh4/c;->a2()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lh2/g4;->c:Lr2/o0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr2/o0;->e()F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpg-float v1, v7, p1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lh2/g4;->e:Lo5/l0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo5/l0;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget v3, Lj5/j3;->c:I

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    iget-object v2, p0, Lh2/g4;->d:Lo5/d0;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lo5/d0;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lh2/g4;->i:Lh2/m3;

    .line 39
    .line 40
    invoke-virtual {v2}, Lh2/m3;->m()Lh2/t5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lh2/t5;->e()Lj5/d3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lj5/d3;->e(I)Le4/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Le4/e;

    .line 58
    .line 59
    invoke-direct {v1, p1, p1, p1, p1}, Le4/e;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    invoke-static {}, Lh2/i4;->a()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1}, Lc6/e;->G1(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-double v1, v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-float v1, v1

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v4, v1, v2

    .line 80
    .line 81
    if-gez v4, :cond_2

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v1

    .line 86
    :goto_1
    invoke-virtual {p1}, Le4/e;->j()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x2

    .line 91
    int-to-float v4, v2

    .line 92
    div-float v4, v6, v4

    .line 93
    .line 94
    add-float/2addr v1, v4

    .line 95
    invoke-interface {v0}, Lh4/f;->f()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    shr-long/2addr v8, v3

    .line 100
    long-to-int v5, v8

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-float/2addr v5, v4

    .line 106
    cmpl-float v8, v1, v5

    .line 107
    .line 108
    if-lez v8, :cond_3

    .line 109
    .line 110
    move v1, v5

    .line 111
    :cond_3
    cmpg-float v5, v1, v4

    .line 112
    .line 113
    if-gez v5, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v4, v1

    .line 117
    :goto_2
    float-to-int v1, v6

    .line 118
    rem-int/2addr v1, v2

    .line 119
    const/4 v2, 0x1

    .line 120
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    float-to-double v1, v4

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    double-to-float v1, v1

    .line 128
    const/high16 v2, 0x3f000000    # 0.5f

    .line 129
    .line 130
    add-float/2addr v1, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    float-to-double v1, v4

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    double-to-float v1, v1

    .line 138
    :goto_3
    invoke-virtual {p1}, Le4/e;->m()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-long v4, v4

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v8, v2

    .line 152
    shl-long/2addr v4, v3

    .line 153
    const-wide v10, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v8, v10

    .line 159
    or-long/2addr v4, v8

    .line 160
    invoke-virtual {p1}, Le4/e;->d()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v1, v1

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-long v8, p1

    .line 174
    shl-long/2addr v1, v3

    .line 175
    and-long/2addr v8, v10

    .line 176
    or-long/2addr v1, v8

    .line 177
    const/16 v8, 0x1b0

    .line 178
    .line 179
    move-wide v12, v4

    .line 180
    move-wide v4, v1

    .line 181
    move-wide v2, v12

    .line 182
    iget-object v1, p0, Lh2/g4;->v:Lf4/b1;

    .line 183
    .line 184
    invoke-static/range {v0 .. v8}, Lh4/e;->f(Lh4/c;Lf4/b1;JJFFI)V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1
.end method
