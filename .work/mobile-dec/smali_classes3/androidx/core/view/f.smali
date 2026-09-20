.class public final Landroidx/core/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/core/view/g;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/view/f;->e:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/view/f;->f:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/core/view/f;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/core/view/f;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/core/view/f;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/core/view/f;->b:Landroidx/core/view/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, v0, Landroidx/core/view/f;->f:I

    .line 14
    .line 15
    iget-object v6, v0, Landroidx/core/view/f;->h:[I

    .line 16
    .line 17
    if-ne v4, v2, :cond_1

    .line 18
    .line 19
    iget v4, v0, Landroidx/core/view/f;->g:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    iget v4, v0, Landroidx/core/view/f;->e:I

    .line 24
    .line 25
    if-eq v4, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/core/view/f;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sget v12, Landroidx/core/view/q0;->b:I

    .line 50
    .line 51
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const-string v13, "android"

    .line 54
    .line 55
    const-string v14, "dimen"

    .line 56
    .line 57
    const/16 v15, 0x1a

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    const/high16 v7, 0x400000

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v8, 0x22

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-lt v12, v8, :cond_2

    .line 69
    .line 70
    invoke-static {v9, v10, v1, v11}, Landroidx/core/view/q0$c;->b(Landroid/view/ViewConfiguration;III)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v10}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v10, v1, v11}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-ne v11, v7, :cond_3

    .line 92
    .line 93
    if-ne v1, v15, :cond_3

    .line 94
    .line 95
    const-string v11, "config_viewMinRotaryEncoderFlingVelocity"

    .line 96
    .line 97
    invoke-virtual {v10, v11, v14, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v11, v5

    .line 103
    :goto_1
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eq v11, v5, :cond_5

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-gez v10, :cond_6

    .line 115
    .line 116
    :cond_4
    const v10, 0x7fffffff

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    :cond_6
    :goto_2
    aput v10, v6, v17

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-lt v12, v8, :cond_7

    .line 135
    .line 136
    invoke-static {v9, v10, v1, v11}, Landroidx/core/view/q0$c;->a(Landroid/view/ViewConfiguration;III)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {v10}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/high16 v10, -0x80000000

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    invoke-virtual {v8, v1, v11}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v11, v7, :cond_8

    .line 160
    .line 161
    if-ne v1, v15, :cond_8

    .line 162
    .line 163
    const-string v7, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 164
    .line 165
    invoke-virtual {v4, v7, v14, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move v7, v5

    .line 171
    :goto_3
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    if-eq v7, v5, :cond_a

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-gez v4, :cond_b

    .line 183
    .line 184
    :cond_9
    move v4, v10

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :cond_b
    :goto_4
    aput v4, v6, v16

    .line 191
    .line 192
    iput v2, v0, Landroidx/core/view/f;->f:I

    .line 193
    .line 194
    iput v3, v0, Landroidx/core/view/f;->g:I

    .line 195
    .line 196
    iput v1, v0, Landroidx/core/view/f;->e:I

    .line 197
    .line 198
    move/from16 v8, v16

    .line 199
    .line 200
    :goto_5
    aget v2, v6, v17

    .line 201
    .line 202
    iget-object v3, v0, Landroidx/core/view/f;->c:Landroid/view/VelocityTracker;

    .line 203
    .line 204
    const v4, 0x7fffffff

    .line 205
    .line 206
    .line 207
    if-ne v2, v4, :cond_c

    .line 208
    .line 209
    if-eqz v3, :cond_10

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    iput-object v1, v0, Landroidx/core/view/f;->c:Landroid/view/VelocityTracker;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    if-nez v3, :cond_d

    .line 219
    .line 220
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v0, Landroidx/core/view/f;->c:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    :cond_d
    iget-object v2, v0, Landroidx/core/view/f;->c:Landroid/view/VelocityTracker;

    .line 227
    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    invoke-static {v2, v3}, Landroidx/core/view/i0;->a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Landroidx/core/view/i0;->b(Landroid/view/VelocityTracker;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Landroidx/core/view/i0;->c(Landroid/view/VelocityTracker;I)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v2, v0, Landroidx/core/view/f;->b:Landroidx/core/view/g;

    .line 241
    .line 242
    invoke-interface {v2}, Landroidx/core/view/g;->b()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    mul-float/2addr v3, v1

    .line 247
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v4, 0x0

    .line 252
    if-nez v8, :cond_e

    .line 253
    .line 254
    iget v5, v0, Landroidx/core/view/f;->d:F

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    cmpl-float v5, v1, v5

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    cmpl-float v1, v1, v4

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    :cond_e
    invoke-interface {v2}, Landroidx/core/view/g;->c()V

    .line 269
    .line 270
    .line 271
    :cond_f
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    aget v5, v6, v17

    .line 276
    .line 277
    int-to-float v5, v5

    .line 278
    cmpg-float v1, v1, v5

    .line 279
    .line 280
    if-gez v1, :cond_11

    .line 281
    .line 282
    :cond_10
    return-void

    .line 283
    :cond_11
    aget v1, v6, v16

    .line 284
    .line 285
    neg-int v5, v1

    .line 286
    int-to-float v5, v5

    .line 287
    int-to-float v1, v1

    .line 288
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-interface {v2, v1}, Landroidx/core/view/g;->a(F)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    move v4, v1

    .line 303
    :cond_12
    iput v4, v0, Landroidx/core/view/f;->d:F

    .line 304
    .line 305
    return-void
.end method
