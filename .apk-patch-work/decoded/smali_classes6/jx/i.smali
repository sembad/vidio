.class public final synthetic Ljx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljx/i;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lh4/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    int-to-float v2, v1

    .line 10
    invoke-interface {v0, v2}, Lc6/e;->G1(F)F

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-float v3, v2

    .line 16
    div-float v3, v6, v3

    .line 17
    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    iget-wide v7, v13, Ljx/i;->c:J

    .line 23
    .line 24
    invoke-static {v7, v8, v4}, Lf4/k1;->i(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Lf4/k1;->g(J)Lf4/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v8, v5}, Lf4/k1;->i(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Lf4/k1;->g(J)Lf4/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v2, v2, [Lf4/k1;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v4, v2, v7

    .line 47
    .line 48
    aput-object v5, v2, v1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-interface {v0}, Lh4/f;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    shr-long/2addr v1, v9

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0}, Lh4/f;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide v10, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v10

    .line 76
    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v4, v1

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v1, v1

    .line 91
    shl-long/2addr v4, v9

    .line 92
    and-long/2addr v1, v10

    .line 93
    or-long v17, v4, v1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v4, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v1, v1

    .line 106
    shl-long/2addr v4, v9

    .line 107
    and-long/2addr v1, v10

    .line 108
    or-long v19, v4, v1

    .line 109
    .line 110
    new-instance v14, Lf4/b2;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    invoke-direct/range {v14 .. v20}, Lf4/b2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v1, v1

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    shl-long/2addr v1, v9

    .line 128
    and-long/2addr v3, v10

    .line 129
    or-long/2addr v1, v3

    .line 130
    invoke-interface {v0}, Lh4/f;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    shr-long/2addr v3, v9

    .line 135
    long-to-int v3, v3

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-float/2addr v3, v6

    .line 141
    invoke-interface {v0}, Lh4/f;->f()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    and-long/2addr v4, v10

    .line 146
    long-to-int v4, v4

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-float/2addr v4, v6

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v7, v3

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v3, v3

    .line 162
    shl-long/2addr v7, v9

    .line 163
    and-long/2addr v3, v10

    .line 164
    or-long v15, v7, v3

    .line 165
    .line 166
    new-instance v3, Lh4/j;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v8, 0x1e

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct/range {v3 .. v8}, Lh4/j;-><init>(IIFFI)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    invoke-interface {v0, v4}, Lc6/e;->G1(F)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-interface {v0, v4}, Lc6/e;->G1(F)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-long v5, v5

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-long v7, v4

    .line 197
    shl-long v4, v5, v9

    .line 198
    .line 199
    and-long/2addr v7, v10

    .line 200
    or-long/2addr v4, v7

    .line 201
    const/4 v11, 0x0

    .line 202
    const/16 v12, 0xd0

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v9, v3

    .line 207
    move-wide v6, v4

    .line 208
    move-wide v4, v15

    .line 209
    move-wide v2, v1

    .line 210
    move-object v1, v14

    .line 211
    invoke-static/range {v0 .. v12}, Lh4/e;->l(Lh4/f;Lf4/b1;JJJFLh4/g;Lf4/l1;II)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0
.end method
