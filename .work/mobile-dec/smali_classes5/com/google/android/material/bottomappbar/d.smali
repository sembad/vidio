.class public final Lcom/google/android/material/bottomappbar/d;
.super Lnj/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private i:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/bottomappbar/d;->w:F

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/material/bottomappbar/d;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/d;->h(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->v:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(FFFLnj/r;)V
    .locals 22
    .param p4    # Lnj/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/material/bottomappbar/d;->e:F

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    cmpl-float v5, v4, v9

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1, v9}, Lnj/r;->e(FF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v10, v0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 21
    .line 22
    const/high16 v11, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float v5, v10, v11

    .line 25
    .line 26
    add-float/2addr v5, v4

    .line 27
    div-float v12, v5, v11

    .line 28
    .line 29
    iget v5, v0, Lcom/google/android/material/bottomappbar/d;->c:F

    .line 30
    .line 31
    mul-float v13, v2, v5

    .line 32
    .line 33
    iget v5, v0, Lcom/google/android/material/bottomappbar/d;->v:F

    .line 34
    .line 35
    add-float v14, p2, v5

    .line 36
    .line 37
    iget v5, v0, Lcom/google/android/material/bottomappbar/d;->i:F

    .line 38
    .line 39
    mul-float/2addr v5, v2

    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v6, v2, v12, v5}, Ll/d;->b(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    div-float v7, v5, v12

    .line 47
    .line 48
    cmpl-float v6, v7, v6

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1, v9}, Lnj/r;->e(FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v6, v0, Lcom/google/android/material/bottomappbar/d;->w:F

    .line 57
    .line 58
    mul-float v15, v6, v2

    .line 59
    .line 60
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    .line 62
    cmpl-float v2, v6, v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    mul-float/2addr v6, v11

    .line 67
    sub-float/2addr v6, v4

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v4, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    cmpg-float v2, v2, v4

    .line 76
    .line 77
    if-gez v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_0
    move/from16 v16, v2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    if-nez v16, :cond_4

    .line 87
    .line 88
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 89
    .line 90
    move/from16 v17, v9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move/from16 v17, v5

    .line 94
    .line 95
    move v2, v9

    .line 96
    :goto_3
    add-float v4, v12, v13

    .line 97
    .line 98
    mul-float/2addr v4, v4

    .line 99
    add-float v5, v17, v13

    .line 100
    .line 101
    mul-float v6, v5, v5

    .line 102
    .line 103
    sub-float/2addr v4, v6

    .line 104
    float-to-double v6, v4

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    double-to-float v4, v6

    .line 110
    sub-float v6, v14, v4

    .line 111
    .line 112
    add-float v18, v14, v4

    .line 113
    .line 114
    div-float/2addr v4, v5

    .line 115
    float-to-double v4, v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    double-to-float v8, v4

    .line 125
    const/high16 v4, 0x42b40000    # 90.0f

    .line 126
    .line 127
    sub-float/2addr v4, v8

    .line 128
    add-float v19, v4, v2

    .line 129
    .line 130
    invoke-virtual {v3, v6, v9}, Lnj/r;->e(FF)V

    .line 131
    .line 132
    .line 133
    sub-float v3, v6, v13

    .line 134
    .line 135
    add-float v5, v6, v13

    .line 136
    .line 137
    mul-float v6, v13, v11

    .line 138
    .line 139
    const/high16 v7, 0x43870000    # 270.0f

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    move-object/from16 v2, p4

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Lnj/r;->a(FFFFFF)V

    .line 145
    .line 146
    .line 147
    move/from16 v21, v6

    .line 148
    .line 149
    move/from16 v20, v8

    .line 150
    .line 151
    const/high16 v2, 0x43340000    # 180.0f

    .line 152
    .line 153
    if-eqz v16, :cond_5

    .line 154
    .line 155
    sub-float v3, v14, v12

    .line 156
    .line 157
    neg-float v4, v12

    .line 158
    sub-float v4, v4, v17

    .line 159
    .line 160
    add-float v5, v14, v12

    .line 161
    .line 162
    sub-float v6, v12, v17

    .line 163
    .line 164
    sub-float v7, v2, v19

    .line 165
    .line 166
    mul-float v19, v19, v11

    .line 167
    .line 168
    sub-float v8, v19, v2

    .line 169
    .line 170
    move-object/from16 v2, p4

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Lnj/r;->a(FFFFFF)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    mul-float v16, v15, v11

    .line 177
    .line 178
    add-float v3, v10, v16

    .line 179
    .line 180
    move v4, v3

    .line 181
    sub-float v3, v14, v12

    .line 182
    .line 183
    add-float v5, v15, v10

    .line 184
    .line 185
    neg-float v5, v5

    .line 186
    add-float/2addr v4, v3

    .line 187
    add-float v6, v10, v15

    .line 188
    .line 189
    sub-float v7, v2, v19

    .line 190
    .line 191
    mul-float v8, v19, v11

    .line 192
    .line 193
    sub-float/2addr v8, v2

    .line 194
    div-float/2addr v8, v11

    .line 195
    move v2, v5

    .line 196
    move v5, v4

    .line 197
    move v4, v2

    .line 198
    move-object/from16 v2, p4

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Lnj/r;->a(FFFFFF)V

    .line 201
    .line 202
    .line 203
    add-float v5, v14, v12

    .line 204
    .line 205
    div-float v3, v10, v11

    .line 206
    .line 207
    add-float/2addr v3, v15

    .line 208
    sub-float v3, v5, v3

    .line 209
    .line 210
    add-float v4, v15, v10

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Lnj/r;->e(FF)V

    .line 213
    .line 214
    .line 215
    add-float v16, v16, v10

    .line 216
    .line 217
    sub-float v3, v5, v16

    .line 218
    .line 219
    add-float v4, v15, v10

    .line 220
    .line 221
    neg-float v4, v4

    .line 222
    add-float v6, v10, v15

    .line 223
    .line 224
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 225
    .line 226
    add-float v8, v19, v7

    .line 227
    .line 228
    const/high16 v7, 0x42b40000    # 90.0f

    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Lnj/r;->a(FFFFFF)V

    .line 231
    .line 232
    .line 233
    :goto_4
    sub-float v3, v18, v13

    .line 234
    .line 235
    add-float v5, v18, v13

    .line 236
    .line 237
    const/high16 v2, 0x43870000    # 270.0f

    .line 238
    .line 239
    sub-float v7, v2, v20

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    move-object/from16 v2, p4

    .line 243
    .line 244
    move/from16 v8, v20

    .line 245
    .line 246
    move/from16 v6, v21

    .line 247
    .line 248
    invoke-virtual/range {v2 .. v8}, Lnj/r;->a(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1, v9}, Lnj/r;->e(FF)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/d;->v:F

    .line 2
    .line 3
    return v0
.end method

.method final h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->i:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "cradleVerticalOffset must be positive."

    .line 10
    .line 11
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->e:F

    .line 2
    .line 3
    return-void
.end method

.method final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/d;->v:F

    .line 2
    .line 3
    return-void
.end method
