.class public final synthetic Lc3/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls3/i;

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ls3/i;Ls3/i;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/x2;->c:Ls3/i;

    iput-object p2, p0, Lc3/x2;->d:Ls3/i;

    iput-object p3, p0, Lc3/x2;->e:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lw4/z2;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lc6/b;

    .line 6
    .line 7
    invoke-virtual {v5}, Lc6/b;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lc6/b;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    sget-object p1, Lc3/c3;->c:Lc3/c3;

    .line 16
    .line 17
    iget-object p2, p0, Lc3/x2;->c:Ls3/i;

    .line 18
    .line 19
    invoke-interface {v2, p1, p2}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance v4, Lkotlin/jvm/internal/o0;

    .line 28
    .line 29
    invoke-direct {v4}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 30
    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    div-int v0, v9, p2

    .line 35
    .line 36
    iput v0, v4, Lkotlin/jvm/internal/o0;->c:I

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v7, v0

    .line 51
    :goto_0
    if-ge v7, v6, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lw4/h1;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v10, v4, Lkotlin/jvm/internal/o0;->c:I

    .line 64
    .line 65
    invoke-interface {v8, v10}, Lw4/u;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v7, v0

    .line 98
    :goto_1
    if-ge v7, v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lw4/h1;

    .line 105
    .line 106
    iget v10, v4, Lkotlin/jvm/internal/o0;->c:I

    .line 107
    .line 108
    if-ltz v10, :cond_2

    .line 109
    .line 110
    if-ltz v6, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string v11, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 114
    .line 115
    invoke-static {v11}, Lc6/o;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v10, v10, v6, v6}, Lc6/c;->h(IIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-interface {v8, v10, v11}, Lw4/h1;->d0(J)Lw4/j2;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-ge v0, p2, :cond_4

    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lw4/h1;

    .line 144
    .line 145
    invoke-interface {v3, v6}, Lw4/u;->b0(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v7, v4, Lkotlin/jvm/internal/o0;->c:I

    .line 150
    .line 151
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v2, v3}, Lc6/e;->z1(I)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {}, Lc3/j2;->d()F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v10, 0x2

    .line 164
    int-to-float v10, v10

    .line 165
    mul-float/2addr v7, v10

    .line 166
    sub-float/2addr v3, v7

    .line 167
    invoke-static {v3}, Lc6/i;->a(F)Lc6/i;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v7, 0x18

    .line 172
    .line 173
    int-to-float v7, v7

    .line 174
    invoke-static {v7}, Lc6/i;->a(F)Lc6/i;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v3, v7}, Lrb0/a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lc6/i;

    .line 183
    .line 184
    invoke-virtual {v3}, Lc6/i;->e()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    new-instance v7, Lc3/k2;

    .line 189
    .line 190
    iget v10, v4, Lkotlin/jvm/internal/o0;->c:I

    .line 191
    .line 192
    invoke-interface {v2, v10}, Lc6/e;->z1(I)F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    int-to-float v11, v0

    .line 197
    mul-float/2addr v10, v11

    .line 198
    iget v11, v4, Lkotlin/jvm/internal/o0;->c:I

    .line 199
    .line 200
    invoke-interface {v2, v11}, Lc6/e;->z1(I)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-direct {v7, v10, v11, v3}, Lc3/k2;-><init>(FFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    new-instance v0, Lc3/y2;

    .line 214
    .line 215
    iget-object v3, p0, Lc3/x2;->d:Ls3/i;

    .line 216
    .line 217
    iget-object v7, p0, Lc3/x2;->e:Ls3/i;

    .line 218
    .line 219
    invoke-direct/range {v0 .. v9}, Lc3/y2;-><init>(Ljava/util/ArrayList;Lw4/z2;Ls3/i;Lkotlin/jvm/internal/o0;Lc6/b;ILs3/i;Ljava/util/ArrayList;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v9, v6, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method
