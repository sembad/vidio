.class public final Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lw8/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw8/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lw8/d;->d:I

    .line 11
    .line 12
    iput p5, p0, Lw8/d;->e:I

    .line 13
    .line 14
    iput p6, p0, Lw8/d;->f:I

    .line 15
    .line 16
    iput p7, p0, Lw8/d;->g:I

    .line 17
    .line 18
    iput p8, p0, Lw8/d;->h:I

    .line 19
    .line 20
    iput p9, p0, Lw8/d;->i:I

    .line 21
    .line 22
    iput p10, p0, Lw8/d;->j:I

    .line 23
    .line 24
    iput p11, p0, Lw8/d;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lw8/d;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lv7/e0;)Lw8/d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lv7/e0;->W(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/lit8 v7, v2, 0x1

    .line 15
    .line 16
    if-eq v7, v3, :cond_3

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v8, v5

    .line 31
    :goto_0
    if-ge v8, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lv7/e0;->P()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v0}, Lv7/e0;->f()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v0, v9}, Lv7/e0;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v10, v11, v9}, Lv7/j;->b(I[BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lv7/e0;->I()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move v9, v5

    .line 63
    :goto_1
    if-ge v9, v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lv7/e0;->P()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v0}, Lv7/e0;->f()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v0, v10}, Lv7/e0;->W(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v11, v12, v10}, Lv7/j;->b(I[BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-lez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [B

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [B

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    invoke-static {v1, v2, v0}, Lw7/g;->m(I[BI)Lw7/g$m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, v0, Lw7/g$m;->e:I

    .line 110
    .line 111
    iget v2, v0, Lw7/g$m;->f:I

    .line 112
    .line 113
    iget v8, v0, Lw7/g$m;->h:I

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x8

    .line 116
    .line 117
    iget v9, v0, Lw7/g$m;->i:I

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x8

    .line 120
    .line 121
    iget v10, v0, Lw7/g$m;->p:I

    .line 122
    .line 123
    iget v11, v0, Lw7/g$m;->q:I

    .line 124
    .line 125
    iget v12, v0, Lw7/g$m;->r:I

    .line 126
    .line 127
    iget v13, v0, Lw7/g$m;->s:I

    .line 128
    .line 129
    iget v14, v0, Lw7/g$m;->g:F

    .line 130
    .line 131
    iget v15, v0, Lw7/g$m;->a:I

    .line 132
    .line 133
    move/from16 v16, v4

    .line 134
    .line 135
    iget v4, v0, Lw7/g$m;->b:I

    .line 136
    .line 137
    iget v0, v0, Lw7/g$m;->c:I

    .line 138
    .line 139
    sget v17, Lv7/j;->d:I

    .line 140
    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    const-string v5, "avc1.%02X%02X%02X"

    .line 144
    .line 145
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v15, v3, v17

    .line 160
    .line 161
    aput-object v4, v3, v16

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    aput-object v0, v3, v4

    .line 165
    .line 166
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move v15, v13

    .line 171
    move/from16 v16, v14

    .line 172
    .line 173
    move v13, v11

    .line 174
    move v14, v12

    .line 175
    move v11, v9

    .line 176
    move v12, v10

    .line 177
    move v9, v2

    .line 178
    move v10, v8

    .line 179
    move v8, v1

    .line 180
    :goto_2
    move-object/from16 v17, v0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    const/4 v1, -0x1

    .line 184
    const/high16 v14, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/16 v13, 0x10

    .line 188
    .line 189
    move v8, v1

    .line 190
    move v9, v8

    .line 191
    move v10, v9

    .line 192
    move v11, v10

    .line 193
    move v12, v11

    .line 194
    move v15, v13

    .line 195
    move/from16 v16, v14

    .line 196
    .line 197
    move v13, v12

    .line 198
    move v14, v13

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    new-instance v5, Lw8/d;

    .line 201
    .line 202
    invoke-direct/range {v5 .. v17}, Lw8/d;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "Error parsing AVC config"

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method
