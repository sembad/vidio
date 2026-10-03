.class public final synthetic Lc3/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Ls3/i;

.field public final synthetic i:Lc3/w1;

.field public final synthetic v:I

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(FLs3/i;Ls3/i;Lc3/w1;ILs3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc3/t2;->c:F

    iput-object p2, p0, Lc3/t2;->d:Ls3/i;

    iput-object p3, p0, Lc3/t2;->e:Ls3/i;

    iput-object p4, p0, Lc3/t2;->i:Lc3/w1;

    iput p5, p0, Lc3/t2;->v:I

    iput-object p6, p0, Lc3/t2;->w:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lw4/z2;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lc6/b;

    .line 10
    .line 11
    sget-object v1, Lc3/o2;->a:Lc3/o2;

    .line 12
    .line 13
    invoke-static {}, Lc3/o2;->b()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v4, v1}, Lc6/e;->R0(F)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget v1, v0, Lc3/t2;->c:F

    .line 22
    .line 23
    invoke-interface {v4, v1}, Lc6/e;->R0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v1, Lc3/c3;->c:Lc3/c3;

    .line 28
    .line 29
    iget-object v3, v0, Lc3/t2;->d:Ls3/i;

    .line 30
    .line 31
    invoke-interface {v4, v1, v3}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move v8, v3

    .line 48
    :goto_0
    if-ge v8, v7, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lw4/h1;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const v12, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-interface {v11, v12}, Lw4/u;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v9}, Lc6/b;->n()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    move v12, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v14, 0x2

    .line 89
    move v13, v12

    .line 90
    invoke-static/range {v10 .. v16}, Lc6/b;->b(IIIIIJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    move v5, v3

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move v11, v5

    .line 110
    :goto_1
    if-ge v11, v6, :cond_1

    .line 111
    .line 112
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lw4/h1;

    .line 117
    .line 118
    invoke-interface {v13, v7, v8}, Lw4/h1;->d0(J)Lw4/j2;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Lw4/j2;->q0()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-interface {v13, v15}, Lw4/u;->b0(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v14}, Lw4/j2;->A0()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-interface {v4, v13}, Lc6/e;->z1(I)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static {}, Lc3/j2;->d()F

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const/4 v5, 0x2

    .line 147
    int-to-float v5, v5

    .line 148
    mul-float/2addr v15, v5

    .line 149
    sub-float/2addr v13, v15

    .line 150
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lc6/i;->a(F)Lc6/i;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    mul-int/lit8 v1, v2, 0x2

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_2
    if-ge v6, v5, :cond_2

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lw4/j2;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v7}, Lw4/j2;->A0()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    add-int/2addr v7, v1

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move-object v8, v10

    .line 204
    move v10, v1

    .line 205
    new-instance v1, Lc3/u2;

    .line 206
    .line 207
    iget-object v5, v0, Lc3/t2;->e:Ls3/i;

    .line 208
    .line 209
    iget-object v6, v0, Lc3/t2;->i:Lc3/w1;

    .line 210
    .line 211
    iget v7, v0, Lc3/t2;->v:I

    .line 212
    .line 213
    move v11, v12

    .line 214
    iget-object v12, v0, Lc3/t2;->w:Ls3/i;

    .line 215
    .line 216
    invoke-direct/range {v1 .. v12}, Lc3/u2;-><init>(ILjava/util/ArrayList;Lw4/z2;Ls3/i;Lc3/w1;ILjava/util/ArrayList;Lc6/b;IILs3/i;)V

    .line 217
    .line 218
    .line 219
    move v12, v11

    .line 220
    invoke-static {v4, v10, v12, v1}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1
.end method
