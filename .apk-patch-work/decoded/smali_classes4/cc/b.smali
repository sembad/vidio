.class public final Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/b$c;,
        Lcc/b$b;,
        Lcc/b$d;
    }
.end annotation


# static fields
.field static final f:Lcc/b$c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/a;

.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:Lcc/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcc/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/b;->f:Lcc/b$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcc/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcc/b;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcc/b;->d:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/a;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcc/b;->c:Landroidx/collection/a;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcc/b$d;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcc/b$d;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v4, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcc/b$d;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v1, v3

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v1, p0, Lcc/b;->e:Lcc/b$d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcc/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, v0, Lcc/b;->d:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    if-ge v4, v2, :cond_e

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcc/c;

    .line 19
    .line 20
    iget-object v7, v6, Lcc/c;->c:[F

    .line 21
    .line 22
    iget-object v8, v6, Lcc/c;->a:[F

    .line 23
    .line 24
    array-length v9, v7

    .line 25
    const/4 v10, 0x0

    .line 26
    move v12, v10

    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_1
    if-ge v11, v9, :cond_1

    .line 29
    .line 30
    aget v13, v7, v11

    .line 31
    .line 32
    cmpl-float v14, v13, v10

    .line 33
    .line 34
    if-lez v14, :cond_0

    .line 35
    .line 36
    add-float/2addr v12, v13

    .line 37
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    cmpl-float v9, v12, v10

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    array-length v9, v7

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    if-ge v11, v9, :cond_3

    .line 47
    .line 48
    aget v13, v7, v11

    .line 49
    .line 50
    cmpl-float v14, v13, v10

    .line 51
    .line 52
    if-lez v14, :cond_2

    .line 53
    .line 54
    div-float/2addr v13, v12

    .line 55
    aput v13, v7, v11

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v7, v0, Lcc/b;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x0

    .line 67
    move v13, v10

    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_3
    const/4 v14, 0x1

    .line 70
    if-ge v12, v9, :cond_c

    .line 71
    .line 72
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lcc/b$d;

    .line 77
    .line 78
    invoke-virtual {v15}, Lcc/b$d;->b()[F

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    aget v17, v16, v14

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    iget-object v3, v6, Lcc/c;->b:[F

    .line 87
    .line 88
    aget v19, v8, v18

    .line 89
    .line 90
    cmpl-float v19, v17, v19

    .line 91
    .line 92
    if-ltz v19, :cond_a

    .line 93
    .line 94
    const/16 v19, 0x2

    .line 95
    .line 96
    aget v20, v8, v19

    .line 97
    .line 98
    cmpg-float v17, v17, v20

    .line 99
    .line 100
    if-gtz v17, :cond_a

    .line 101
    .line 102
    aget v16, v16, v19

    .line 103
    .line 104
    aget v17, v3, v18

    .line 105
    .line 106
    cmpl-float v17, v16, v17

    .line 107
    .line 108
    if-ltz v17, :cond_a

    .line 109
    .line 110
    aget v17, v3, v19

    .line 111
    .line 112
    cmpg-float v16, v16, v17

    .line 113
    .line 114
    if-gtz v16, :cond_a

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    invoke-virtual {v15}, Lcc/b$d;->d()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v5, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_9

    .line 127
    .line 128
    invoke-virtual {v15}, Lcc/b$d;->b()[F

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move/from16 v17, v14

    .line 133
    .line 134
    iget-object v14, v0, Lcc/b;->e:Lcc/b$d;

    .line 135
    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    invoke-virtual {v14}, Lcc/b$d;->c()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    :goto_4
    move-object/from16 v20, v1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    move/from16 v14, v17

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    iget-object v1, v6, Lcc/c;->c:[F

    .line 149
    .line 150
    aget v21, v1, v18

    .line 151
    .line 152
    cmpl-float v22, v21, v16

    .line 153
    .line 154
    const/high16 v23, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-lez v22, :cond_5

    .line 157
    .line 158
    aget v22, v10, v17

    .line 159
    .line 160
    aget v24, v8, v17

    .line 161
    .line 162
    sub-float v22, v22, v24

    .line 163
    .line 164
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    sub-float v22, v23, v22

    .line 169
    .line 170
    mul-float v22, v22, v21

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    move/from16 v22, v16

    .line 174
    .line 175
    :goto_6
    aget v21, v1, v17

    .line 176
    .line 177
    cmpl-float v24, v21, v16

    .line 178
    .line 179
    if-lez v24, :cond_6

    .line 180
    .line 181
    aget v10, v10, v19

    .line 182
    .line 183
    aget v3, v3, v17

    .line 184
    .line 185
    sub-float/2addr v10, v3

    .line 186
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-float v23, v23, v3

    .line 191
    .line 192
    mul-float v23, v23, v21

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_6
    move/from16 v23, v16

    .line 196
    .line 197
    :goto_7
    aget v1, v1, v19

    .line 198
    .line 199
    cmpl-float v3, v1, v16

    .line 200
    .line 201
    if-lez v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v15}, Lcc/b$d;->c()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-float v3, v3

    .line 208
    int-to-float v10, v14

    .line 209
    div-float/2addr v3, v10

    .line 210
    mul-float/2addr v3, v1

    .line 211
    goto :goto_8

    .line 212
    :cond_7
    move/from16 v3, v16

    .line 213
    .line 214
    :goto_8
    add-float v22, v22, v23

    .line 215
    .line 216
    add-float v22, v22, v3

    .line 217
    .line 218
    if-eqz v11, :cond_8

    .line 219
    .line 220
    cmpl-float v1, v22, v13

    .line 221
    .line 222
    if-lez v1, :cond_b

    .line 223
    .line 224
    :cond_8
    move-object v11, v15

    .line 225
    move/from16 v13, v22

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_9
    move-object/from16 v20, v1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    move-object/from16 v20, v1

    .line 232
    .line 233
    move/from16 v16, v10

    .line 234
    .line 235
    :cond_b
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    move/from16 v10, v16

    .line 238
    .line 239
    move-object/from16 v1, v20

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_c
    move-object/from16 v20, v1

    .line 244
    .line 245
    move/from16 v17, v14

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    if-eqz v11, :cond_d

    .line 250
    .line 251
    invoke-virtual {v11}, Lcc/b$d;->d()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move/from16 v3, v17

    .line 256
    .line 257
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v1, v0, Lcc/b;->c:Landroidx/collection/a;

    .line 261
    .line 262
    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    move-object/from16 v1, v20

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcc/b$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
