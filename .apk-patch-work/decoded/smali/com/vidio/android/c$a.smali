.class final Lcom/vidio/android/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La90/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/l;

.field private final b:Lcom/vidio/android/c;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/vidio/android/l;Lcom/vidio/android/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/c$a;->a:Lcom/vidio/android/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/c$a;->b:Lcom/vidio/android/c;

    .line 7
    .line 8
    iput p3, p0, Lcom/vidio/android/c$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lcom/vidio/android/c$a;)Lcom/vidio/android/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/c$a;->a:Lcom/vidio/android/l;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/c$a;->a:Lcom/vidio/android/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/c$a;->b:Lcom/vidio/android/c;

    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/android/c$a;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lcom/vidio/android/l;->k3:La90/f;

    .line 17
    .line 18
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Leu/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/vidio/android/watch/newplayer/l0;->a(Leu/a;)Lcom/kmklabs/vidioplayer/internal/VidioMediaControllerImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lco/h;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/vidio/android/c;->s:La90/f;

    .line 32
    .line 33
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lco/h;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lco/d;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/vidio/android/c;->s:La90/f;

    .line 46
    .line 47
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/vidio/android/c;->E:La90/f;

    .line 54
    .line 55
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lco/h;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lco/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lco/h;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v3, Lpw/r;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vidio/android/l;->T2()Lcom/vidio/domain/usecase/z6;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1}, Lcom/vidio/android/c;->h0()Lg10/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v2, v1, Lcom/vidio/android/c;->z:La90/f;

    .line 76
    .line 77
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Lzv/m;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/vidio/android/c;->A:La90/f;

    .line 85
    .line 86
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lpw/a;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/vidio/android/l;->O2:La90/f;

    .line 94
    .line 95
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v8, v0

    .line 100
    check-cast v8, Ltz/d;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Lpw/r;-><init>(Lcom/vidio/domain/usecase/z6;Lg10/a;Lzv/m;Lpw/a;Ltz/d;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_4
    new-instance v0, Lpw/a;

    .line 107
    .line 108
    invoke-direct {v0}, Lpw/a;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    new-instance v1, Lzv/m;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/vidio/android/l;->O1:La90/f;

    .line 115
    .line 116
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Loz/v;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lzv/m;-><init>(Loz/v;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_6
    new-instance v2, Lpw/f;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/vidio/android/c;->h0()Lg10/a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v1, Lcom/vidio/android/c;->z:La90/f;

    .line 133
    .line 134
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lzv/m;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/vidio/android/c;->A:La90/f;

    .line 141
    .line 142
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lpw/a;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/vidio/android/l;->O2:La90/f;

    .line 149
    .line 150
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ltz/d;

    .line 155
    .line 156
    invoke-direct {v2, v3, v4, v1, v0}, Lpw/f;-><init>(Lg10/a;Lzv/m;Lpw/a;Ltz/d;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_7
    new-instance v0, Lpw/k;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/vidio/android/c;->B:La90/f;

    .line 163
    .line 164
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lpw/f;

    .line 169
    .line 170
    iget-object v3, v1, Lcom/vidio/android/c;->C:La90/f;

    .line 171
    .line 172
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lpw/r;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/vidio/android/c;->z:La90/f;

    .line 179
    .line 180
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lzv/m;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/vidio/android/c;->A:La90/f;

    .line 187
    .line 188
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lpw/a;

    .line 193
    .line 194
    invoke-direct {v0, v2, v3, v4, v1}, Lpw/k;-><init>(Lpw/f;Lpw/r;Lzv/m;Lpw/a;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_8
    new-instance v1, Lcom/vidio/android/user/multiprofile/e;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/vidio/android/l;->O1:La90/f;

    .line 201
    .line 202
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Loz/v;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lcom/vidio/android/user/multiprofile/e;-><init>(Loz/v;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_9
    new-instance v1, Lcom/vidio/android/user/multiprofile/a;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/vidio/android/l;->O1:La90/f;

    .line 215
    .line 216
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Loz/v;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lcom/vidio/android/user/multiprofile/a;-><init>(Loz/v;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_a
    new-instance v1, Lcom/vidio/android/user/multiprofile/v;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/vidio/android/l;->O1:La90/f;

    .line 229
    .line 230
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Loz/v;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lcom/vidio/android/user/multiprofile/v;-><init>(Loz/v;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_b
    new-instance v0, Lcom/vidio/android/c$a$a;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/vidio/android/c$a$a;-><init>(Lcom/vidio/android/c$a;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_c
    invoke-static {v1}, Lcom/vidio/android/c;->f0(Lcom/vidio/android/c;)Lut/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1}, Lcom/vidio/android/c;->e0(Lcom/vidio/android/c;)Landroid/app/Activity;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lsw/k4;->a(Lut/a;Landroid/app/Activity;)Lzn/c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_d
    new-instance v2, Lht/e;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/vidio/android/l;->Q:La90/f;

    .line 262
    .line 263
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lvy/o;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/vidio/android/c;->j0()Lht/j;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1}, Lcom/vidio/android/c;->i0()Lht/p;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v2, v0, v3, v1}, Lht/e;-><init>(Lvy/o;Lht/j;Lht/p;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_e
    invoke-static {v1}, Lcom/vidio/android/c;->e0(Lcom/vidio/android/c;)Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :try_start_0
    check-cast v1, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    invoke-static {v1}, La90/e;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v4, "Expected activity to be a FragmentActivity: "

    .line 297
    .line 298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :pswitch_f
    new-instance v1, Lcom/vidio/android/chat/group/l;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/vidio/android/l;->O1:La90/f;

    .line 315
    .line 316
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Loz/v;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lcom/vidio/android/chat/group/l;-><init>(Loz/v;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_10
    new-instance v1, Lcom/vidio/android/chat/group/y;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/vidio/android/l;->O1:La90/f;

    .line 329
    .line 330
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Loz/v;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lcom/vidio/android/chat/group/y;-><init>(Loz/v;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_11
    new-instance v1, Lcom/vidio/android/chat/group/e;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/vidio/android/l;->O1:La90/f;

    .line 343
    .line 344
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Loz/v;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lcom/vidio/android/chat/group/e;-><init>(Loz/v;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_12
    new-instance v1, Lcom/vidio/android/chat/group/x;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/vidio/android/l;->O1:La90/f;

    .line 357
    .line 358
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Loz/v;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Lcom/vidio/android/chat/group/x;-><init>(Loz/v;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_13
    new-instance v1, Lcom/vidio/android/chat/group/k;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/vidio/android/l;->O1:La90/f;

    .line 371
    .line 372
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Loz/v;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lcom/vidio/android/chat/group/k;-><init>(Loz/v;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
