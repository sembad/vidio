.class public final synthetic Lc3/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljava/util/ArrayList;

.field public final synthetic I:Lc6/b;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ls3/i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lw4/z2;

.field public final synthetic i:Ls3/i;

.field public final synthetic v:Lc3/w1;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lw4/z2;Ls3/i;Lc3/w1;ILjava/util/ArrayList;Lc6/b;IILs3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc3/u2;->c:I

    iput-object p2, p0, Lc3/u2;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lc3/u2;->e:Lw4/z2;

    iput-object p4, p0, Lc3/u2;->i:Ls3/i;

    iput-object p5, p0, Lc3/u2;->v:Lc3/w1;

    iput p6, p0, Lc3/u2;->w:I

    iput-object p7, p0, Lc3/u2;->H:Ljava/util/ArrayList;

    iput-object p8, p0, Lc3/u2;->I:Lc6/b;

    iput p9, p0, Lc3/u2;->J:I

    iput p10, p0, Lc3/u2;->K:I

    iput-object p11, p0, Lc3/u2;->L:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw4/j2$a;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lc3/u2;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v0, Lc3/u2;->c:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v5

    .line 22
    move v7, v6

    .line 23
    :goto_0
    iget-object v9, v0, Lc3/u2;->e:Lw4/z2;

    .line 24
    .line 25
    if-ge v7, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lw4/j2;

    .line 32
    .line 33
    invoke-static {v1, v10, v8, v6}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lc3/k2;

    .line 37
    .line 38
    invoke-interface {v9, v8}, Lc6/e;->z1(I)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v10}, Lw4/j2;->A0()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-interface {v9, v13}, Lc6/e;->z1(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v13, v0, Lc3/u2;->H:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lc6/i;

    .line 57
    .line 58
    invoke-virtual {v13}, Lc6/i;->e()F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-direct {v11, v12, v9, v13}, Lc3/k2;-><init>(FFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lw4/j2;->A0()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v8, v9

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v3, Lc3/c3;->d:Lc3/c3;

    .line 77
    .line 78
    iget-object v4, v0, Lc3/u2;->i:Ls3/i;

    .line 79
    .line 80
    invoke-interface {v9, v3, v4}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move v7, v6

    .line 92
    :goto_1
    iget v10, v0, Lc3/u2;->J:I

    .line 93
    .line 94
    iget v8, v0, Lc3/u2;->K:I

    .line 95
    .line 96
    if-ge v7, v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lw4/h1;

    .line 103
    .line 104
    iget-object v12, v0, Lc3/u2;->I:Lc6/b;

    .line 105
    .line 106
    invoke-virtual {v12}, Lc6/b;->n()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v14, 0x8

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    move-object/from16 v17, v11

    .line 115
    .line 116
    move v11, v10

    .line 117
    move-object/from16 v6, v17

    .line 118
    .line 119
    invoke-static/range {v10 .. v16}, Lc6/b;->b(IIIIIJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-interface {v6, v10, v11}, Lw4/h1;->d0(J)Lw4/j2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lw4/j2;->q0()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sub-int/2addr v8, v10

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static {v1, v6, v10, v8}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object v3, Lc3/c3;->e:Lc3/c3;

    .line 141
    .line 142
    new-instance v4, Lc3/v2;

    .line 143
    .line 144
    iget-object v6, v0, Lc3/u2;->L:Ls3/i;

    .line 145
    .line 146
    invoke-direct {v4, v6, v2}, Lc3/v2;-><init>(Ls3/i;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ls3/i;

    .line 150
    .line 151
    const v7, 0x7eb49f0b

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-direct {v6, v7, v4, v11}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v3, v6}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_2
    if-ge v6, v4, :cond_5

    .line 171
    .line 172
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lw4/h1;

    .line 177
    .line 178
    if-ltz v10, :cond_2

    .line 179
    .line 180
    move v12, v11

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    const/4 v12, 0x0

    .line 183
    :goto_3
    if-ltz v8, :cond_3

    .line 184
    .line 185
    move v13, v11

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    const/4 v13, 0x0

    .line 188
    :goto_4
    and-int/2addr v12, v13

    .line 189
    if-nez v12, :cond_4

    .line 190
    .line 191
    const-string v12, "width and height must be >= 0"

    .line 192
    .line 193
    invoke-static {v12}, Lc6/o;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-static {v10, v10, v8, v8}, Lc6/c;->h(IIII)J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-interface {v7, v12, v13}, Lw4/h1;->d0(J)Lw4/j2;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static {v1, v7, v12, v12}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iget-object v1, v0, Lc3/u2;->v:Lc3/w1;

    .line 212
    .line 213
    iget v3, v0, Lc3/u2;->w:I

    .line 214
    .line 215
    invoke-virtual {v1, v9, v5, v2, v3}, Lc3/w1;->c(Lc6/e;ILjava/util/ArrayList;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v1
.end method
