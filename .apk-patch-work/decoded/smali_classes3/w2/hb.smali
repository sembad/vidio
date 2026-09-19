.class public final synthetic Lw2/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lc6/b;

.field public final synthetic I:Lkotlin/jvm/internal/o0;

.field public final synthetic J:Lkotlin/jvm/internal/o0;

.field public final synthetic K:Ls3/i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lw4/z2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lw2/x7;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lw4/z2;Lkotlin/jvm/functions/Function2;Lw2/x7;ILc6/b;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/hb;->c:I

    iput-object p2, p0, Lw2/hb;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lw2/hb;->e:Lw4/z2;

    iput-object p4, p0, Lw2/hb;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lw2/hb;->v:Lw2/x7;

    iput p6, p0, Lw2/hb;->w:I

    iput-object p7, p0, Lw2/hb;->H:Lc6/b;

    iput-object p8, p0, Lw2/hb;->I:Lkotlin/jvm/internal/o0;

    iput-object p9, p0, Lw2/hb;->J:Lkotlin/jvm/internal/o0;

    iput-object p10, p0, Lw2/hb;->K:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v3, v0, Lw2/hb;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v0, Lw2/hb;->c:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v5

    .line 22
    move v7, v6

    .line 23
    :goto_0
    iget-object v9, v0, Lw2/hb;->e:Lw4/z2;

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
    new-instance v11, Lw2/va;

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
    invoke-direct {v11, v12, v9}, Lw2/va;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lw4/j2;->A0()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/2addr v8, v9

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v3, Lw2/lb;->d:Lw2/lb;

    .line 65
    .line 66
    iget-object v4, v0, Lw2/hb;->i:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-interface {v9, v3, v4}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v7, v6

    .line 80
    :goto_1
    iget-object v8, v0, Lw2/hb;->I:Lkotlin/jvm/internal/o0;

    .line 81
    .line 82
    iget-object v10, v0, Lw2/hb;->J:Lkotlin/jvm/internal/o0;

    .line 83
    .line 84
    if-ge v7, v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lw4/h1;

    .line 91
    .line 92
    iget-object v12, v0, Lw2/hb;->H:Lc6/b;

    .line 93
    .line 94
    invoke-virtual {v12}, Lc6/b;->n()J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    iget v13, v8, Lkotlin/jvm/internal/o0;->c:I

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x8

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move v14, v13

    .line 106
    invoke-static/range {v13 .. v19}, Lc6/b;->b(IIIIIJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-interface {v11, v12, v13}, Lw4/h1;->d0(J)Lw4/j2;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget v10, v10, Lkotlin/jvm/internal/o0;->c:I

    .line 115
    .line 116
    invoke-virtual {v8}, Lw4/j2;->q0()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    sub-int/2addr v10, v11

    .line 121
    invoke-static {v1, v8, v6, v10}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object v3, Lw2/lb;->e:Lw2/lb;

    .line 128
    .line 129
    new-instance v4, Lw2/jb;

    .line 130
    .line 131
    iget-object v7, v0, Lw2/hb;->K:Ls3/i;

    .line 132
    .line 133
    invoke-direct {v4, v7, v2}, Lw2/jb;-><init>(Ls3/i;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ls3/i;

    .line 137
    .line 138
    const v11, -0x2933d4e

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    invoke-direct {v7, v11, v4, v12}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v3, v7}, Lw4/z2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v7, v6

    .line 157
    :goto_2
    if-ge v7, v4, :cond_5

    .line 158
    .line 159
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lw4/h1;

    .line 164
    .line 165
    iget v13, v8, Lkotlin/jvm/internal/o0;->c:I

    .line 166
    .line 167
    iget v14, v10, Lkotlin/jvm/internal/o0;->c:I

    .line 168
    .line 169
    if-ltz v13, :cond_2

    .line 170
    .line 171
    move v15, v12

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move v15, v6

    .line 174
    :goto_3
    if-ltz v14, :cond_3

    .line 175
    .line 176
    move/from16 v16, v12

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    move/from16 v16, v6

    .line 180
    .line 181
    :goto_4
    and-int v15, v15, v16

    .line 182
    .line 183
    if-nez v15, :cond_4

    .line 184
    .line 185
    const-string v15, "width and height must be >= 0"

    .line 186
    .line 187
    invoke-static {v15}, Lc6/o;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v13, v13, v14, v14}, Lc6/c;->h(IIII)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-interface {v11, v13, v14}, Lw4/h1;->d0(J)Lw4/j2;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v1, v11, v6, v6}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object v1, v0, Lw2/hb;->v:Lw2/x7;

    .line 205
    .line 206
    iget v3, v0, Lw2/hb;->w:I

    .line 207
    .line 208
    invoke-virtual {v1, v9, v5, v2, v3}, Lw2/x7;->b(Lc6/e;ILjava/util/ArrayList;I)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v1
.end method
