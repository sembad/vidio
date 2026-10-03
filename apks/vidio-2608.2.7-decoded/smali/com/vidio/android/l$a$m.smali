.class final Lcom/vidio/android/l$a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/l$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/l$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/l$a$m;->a:Lcom/vidio/android/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmu/s0;Lmu/w0;Lmu/g;)Lmu/y;
    .locals 23

    .line 1
    new-instance v0, Lmu/y;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vidio/android/l$a$m;->a:Lcom/vidio/android/l$a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/vidio/android/l;->Z2()Lnu/m;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Lsu/e;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/vidio/android/l;->Z2()Lnu/m;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v3, Lcom/vidio/android/l;->a1:La90/f;

    .line 26
    .line 27
    invoke-interface {v7}, Lob0/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;

    .line 32
    .line 33
    iget-object v8, v3, Lcom/vidio/android/l;->Y:La90/f;

    .line 34
    .line 35
    invoke-interface {v8}, Lob0/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lf70/u;

    .line 40
    .line 41
    iget-object v9, v3, Lcom/vidio/android/l;->y0:La90/f;

    .line 42
    .line 43
    invoke-interface {v9}, Lob0/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 48
    .line 49
    iget-object v10, v3, Lcom/vidio/android/l;->h0:La90/f;

    .line 50
    .line 51
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lpu/c;

    .line 56
    .line 57
    iget-object v11, v3, Lcom/vidio/android/l;->e0:La90/f;

    .line 58
    .line 59
    invoke-interface {v11}, Lob0/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 64
    .line 65
    iget-object v12, v3, Lcom/vidio/android/l;->m0:La90/f;

    .line 66
    .line 67
    invoke-interface {v12}, Lob0/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    .line 72
    .line 73
    iget-object v13, v3, Lcom/vidio/android/l;->g0:La90/f;

    .line 74
    .line 75
    invoke-interface {v13}, Lob0/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lpu/b;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/vidio/android/l;->n0:La90/f;

    .line 82
    .line 83
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v14, v3

    .line 88
    check-cast v14, Lpu/d;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v14}, Lsu/e;-><init>(Lnu/m;Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;Lf70/u;Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lpu/c;Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Lpu/b;Lpu/d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lcom/vidio/android/l;->b1:La90/f;

    .line 98
    .line 99
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$Factory;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lcom/vidio/android/l;->c1:La90/f;

    .line 111
    .line 112
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v7, v3

    .line 117
    check-cast v7, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl$Factory;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lcom/vidio/android/l;->d1:La90/f;

    .line 124
    .line 125
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v8, v3

    .line 130
    check-cast v8, Lxu/b$a;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lcom/vidio/android/l;->e1:La90/f;

    .line 137
    .line 138
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v9, v3

    .line 143
    check-cast v9, Lvu/a0$a;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lcom/vidio/android/l;->i1:La90/f;

    .line 150
    .line 151
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v10, v3

    .line 156
    check-cast v10, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$Factory;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Lcom/vidio/android/l;->j1:La90/f;

    .line 163
    .line 164
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v11, v3

    .line 169
    check-cast v11, Lvu/i0$a;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lcom/vidio/android/l;->k1:La90/f;

    .line 176
    .line 177
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v12, v3

    .line 182
    check-cast v12, Lvu/f$a;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, Lcom/vidio/android/l;->l1:La90/f;

    .line 189
    .line 190
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v13, v3

    .line 195
    check-cast v13, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$Factory;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v3, v3, Lcom/vidio/android/l;->W1:La90/f;

    .line 202
    .line 203
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v14, v3

    .line 208
    check-cast v14, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl$Factory;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v3, v3, Lcom/vidio/android/l;->X1:La90/f;

    .line 215
    .line 216
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v15, v3

    .line 221
    check-cast v15, Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl$Factory;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, Lcom/vidio/android/l;->a2:La90/f;

    .line 228
    .line 229
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v16, v3

    .line 234
    .line 235
    check-cast v16, Lvu/o$a;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v3, v3, Lcom/vidio/android/l;->b2:La90/f;

    .line 242
    .line 243
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    check-cast v17, Lxu/e$b;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v3, v3, Lcom/vidio/android/l;->e2:La90/f;

    .line 256
    .line 257
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    check-cast v18, Luu/c$a;

    .line 264
    .line 265
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Lcom/vidio/android/l;->f2:La90/f;

    .line 270
    .line 271
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v19, v3

    .line 276
    .line 277
    check-cast v19, Lvu/d0$a;

    .line 278
    .line 279
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v3, v3, Lcom/vidio/android/l;->g2:La90/f;

    .line 284
    .line 285
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v20, v3

    .line 290
    .line 291
    check-cast v20, Lvu/v$a;

    .line 292
    .line 293
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lcom/vidio/android/l;->h2:La90/f;

    .line 298
    .line 299
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v21, v3

    .line 304
    .line 305
    check-cast v21, Lvu/q$a;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lcom/vidio/android/l;->i2:La90/f;

    .line 312
    .line 313
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v22, v2

    .line 318
    .line 319
    check-cast v22, Lvu/j$a;

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    move-object/from16 v3, p3

    .line 326
    .line 327
    invoke-direct/range {v0 .. v22}, Lmu/y;-><init>(Lmu/s0;Lmu/w0;Lmu/g;Lnu/m;Lsu/e;Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$Factory;Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl$Factory;Lxu/b$a;Lvu/a0$a;Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$Factory;Lvu/i0$a;Lvu/f$a;Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl$Factory;Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl$Factory;Lcom/kmklabs/vidioplayer/internal/PlayerErrorPolicyImpl$Factory;Lvu/o$a;Lxu/e$b;Luu/c$a;Lvu/d0$a;Lvu/v$a;Lvu/q$a;Lvu/j$a;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method
