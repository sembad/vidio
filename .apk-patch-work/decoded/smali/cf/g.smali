.class public final Lcf/g;
.super Lcf/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private H:F

.field private I:F

.field private J:I

.field private K:F

.field private L:F

.field private M:Lcom/airbnb/lottie/g;

.field protected N:Z

.field private O:Z

.field private i:F

.field private v:Z

.field private w:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcf/g;->i:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcf/g;->v:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcf/g;->w:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcf/g;->H:F

    .line 17
    .line 18
    iput v1, p0, Lcf/g;->I:F

    .line 19
    .line 20
    iput v0, p0, Lcf/g;->J:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Lcf/g;->K:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Lcf/g;->L:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lcf/g;->N:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcf/g;->O:Z

    .line 33
    .line 34
    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcf/g;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcf/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcf/g;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcf/a;->b(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcf/g;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcf/g;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcf/g;->r(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 17
    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    iget-boolean v2, p0, Lcf/g;->N:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Lcf/g;->w:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 36
    .line 37
    :goto_0
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->i()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr v2, v0

    .line 45
    iget v0, p0, Lcf/g;->i:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr v2, v0

    .line 52
    long-to-float v0, v4

    .line 53
    div-float/2addr v0, v2

    .line 54
    iget v2, p0, Lcf/g;->H:F

    .line 55
    .line 56
    invoke-direct {p0}, Lcf/g;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    neg-float v0, v0

    .line 63
    :cond_3
    add-float/2addr v2, v0

    .line 64
    invoke-virtual {p0}, Lcf/g;->m()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcf/g;->l()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget v4, Lcf/h;->b:I

    .line 73
    .line 74
    cmpl-float v0, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    cmpg-float v0, v2, v3

    .line 80
    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v0, v1

    .line 86
    :goto_1
    iget v3, p0, Lcf/g;->H:F

    .line 87
    .line 88
    invoke-virtual {p0}, Lcf/g;->m()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p0}, Lcf/g;->l()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v2, v5, v6}, Lcf/h;->b(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lcf/g;->H:F

    .line 101
    .line 102
    iget-boolean v5, p0, Lcf/g;->O:Z

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    float-to-double v5, v2

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    double-to-float v2, v5

    .line 112
    :cond_5
    iput v2, p0, Lcf/g;->I:F

    .line 113
    .line 114
    iput-wide p1, p0, Lcf/g;->w:J

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-nez v0, :cond_e

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v5, -0x1

    .line 124
    if-eq v0, v5, :cond_9

    .line 125
    .line 126
    iget v0, p0, Lcf/g;->J:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-lt v0, v5, :cond_9

    .line 133
    .line 134
    iget p1, p0, Lcf/g;->i:F

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    cmpg-float p1, p1, p2

    .line 138
    .line 139
    if-gez p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lcf/g;->m()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcf/g;->l()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_2
    iput p1, p0, Lcf/g;->H:F

    .line 151
    .line 152
    iput p1, p0, Lcf/g;->I:F

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lcf/g;->r(Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p0, Lcf/g;->O:Z

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget p1, p0, Lcf/g;->H:F

    .line 162
    .line 163
    cmpl-float p1, p1, v3

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0}, Lcf/a;->h()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-direct {p0}, Lcf/g;->o()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lcf/a;->b(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v2, :cond_a

    .line 183
    .line 184
    iget-boolean v0, p0, Lcf/g;->v:Z

    .line 185
    .line 186
    xor-int/2addr v0, v4

    .line 187
    iput-boolean v0, p0, Lcf/g;->v:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Lcf/g;->t()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-direct {p0}, Lcf/g;->o()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, Lcf/g;->l()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-virtual {p0}, Lcf/g;->m()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_3
    iput v0, p0, Lcf/g;->H:F

    .line 209
    .line 210
    iput v0, p0, Lcf/g;->I:F

    .line 211
    .line 212
    :goto_4
    iput-wide p1, p0, Lcf/g;->w:J

    .line 213
    .line 214
    iget-boolean p1, p0, Lcf/g;->O:Z

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    iget p1, p0, Lcf/g;->H:F

    .line 219
    .line 220
    cmpl-float p1, p1, v3

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    :cond_c
    invoke-virtual {p0}, Lcf/a;->h()V

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {p0}, Lcf/a;->d()V

    .line 228
    .line 229
    .line 230
    iget p1, p0, Lcf/g;->J:I

    .line 231
    .line 232
    add-int/2addr p1, v4

    .line 233
    iput p1, p0, Lcf/g;->J:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    iget-boolean p1, p0, Lcf/g;->O:Z

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    iget p1, p0, Lcf/g;->H:F

    .line 241
    .line 242
    cmpl-float p1, p1, v3

    .line 243
    .line 244
    if-eqz p1, :cond_10

    .line 245
    .line 246
    :cond_f
    invoke-virtual {p0}, Lcf/a;->h()V

    .line 247
    .line 248
    .line 249
    :cond_10
    :goto_5
    iget-object p1, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 250
    .line 251
    if-nez p1, :cond_11

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_11
    iget p1, p0, Lcf/g;->I:F

    .line 255
    .line 256
    iget p2, p0, Lcf/g;->K:F

    .line 257
    .line 258
    cmpg-float v0, p1, p2

    .line 259
    .line 260
    if-ltz v0, :cond_12

    .line 261
    .line 262
    iget v0, p0, Lcf/g;->L:F

    .line 263
    .line 264
    cmpl-float p1, p1, v0

    .line 265
    .line 266
    if-gtz p1, :cond_12

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget v0, p0, Lcf/g;->L:F

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v3, p0, Lcf/g;->I:F

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v5, 0x3

    .line 288
    new-array v5, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p2, v5, v1

    .line 291
    .line 292
    aput-object v0, v5, v4

    .line 293
    .line 294
    aput-object v3, v5, v2

    .line 295
    .line 296
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 297
    .line 298
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_13
    :goto_6
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcf/g;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcf/g;->l()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcf/g;->I:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcf/g;->l()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcf/g;->m()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcf/g;->I:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcf/g;->m()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcf/g;->l()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcf/g;->m()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcf/g;->k()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->d()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lcf/g;->K:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, Lcf/g;->L:F

    .line 11
    .line 12
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf/g;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcf/g;->r(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcf/g;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcf/a;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcf/g;->I:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->p()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->f()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->p()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcf/g;->L:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->f()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcf/g;->K:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->p()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lcf/g;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcf/g;->r(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcf/a;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcf/g;->N:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcf/g;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcf/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcf/g;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcf/g;->l()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcf/g;->m()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcf/g;->v(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcf/g;->w:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcf/g;->J:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lcf/g;->N:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcf/g;->r(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method protected final r(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcf/g;->N:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcf/g;->N:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcf/g;->r(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcf/g;->w:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcf/g;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcf/g;->I:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcf/g;->m()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcf/g;->l()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcf/g;->v(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcf/g;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcf/g;->I:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcf/g;->l()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcf/g;->m()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcf/g;->v(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcf/a;->f()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcf/g;->v:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcf/g;->v:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcf/g;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget v0, p0, Lcf/g;->i:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p0, Lcf/g;->i:F

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lcom/airbnb/lottie/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcf/g;->K:F

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->p()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcf/g;->L:F

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->f()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcf/g;->w(FF)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->p()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->f()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p0, v0, p1}, Lcf/g;->w(FF)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget p1, p0, Lcf/g;->I:F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcf/g;->I:F

    .line 55
    .line 56
    iput v0, p0, Lcf/g;->H:F

    .line 57
    .line 58
    float-to-int p1, p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0, p1}, Lcf/g;->v(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcf/a;->h()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcf/g;->H:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcf/g;->m()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcf/g;->l()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lcf/h;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcf/g;->H:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lcf/g;->O:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lcf/g;->I:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcf/g;->w:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcf/a;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->p()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcf/g;->M:Lcom/airbnb/lottie/g;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->f()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lcf/h;->b(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, Lcf/h;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lcf/g;->K:F

    .line 38
    .line 39
    cmpl-float v0, p1, v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcf/g;->L:F

    .line 44
    .line 45
    cmpl-float v0, p2, v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_2
    iput p1, p0, Lcf/g;->K:F

    .line 52
    .line 53
    iput p2, p0, Lcf/g;->L:F

    .line 54
    .line 55
    iget v0, p0, Lcf/g;->I:F

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lcf/h;->b(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p0, p1}, Lcf/g;->v(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-string v0, ") must be <= maxFrame ("

    .line 68
    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    const-string v2, "minFrame ("

    .line 72
    .line 73
    invoke-static {v2, p1, v0, p2, v1}, Lg4/q;->a(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/g;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcf/g;->O:Z

    .line 2
    .line 3
    return-void
.end method
