.class public final synthetic Landroidx/media3/exoplayer/trackselection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/n$h$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/g;->a:Landroidx/media3/exoplayer/trackselection/n$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/g;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/g;->c:[I

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/g;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(Ls7/h0;[II)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/g;->c:[I

    .line 6
    .line 7
    aget v8, v1, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/trackselection/g;->a:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/g;->d:Landroid/graphics/Point;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v5, Ls7/j0;->i:I

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v1, v5, Ls7/j0;->j:I

    .line 26
    .line 27
    :goto_1
    iget-boolean v4, v5, Ls7/j0;->l:Z

    .line 28
    .line 29
    const v10, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v2, v10, :cond_9

    .line 33
    .line 34
    if-ne v1, v10, :cond_2

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    move v7, v10

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_2
    iget v9, v3, Ls7/h0;->a:I

    .line 41
    .line 42
    if-ge v6, v9, :cond_8

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ls7/h0;->c(I)Landroidx/media3/common/a;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget v13, v9, Landroidx/media3/common/a;->v:I

    .line 49
    .line 50
    iget v14, v9, Landroidx/media3/common/a;->w:I

    .line 51
    .line 52
    if-lez v13, :cond_7

    .line 53
    .line 54
    if-lez v14, :cond_7

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-le v13, v14, :cond_3

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v15, 0x0

    .line 63
    :goto_3
    if-le v2, v1, :cond_4

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v11, 0x0

    .line 68
    :goto_4
    if-eq v15, v11, :cond_5

    .line 69
    .line 70
    move v15, v1

    .line 71
    move v11, v2

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v11, v1

    .line 74
    move v15, v2

    .line 75
    :goto_5
    mul-int v12, v13, v11

    .line 76
    .line 77
    mul-int v10, v14, v15

    .line 78
    .line 79
    if-lt v12, v10, :cond_6

    .line 80
    .line 81
    new-instance v11, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-static {v10, v13}, Lv7/u0;->g(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-direct {v11, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    new-instance v10, Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-static {v12, v14}, Lv7/u0;->g(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    move-object v11, v10

    .line 101
    :goto_6
    iget v9, v9, Landroidx/media3/common/a;->v:I

    .line 102
    .line 103
    mul-int v10, v9, v14

    .line 104
    .line 105
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    int-to-float v12, v12

    .line 108
    const v13, 0x3f7ae148    # 0.98f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v12, v13

    .line 112
    float-to-int v12, v12

    .line 113
    if-lt v9, v12, :cond_7

    .line 114
    .line 115
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    int-to-float v9, v9

    .line 118
    mul-float/2addr v9, v13

    .line 119
    float-to-int v9, v9

    .line 120
    if-lt v14, v9, :cond_7

    .line 121
    .line 122
    if-ge v10, v7, :cond_7

    .line 123
    .line 124
    move v7, v10

    .line 125
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    const v10, 0x7fffffff

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move v10, v7

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    :goto_7
    const v10, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :goto_8
    new-instance v11, Lyi/h0$a;

    .line 137
    .line 138
    invoke-direct {v11}, Lyi/h0$a;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_9
    iget v1, v3, Ls7/h0;->a:I

    .line 143
    .line 144
    if-ge v4, v1, :cond_e

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ls7/h0;->c(I)Landroidx/media3/common/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v2, v1, Landroidx/media3/common/a;->v:I

    .line 151
    .line 152
    const/4 v6, -0x1

    .line 153
    if-eq v2, v6, :cond_b

    .line 154
    .line 155
    iget v1, v1, Landroidx/media3/common/a;->w:I

    .line 156
    .line 157
    if-ne v1, v6, :cond_a

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_a
    mul-int/2addr v2, v1

    .line 161
    :goto_a
    const v12, 0x7fffffff

    .line 162
    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_b
    :goto_b
    move v2, v6

    .line 166
    goto :goto_a

    .line 167
    :goto_c
    if-eq v10, v12, :cond_d

    .line 168
    .line 169
    if-eq v2, v6, :cond_c

    .line 170
    .line 171
    if-gt v2, v10, :cond_c

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_c
    const/4 v9, 0x0

    .line 175
    goto :goto_e

    .line 176
    :cond_d
    :goto_d
    const/4 v9, 0x1

    .line 177
    :goto_e
    new-instance v1, Landroidx/media3/exoplayer/trackselection/n$i;

    .line 178
    .line 179
    aget v6, p2, v4

    .line 180
    .line 181
    iget-object v7, v0, Landroidx/media3/exoplayer/trackselection/g;->b:Ljava/lang/String;

    .line 182
    .line 183
    move/from16 v2, p3

    .line 184
    .line 185
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/trackselection/n$i;-><init>(ILs7/h0;ILandroidx/media3/exoplayer/trackselection/n$d;ILjava/lang/String;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v1}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_e
    invoke-virtual {v11}, Lyi/h0$a;->j()Lyi/h0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
