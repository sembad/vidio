.class final Lnb/b2;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Ly2/o2;",
        "Le4/b;",
        "Ly2/x0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lu1/j;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lv60/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/o<",
            "Ljava/util/List<",
            "Le4/j;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function2;Lu1/j;Lv60/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/b2;->d:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    iput-object p3, p0, Lnb/b2;->e:Lu1/j;

    .line 4
    .line 5
    iput-object p2, p0, Lnb/b2;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lnb/b2;->v:Lv60/o;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ly2/o2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Le4/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Le4/b;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    new-instance v1, Lnb/a2;

    .line 16
    .line 17
    iget-object v2, v0, Lnb/b2;->d:Landroidx/compose/runtime/i2;

    .line 18
    .line 19
    iget-object v4, v0, Lnb/b2;->e:Lu1/j;

    .line 20
    .line 21
    invoke-direct {v1, v2, v4}, Lnb/a2;-><init>(Landroidx/compose/runtime/i2;Lu1/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lu1/j;

    .line 25
    .line 26
    const v4, -0x5d4d8fee

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct {v2, v4, v1, v11}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lnb/h2;->d:Lnb/h2;

    .line 34
    .line 35
    invoke-interface {v3, v1, v2}, Ly2/o2;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x0

    .line 53
    move v14, v13

    .line 54
    :goto_0
    if-ge v14, v12, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Ly2/u0;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xa

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v4 .. v10}, Le4/b;->b(IIIIIJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-interface {v15, v4, v5}, Ly2/u0;->a0(J)Ly2/y1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v1, v11

    .line 88
    new-instance v4, Lnb/z1;

    .line 89
    .line 90
    iget-object v5, v0, Lnb/b2;->i:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-direct {v4, v1, v5}, Lnb/z1;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lu1/j;

    .line 96
    .line 97
    const v6, 0x1d339a44

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v6, v4, v11}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lnb/h2;->i:Lnb/h2;

    .line 104
    .line 105
    invoke-interface {v3, v4, v5}, Ly2/o2;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-instance v14, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move v4, v13

    .line 123
    :goto_1
    if-ge v4, v15, :cond_1

    .line 124
    .line 125
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ly2/u0;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0xa

    .line 133
    .line 134
    move v6, v4

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move/from16 p1, v11

    .line 143
    .line 144
    move-object/from16 v11, v16

    .line 145
    .line 146
    invoke-static/range {v4 .. v10}, Le4/b;->b(IIIIIJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-interface {v11, v4, v5}, Ly2/u0;->a0(J)Ly2/y1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v17, 0x1

    .line 158
    .line 159
    move/from16 v11, p1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move/from16 p1, v11

    .line 163
    .line 164
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ly2/y1;

    .line 169
    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v4}, Ly2/y1;->A0()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move v5, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move v5, v13

    .line 179
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    move v6, v13

    .line 184
    move v7, v6

    .line 185
    :goto_3
    if-ge v6, v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ly2/y1;

    .line 192
    .line 193
    invoke-virtual {v8}, Ly2/y1;->A0()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    add-int/2addr v7, v8

    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    mul-int/2addr v1, v5

    .line 202
    add-int v8, v1, v7

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_4
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ly2/y1;

    .line 217
    .line 218
    invoke-virtual {v1}, Ly2/y1;->r0()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/lit8 v4, v4, -0x1

    .line 231
    .line 232
    move/from16 v6, p1

    .line 233
    .line 234
    if-gt v6, v4, :cond_6

    .line 235
    .line 236
    move v11, v6

    .line 237
    :goto_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ly2/y1;

    .line 242
    .line 243
    invoke-virtual {v6}, Ly2/y1;->r0()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-lez v7, :cond_5

    .line 256
    .line 257
    move-object v1, v6

    .line 258
    :cond_5
    if-eq v11, v4, :cond_6

    .line 259
    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    :cond_7
    move v9, v13

    .line 270
    new-instance v1, Lnb/y1;

    .line 271
    .line 272
    iget-object v6, v0, Lnb/b2;->v:Lv60/o;

    .line 273
    .line 274
    iget-object v7, v0, Lnb/b2;->d:Landroidx/compose/runtime/i2;

    .line 275
    .line 276
    move-object v4, v14

    .line 277
    invoke-direct/range {v1 .. v9}, Lnb/y1;-><init>(Ljava/util/ArrayList;Ly2/o2;Ljava/util/ArrayList;ILv60/o;Landroidx/compose/runtime/i2;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v8, v9, v1}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1
.end method
