.class public abstract Landroidx/media3/session/s$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/s$a$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object p4, p0

    .line 52
    check-cast p4, Landroidx/media3/session/bf;

    .line 53
    .line 54
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->X3(Landroidx/media3/session/r;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, v0}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/os/Bundle;

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Landroidx/media3/session/bf;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/bf;->W3(Landroidx/media3/session/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v8, p1

    .line 120
    check-cast v8, Landroid/os/Bundle;

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    check-cast v2, Landroidx/media3/session/bf;

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/bf;->E3(Landroidx/media3/session/r;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/os/Bundle;

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Landroidx/media3/session/bf;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/bf;->M3(Landroidx/media3/session/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v8, p1

    .line 191
    check-cast v8, Landroid/os/Bundle;

    .line 192
    .line 193
    move-object v2, p0

    .line 194
    check-cast v2, Landroidx/media3/session/bf;

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/bf;->A3(Landroidx/media3/session/r;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    move-object p4, p0

    .line 217
    check-cast p4, Landroidx/media3/session/bf;

    .line 218
    .line 219
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->C3(Landroidx/media3/session/r;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/os/Bundle;

    .line 242
    .line 243
    move-object p4, p0

    .line 244
    check-cast p4, Landroidx/media3/session/bf;

    .line 245
    .line 246
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->D3(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    return v1

    .line 250
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    move-object v0, p0

    .line 271
    check-cast v0, Landroidx/media3/session/bf;

    .line 272
    .line 273
    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/bf;->m(Landroidx/media3/session/r;III)V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    move-object v5, p1

    .line 296
    check-cast v5, Landroid/view/Surface;

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    move-object v2, p0

    .line 307
    check-cast v2, Landroidx/media3/session/bf;

    .line 308
    .line 309
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/bf;->n(Landroidx/media3/session/r;ILandroid/view/Surface;II)V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    move-object v5, p3

    .line 332
    check-cast v5, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    move-object v6, p1

    .line 339
    check-cast v6, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_2

    .line 346
    .line 347
    move v7, v1

    .line 348
    goto :goto_0

    .line 349
    :cond_2
    move v7, v0

    .line 350
    :goto_0
    move-object v2, p0

    .line 351
    check-cast v2, Landroidx/media3/session/bf;

    .line 352
    .line 353
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/bf;->h2(Landroidx/media3/session/r;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 354
    .line 355
    .line 356
    return v1

    .line 357
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    move-object p3, p0

    .line 370
    check-cast p3, Landroidx/media3/session/bf;

    .line 371
    .line 372
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->t0(Landroidx/media3/session/r;I)V

    .line 373
    .line 374
    .line 375
    return v1

    .line 376
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    move-object p3, p0

    .line 389
    check-cast p3, Landroidx/media3/session/bf;

    .line 390
    .line 391
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->l(Landroidx/media3/session/r;I)V

    .line 392
    .line 393
    .line 394
    return v1

    .line 395
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p4

    .line 413
    check-cast p4, Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-eqz p2, :cond_3

    .line 420
    .line 421
    move v0, v1

    .line 422
    :cond_3
    move-object p2, p0

    .line 423
    check-cast p2, Landroidx/media3/session/bf;

    .line 424
    .line 425
    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/media3/session/bf;->W(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V

    .line 426
    .line 427
    .line 428
    return v1

    .line 429
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    move-object v2, p0

    .line 454
    check-cast v2, Landroidx/media3/session/bf;

    .line 455
    .line 456
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/bf;->n2(Landroidx/media3/session/r;IIILandroid/os/IBinder;)V

    .line 457
    .line 458
    .line 459
    return v1

    .line 460
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result p3

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result p4

    .line 476
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-static {p2, v0}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    check-cast p2, Landroid/os/Bundle;

    .line 483
    .line 484
    move-object v0, p0

    .line 485
    check-cast v0, Landroidx/media3/session/bf;

    .line 486
    .line 487
    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/bf;->N0(Landroidx/media3/session/r;IILandroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    return v1

    .line 491
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result p4

    .line 507
    if-eqz p4, :cond_4

    .line 508
    .line 509
    move v0, v1

    .line 510
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    move-object p4, p0

    .line 515
    check-cast p4, Landroidx/media3/session/bf;

    .line 516
    .line 517
    invoke-virtual {p4, p1, p3, v0, p2}, Landroidx/media3/session/bf;->O2(Landroidx/media3/session/r;IZI)V

    .line 518
    .line 519
    .line 520
    return v1

    .line 521
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result p3

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    move-object p4, p0

    .line 538
    check-cast p4, Landroidx/media3/session/bf;

    .line 539
    .line 540
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->A0(Landroidx/media3/session/r;II)V

    .line 541
    .line 542
    .line 543
    return v1

    .line 544
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result p3

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    move-object p4, p0

    .line 561
    check-cast p4, Landroidx/media3/session/bf;

    .line 562
    .line 563
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->s2(Landroidx/media3/session/r;II)V

    .line 564
    .line 565
    .line 566
    return v1

    .line 567
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result p3

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result p4

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    move-object v0, p0

    .line 588
    check-cast v0, Landroidx/media3/session/bf;

    .line 589
    .line 590
    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/bf;->Z0(Landroidx/media3/session/r;III)V

    .line 591
    .line 592
    .line 593
    return v1

    .line 594
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result p3

    .line 606
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 607
    .line 608
    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    check-cast p2, Landroid/os/Bundle;

    .line 613
    .line 614
    move-object p4, p0

    .line 615
    check-cast p4, Landroidx/media3/session/bf;

    .line 616
    .line 617
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->T3(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    .line 618
    .line 619
    .line 620
    return v1

    .line 621
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result p3

    .line 633
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p4

    .line 637
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-static {p2, v0}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    check-cast p2, Landroid/os/Bundle;

    .line 644
    .line 645
    move-object v0, p0

    .line 646
    check-cast v0, Landroidx/media3/session/bf;

    .line 647
    .line 648
    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/bf;->U3(Landroidx/media3/session/r;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    return v1

    .line 652
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result p3

    .line 664
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 665
    .line 666
    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    check-cast p2, Landroid/os/Bundle;

    .line 671
    .line 672
    move-object p4, p0

    .line 673
    check-cast p4, Landroidx/media3/session/bf;

    .line 674
    .line 675
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->X2(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    .line 676
    .line 677
    .line 678
    return v1

    .line 679
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result p2

    .line 691
    move-object p3, p0

    .line 692
    check-cast p3, Landroidx/media3/session/bf;

    .line 693
    .line 694
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->d0(Landroidx/media3/session/r;I)V

    .line 695
    .line 696
    .line 697
    return v1

    .line 698
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    move-object p3, p0

    .line 711
    check-cast p3, Landroidx/media3/session/bf;

    .line 712
    .line 713
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->s0(Landroidx/media3/session/r;I)V

    .line 714
    .line 715
    .line 716
    return v1

    .line 717
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    move-object p2, p0

    .line 726
    check-cast p2, Landroidx/media3/session/bf;

    .line 727
    .line 728
    invoke-virtual {p2, p1}, Landroidx/media3/session/bf;->M1(Landroidx/media3/session/r;)V

    .line 729
    .line 730
    .line 731
    return v1

    .line 732
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result p3

    .line 744
    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    check-cast p2, Landroid/view/Surface;

    .line 751
    .line 752
    move-object p4, p0

    .line 753
    check-cast p4, Landroidx/media3/session/bf;

    .line 754
    .line 755
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->n1(Landroidx/media3/session/r;ILandroid/view/Surface;)V

    .line 756
    .line 757
    .line 758
    return v1

    .line 759
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    move-object p3, p0

    .line 772
    check-cast p3, Landroidx/media3/session/bf;

    .line 773
    .line 774
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->E0(Landroidx/media3/session/r;I)V

    .line 775
    .line 776
    .line 777
    return v1

    .line 778
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result p2

    .line 790
    move-object p3, p0

    .line 791
    check-cast p3, Landroidx/media3/session/bf;

    .line 792
    .line 793
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->c0(Landroidx/media3/session/r;I)V

    .line 794
    .line 795
    .line 796
    return v1

    .line 797
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result p2

    .line 809
    move-object p3, p0

    .line 810
    check-cast p3, Landroidx/media3/session/bf;

    .line 811
    .line 812
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->l2(Landroidx/media3/session/r;I)V

    .line 813
    .line 814
    .line 815
    return v1

    .line 816
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result p2

    .line 828
    move-object p3, p0

    .line 829
    check-cast p3, Landroidx/media3/session/bf;

    .line 830
    .line 831
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->u2(Landroidx/media3/session/r;I)V

    .line 832
    .line 833
    .line 834
    return v1

    .line 835
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 852
    .line 853
    .line 854
    move-result-wide v6

    .line 855
    move-object v2, p0

    .line 856
    check-cast v2, Landroidx/media3/session/bf;

    .line 857
    .line 858
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/bf;->c1(Landroidx/media3/session/r;IIJ)V

    .line 859
    .line 860
    .line 861
    return v1

    .line 862
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result p3

    .line 874
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 875
    .line 876
    .line 877
    move-result-wide v2

    .line 878
    move-object p2, p0

    .line 879
    check-cast p2, Landroidx/media3/session/bf;

    .line 880
    .line 881
    invoke-virtual {p2, p1, p3, v2, v3}, Landroidx/media3/session/bf;->F0(Landroidx/media3/session/r;IJ)V

    .line 882
    .line 883
    .line 884
    return v1

    .line 885
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result p3

    .line 897
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result p2

    .line 901
    move-object p4, p0

    .line 902
    check-cast p4, Landroidx/media3/session/bf;

    .line 903
    .line 904
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->b1(Landroidx/media3/session/r;II)V

    .line 905
    .line 906
    .line 907
    return v1

    .line 908
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result p2

    .line 920
    move-object p3, p0

    .line 921
    check-cast p3, Landroidx/media3/session/bf;

    .line 922
    .line 923
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->x0(Landroidx/media3/session/r;I)V

    .line 924
    .line 925
    .line 926
    return v1

    .line 927
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result p2

    .line 939
    move-object p3, p0

    .line 940
    check-cast p3, Landroidx/media3/session/bf;

    .line 941
    .line 942
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->N(Landroidx/media3/session/r;I)V

    .line 943
    .line 944
    .line 945
    return v1

    .line 946
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result p2

    .line 958
    move-object p3, p0

    .line 959
    check-cast p3, Landroidx/media3/session/bf;

    .line 960
    .line 961
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->b2(Landroidx/media3/session/r;I)V

    .line 962
    .line 963
    .line 964
    return v1

    .line 965
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result p3

    .line 977
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 978
    .line 979
    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p2

    .line 983
    check-cast p2, Landroid/os/Bundle;

    .line 984
    .line 985
    move-object p4, p0

    .line 986
    check-cast p4, Landroidx/media3/session/bf;

    .line 987
    .line 988
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->t1(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    .line 989
    .line 990
    .line 991
    return v1

    .line 992
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result p3

    .line 1004
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result p4

    .line 1008
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p2

    .line 1012
    move-object v0, p0

    .line 1013
    check-cast v0, Landroidx/media3/session/bf;

    .line 1014
    .line 1015
    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/bf;->p1(Landroidx/media3/session/r;IILandroid/os/IBinder;)V

    .line 1016
    .line 1017
    .line 1018
    return v1

    .line 1019
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result p3

    .line 1031
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p2

    .line 1035
    move-object p4, p0

    .line 1036
    check-cast p4, Landroidx/media3/session/bf;

    .line 1037
    .line 1038
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->R0(Landroidx/media3/session/r;ILandroid/os/IBinder;)V

    .line 1039
    .line 1040
    .line 1041
    return v1

    .line 1042
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result p3

    .line 1054
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result p4

    .line 1058
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1059
    .line 1060
    invoke-static {p2, v0}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p2

    .line 1064
    check-cast p2, Landroid/os/Bundle;

    .line 1065
    .line 1066
    move-object v0, p0

    .line 1067
    check-cast v0, Landroidx/media3/session/bf;

    .line 1068
    .line 1069
    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/bf;->Y0(Landroidx/media3/session/r;IILandroid/os/Bundle;)V

    .line 1070
    .line 1071
    .line 1072
    return v1

    .line 1073
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result p3

    .line 1085
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1086
    .line 1087
    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p2

    .line 1091
    check-cast p2, Landroid/os/Bundle;

    .line 1092
    .line 1093
    move-object p4, p0

    .line 1094
    check-cast p4, Landroidx/media3/session/bf;

    .line 1095
    .line 1096
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->u0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    .line 1097
    .line 1098
    .line 1099
    return v1

    .line 1100
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result p3

    .line 1112
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1113
    .line 1114
    .line 1115
    move-result p2

    .line 1116
    move-object p4, p0

    .line 1117
    check-cast p4, Landroidx/media3/session/bf;

    .line 1118
    .line 1119
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->M0(Landroidx/media3/session/r;IF)V

    .line 1120
    .line 1121
    .line 1122
    return v1

    .line 1123
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1132
    .line 1133
    .line 1134
    move-result p3

    .line 1135
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1136
    .line 1137
    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p2

    .line 1141
    check-cast p2, Landroid/os/Bundle;

    .line 1142
    .line 1143
    move-object p4, p0

    .line 1144
    check-cast p4, Landroidx/media3/session/bf;

    .line 1145
    .line 1146
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->k1(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    .line 1147
    .line 1148
    .line 1149
    return v1

    .line 1150
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result p2

    .line 1162
    move-object p3, p0

    .line 1163
    check-cast p3, Landroidx/media3/session/bf;

    .line 1164
    .line 1165
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->x1(Landroidx/media3/session/r;I)V

    .line 1166
    .line 1167
    .line 1168
    return v1

    .line 1169
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result p2

    .line 1181
    move-object p3, p0

    .line 1182
    check-cast p3, Landroidx/media3/session/bf;

    .line 1183
    .line 1184
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->k(Landroidx/media3/session/r;I)V

    .line 1185
    .line 1186
    .line 1187
    return v1

    .line 1188
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result p2

    .line 1200
    move-object p3, p0

    .line 1201
    check-cast p3, Landroidx/media3/session/bf;

    .line 1202
    .line 1203
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->q2(Landroidx/media3/session/r;I)V

    .line 1204
    .line 1205
    .line 1206
    return v1

    .line 1207
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    move-object v2, p0

    .line 1232
    check-cast v2, Landroidx/media3/session/bf;

    .line 1233
    .line 1234
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/bf;->l1(Landroidx/media3/session/r;IIII)V

    .line 1235
    .line 1236
    .line 1237
    return v1

    .line 1238
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result p3

    .line 1250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1251
    .line 1252
    .line 1253
    move-result p4

    .line 1254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1255
    .line 1256
    .line 1257
    move-result p2

    .line 1258
    move-object v0, p0

    .line 1259
    check-cast v0, Landroidx/media3/session/bf;

    .line 1260
    .line 1261
    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/bf;->L0(Landroidx/media3/session/r;III)V

    .line 1262
    .line 1263
    .line 1264
    return v1

    .line 1265
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p1

    .line 1269
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1274
    .line 1275
    .line 1276
    move-result p2

    .line 1277
    move-object p3, p0

    .line 1278
    check-cast p3, Landroidx/media3/session/bf;

    .line 1279
    .line 1280
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->A(Landroidx/media3/session/r;I)V

    .line 1281
    .line 1282
    .line 1283
    return v1

    .line 1284
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p1

    .line 1288
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1293
    .line 1294
    .line 1295
    move-result p3

    .line 1296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result p4

    .line 1300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result p2

    .line 1304
    move-object v0, p0

    .line 1305
    check-cast v0, Landroidx/media3/session/bf;

    .line 1306
    .line 1307
    invoke-virtual {v0, p1, p3, p4, p2}, Landroidx/media3/session/bf;->N1(Landroidx/media3/session/r;III)V

    .line 1308
    .line 1309
    .line 1310
    return v1

    .line 1311
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1320
    .line 1321
    .line 1322
    move-result p3

    .line 1323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1324
    .line 1325
    .line 1326
    move-result p2

    .line 1327
    move-object p4, p0

    .line 1328
    check-cast p4, Landroidx/media3/session/bf;

    .line 1329
    .line 1330
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->D0(Landroidx/media3/session/r;II)V

    .line 1331
    .line 1332
    .line 1333
    return v1

    .line 1334
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p1

    .line 1342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1343
    .line 1344
    .line 1345
    move-result p3

    .line 1346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1347
    .line 1348
    .line 1349
    move-result p2

    .line 1350
    if-eqz p2, :cond_5

    .line 1351
    .line 1352
    move v0, v1

    .line 1353
    :cond_5
    move-object p2, p0

    .line 1354
    check-cast p2, Landroidx/media3/session/bf;

    .line 1355
    .line 1356
    invoke-virtual {p2, p1, p3, v0}, Landroidx/media3/session/bf;->O(Landroidx/media3/session/r;IZ)V

    .line 1357
    .line 1358
    .line 1359
    return v1

    .line 1360
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p1

    .line 1368
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1369
    .line 1370
    .line 1371
    move-result p3

    .line 1372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1373
    .line 1374
    .line 1375
    move-result p2

    .line 1376
    move-object p4, p0

    .line 1377
    check-cast p4, Landroidx/media3/session/bf;

    .line 1378
    .line 1379
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->d1(Landroidx/media3/session/r;II)V

    .line 1380
    .line 1381
    .line 1382
    return v1

    .line 1383
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p1

    .line 1387
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1396
    .line 1397
    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p3

    .line 1401
    move-object v5, p3

    .line 1402
    check-cast v5, Landroid/os/Bundle;

    .line 1403
    .line 1404
    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    move-object v6, p1

    .line 1409
    check-cast v6, Landroid/os/Bundle;

    .line 1410
    .line 1411
    move-object v2, p0

    .line 1412
    check-cast v2, Landroidx/media3/session/bf;

    .line 1413
    .line 1414
    const/4 v7, 0x0

    .line 1415
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/bf;->h2(Landroidx/media3/session/r;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 1416
    .line 1417
    .line 1418
    return v1

    .line 1419
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1428
    .line 1429
    .line 1430
    move-result p3

    .line 1431
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1432
    .line 1433
    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p2

    .line 1437
    check-cast p2, Landroid/os/Bundle;

    .line 1438
    .line 1439
    move-object p4, p0

    .line 1440
    check-cast p4, Landroidx/media3/session/bf;

    .line 1441
    .line 1442
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->l0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    .line 1443
    .line 1444
    .line 1445
    return v1

    .line 1446
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p1

    .line 1454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1455
    .line 1456
    .line 1457
    move-result p3

    .line 1458
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1459
    .line 1460
    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p2

    .line 1464
    check-cast p2, Landroid/os/Bundle;

    .line 1465
    .line 1466
    move-object p4, p0

    .line 1467
    check-cast p4, Landroidx/media3/session/bf;

    .line 1468
    .line 1469
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->K0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    .line 1470
    .line 1471
    .line 1472
    return v1

    .line 1473
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p1

    .line 1477
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1482
    .line 1483
    .line 1484
    move-result p3

    .line 1485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1486
    .line 1487
    .line 1488
    move-result p2

    .line 1489
    if-eqz p2, :cond_6

    .line 1490
    .line 1491
    move v0, v1

    .line 1492
    :cond_6
    move-object p2, p0

    .line 1493
    check-cast p2, Landroidx/media3/session/bf;

    .line 1494
    .line 1495
    invoke-virtual {p2, p1, p3, v0}, Landroidx/media3/session/bf;->r2(Landroidx/media3/session/r;IZ)V

    .line 1496
    .line 1497
    .line 1498
    return v1

    .line 1499
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p1

    .line 1503
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v7

    .line 1523
    move-object v2, p0

    .line 1524
    check-cast v2, Landroidx/media3/session/bf;

    .line 1525
    .line 1526
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/bf;->T2(Landroidx/media3/session/r;ILandroid/os/IBinder;IJ)V

    .line 1527
    .line 1528
    .line 1529
    return v1

    .line 1530
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p1

    .line 1534
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p1

    .line 1538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1539
    .line 1540
    .line 1541
    move-result p3

    .line 1542
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1543
    .line 1544
    .line 1545
    move-result-object p4

    .line 1546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1547
    .line 1548
    .line 1549
    move-result p2

    .line 1550
    if-eqz p2, :cond_7

    .line 1551
    .line 1552
    move v0, v1

    .line 1553
    :cond_7
    move-object p2, p0

    .line 1554
    check-cast p2, Landroidx/media3/session/bf;

    .line 1555
    .line 1556
    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/media3/session/bf;->b0(Landroidx/media3/session/r;ILandroid/os/IBinder;Z)V

    .line 1557
    .line 1558
    .line 1559
    return v1

    .line 1560
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p1

    .line 1568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1569
    .line 1570
    .line 1571
    move-result p3

    .line 1572
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p2

    .line 1576
    move-object p4, p0

    .line 1577
    check-cast p4, Landroidx/media3/session/bf;

    .line 1578
    .line 1579
    invoke-virtual {p4, p1, p3, p2, v1}, Landroidx/media3/session/bf;->b0(Landroidx/media3/session/r;ILandroid/os/IBinder;Z)V

    .line 1580
    .line 1581
    .line 1582
    return v1

    .line 1583
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p1

    .line 1587
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p1

    .line 1591
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1592
    .line 1593
    .line 1594
    move-result p3

    .line 1595
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1596
    .line 1597
    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object p4

    .line 1601
    check-cast p4, Landroid/os/Bundle;

    .line 1602
    .line 1603
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1604
    .line 1605
    .line 1606
    move-result p2

    .line 1607
    if-eqz p2, :cond_8

    .line 1608
    .line 1609
    move v0, v1

    .line 1610
    :cond_8
    move-object p2, p0

    .line 1611
    check-cast p2, Landroidx/media3/session/bf;

    .line 1612
    .line 1613
    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/media3/session/bf;->a2(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V

    .line 1614
    .line 1615
    .line 1616
    return v1

    .line 1617
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1618
    .line 1619
    .line 1620
    move-result-object p1

    .line 1621
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1630
    .line 1631
    invoke-static {p2, p1}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p1

    .line 1635
    move-object v5, p1

    .line 1636
    check-cast v5, Landroid/os/Bundle;

    .line 1637
    .line 1638
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v6

    .line 1642
    move-object v2, p0

    .line 1643
    check-cast v2, Landroidx/media3/session/bf;

    .line 1644
    .line 1645
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/bf;->C0(Landroidx/media3/session/r;ILandroid/os/Bundle;J)V

    .line 1646
    .line 1647
    .line 1648
    return v1

    .line 1649
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1650
    .line 1651
    .line 1652
    move-result-object p1

    .line 1653
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1654
    .line 1655
    .line 1656
    move-result-object p1

    .line 1657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1658
    .line 1659
    .line 1660
    move-result p3

    .line 1661
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1662
    .line 1663
    invoke-static {p2, p4}, Landroidx/media3/session/s$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object p2

    .line 1667
    check-cast p2, Landroid/os/Bundle;

    .line 1668
    .line 1669
    move-object p4, p0

    .line 1670
    check-cast p4, Landroidx/media3/session/bf;

    .line 1671
    .line 1672
    invoke-virtual {p4, p1, p3, p2, v1}, Landroidx/media3/session/bf;->a2(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V

    .line 1673
    .line 1674
    .line 1675
    return v1

    .line 1676
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1677
    .line 1678
    .line 1679
    move-result-object p1

    .line 1680
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p1

    .line 1684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1685
    .line 1686
    .line 1687
    move-result p3

    .line 1688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1689
    .line 1690
    .line 1691
    move-result p2

    .line 1692
    if-eqz p2, :cond_9

    .line 1693
    .line 1694
    move v0, v1

    .line 1695
    :cond_9
    move-object p2, p0

    .line 1696
    check-cast p2, Landroidx/media3/session/bf;

    .line 1697
    .line 1698
    invoke-virtual {p2, p1, p3, v0}, Landroidx/media3/session/bf;->a1(Landroidx/media3/session/r;IZ)V

    .line 1699
    .line 1700
    .line 1701
    return v1

    .line 1702
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p1

    .line 1706
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1707
    .line 1708
    .line 1709
    move-result-object p1

    .line 1710
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1711
    .line 1712
    .line 1713
    move-result p2

    .line 1714
    move-object p3, p0

    .line 1715
    check-cast p3, Landroidx/media3/session/bf;

    .line 1716
    .line 1717
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->J2(Landroidx/media3/session/r;I)V

    .line 1718
    .line 1719
    .line 1720
    return v1

    .line 1721
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1722
    .line 1723
    .line 1724
    move-result-object p1

    .line 1725
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1726
    .line 1727
    .line 1728
    move-result-object p1

    .line 1729
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1730
    .line 1731
    .line 1732
    move-result p2

    .line 1733
    move-object p3, p0

    .line 1734
    check-cast p3, Landroidx/media3/session/bf;

    .line 1735
    .line 1736
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/bf;->h(Landroidx/media3/session/r;I)V

    .line 1737
    .line 1738
    .line 1739
    return v1

    .line 1740
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1741
    .line 1742
    .line 1743
    move-result-object p1

    .line 1744
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1745
    .line 1746
    .line 1747
    move-result-object p1

    .line 1748
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1749
    .line 1750
    .line 1751
    move-result p3

    .line 1752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1753
    .line 1754
    .line 1755
    move-result p2

    .line 1756
    move-object p4, p0

    .line 1757
    check-cast p4, Landroidx/media3/session/bf;

    .line 1758
    .line 1759
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->a0(Landroidx/media3/session/r;II)V

    .line 1760
    .line 1761
    .line 1762
    return v1

    .line 1763
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1764
    .line 1765
    .line 1766
    move-result-object p1

    .line 1767
    invoke-static {p1}, Landroidx/media3/session/r$a;->a3(Landroid/os/IBinder;)Landroidx/media3/session/r;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p1

    .line 1771
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1772
    .line 1773
    .line 1774
    move-result p3

    .line 1775
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1776
    .line 1777
    .line 1778
    move-result p2

    .line 1779
    move-object p4, p0

    .line 1780
    check-cast p4, Landroidx/media3/session/bf;

    .line 1781
    .line 1782
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/bf;->J0(Landroidx/media3/session/r;IF)V

    .line 1783
    .line 1784
    .line 1785
    return v1

    .line 1786
    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
