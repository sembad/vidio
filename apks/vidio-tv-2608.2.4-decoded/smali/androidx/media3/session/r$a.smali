.class public abstract Landroidx/media3/session/r$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/r$a$a;
    }
.end annotation


# direct methods
.method public static h0(Landroid/os/IBinder;)Landroidx/media3/session/r;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/session/r;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/r;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/session/r$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/r$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.session.IMediaController"

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
    const/16 v0, 0xfa1

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0xfa2

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    move-object p4, p0

    .line 52
    check-cast p4, Landroidx/media3/session/e6;

    .line 53
    .line 54
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/e6;->g(III)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/os/Bundle;

    .line 81
    .line 82
    move-object p3, p0

    .line 83
    check-cast p3, Landroidx/media3/session/e6;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p4, v0, p2}, Landroidx/media3/session/e6;->b3(ILandroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object p3, p0

    .line 100
    check-cast p3, Landroidx/media3/session/e6;

    .line 101
    .line 102
    invoke-virtual {p3, p2, p1}, Landroidx/media3/session/e6;->g3(Ljava/util/ArrayList;I)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/os/Bundle;

    .line 117
    .line 118
    move-object p3, p0

    .line 119
    check-cast p3, Landroidx/media3/session/e6;

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/e6;->c3(ILandroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/app/PendingIntent;

    .line 136
    .line 137
    move-object p3, p0

    .line 138
    check-cast p3, Landroidx/media3/session/e6;

    .line 139
    .line 140
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/e6;->e(ILandroid/app/PendingIntent;)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/os/Bundle;

    .line 161
    .line 162
    move-object p3, p0

    .line 163
    check-cast p3, Landroidx/media3/session/e6;

    .line 164
    .line 165
    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/session/e6;->F1(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p1}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/os/Bundle;

    .line 179
    .line 180
    move-object p2, p0

    .line 181
    check-cast p2, Landroidx/media3/session/e6;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroidx/media3/session/e6;->d3(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    move-object p2, p0

    .line 192
    check-cast p2, Landroidx/media3/session/e6;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroidx/media3/session/e6;->f(I)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p2, p1}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-static {p2, p1}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/os/Bundle;

    .line 214
    .line 215
    move-object p2, p0

    .line 216
    check-cast p2, Landroidx/media3/session/e6;

    .line 217
    .line 218
    invoke-virtual {p2, p3, p1}, Landroidx/media3/session/e6;->a3(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    return v1

    .line 222
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/os/Bundle;

    .line 233
    .line 234
    move-object p3, p0

    .line 235
    check-cast p3, Landroidx/media3/session/e6;

    .line 236
    .line 237
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/e6;->v1(ILandroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroid/os/Bundle;

    .line 252
    .line 253
    move-object p3, p0

    .line 254
    check-cast p3, Landroidx/media3/session/e6;

    .line 255
    .line 256
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/e6;->x1(ILandroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    return v1

    .line 260
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    check-cast p3, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_2

    .line 277
    .line 278
    move p2, v1

    .line 279
    goto :goto_0

    .line 280
    :cond_2
    const/4 p2, 0x0

    .line 281
    :goto_0
    move-object p4, p0

    .line 282
    check-cast p4, Landroidx/media3/session/e6;

    .line 283
    .line 284
    invoke-virtual {p4, p3, p1, p2}, Landroidx/media3/session/e6;->q0(Landroid/os/Bundle;IZ)V

    .line 285
    .line 286
    .line 287
    return v1

    .line 288
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-object p1, p0

    .line 292
    check-cast p1, Landroidx/media3/session/e6;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/media3/session/e6;->d()V

    .line 295
    .line 296
    .line 297
    return v1

    .line 298
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    check-cast p4, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Landroid/os/Bundle;

    .line 315
    .line 316
    move-object p3, p0

    .line 317
    check-cast p3, Landroidx/media3/session/e6;

    .line 318
    .line 319
    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/session/e6;->C1(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    return v1

    .line 323
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    move-object p3, p0

    .line 334
    check-cast p3, Landroidx/media3/session/e6;

    .line 335
    .line 336
    invoke-virtual {p3, p2, p1}, Landroidx/media3/session/e6;->f3(Ljava/util/ArrayList;I)V

    .line 337
    .line 338
    .line 339
    return v1

    .line 340
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Landroid/os/Bundle;

    .line 351
    .line 352
    move-object p3, p0

    .line 353
    check-cast p3, Landroidx/media3/session/e6;

    .line 354
    .line 355
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/e6;->b0(ILandroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    return v1

    .line 359
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Landroid/os/Bundle;

    .line 370
    .line 371
    move-object p3, p0

    .line 372
    check-cast p3, Landroidx/media3/session/e6;

    .line 373
    .line 374
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/e6;->N0(ILandroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    return v1

    .line 378
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p2, p3}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Landroid/os/Bundle;

    .line 389
    .line 390
    move-object p3, p0

    .line 391
    check-cast p3, Landroidx/media3/session/e6;

    .line 392
    .line 393
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/e6;->D(ILandroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    return v1

    .line 397
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-static {p2, p4}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Landroid/os/Bundle;

    .line 415
    .line 416
    move-object p4, p0

    .line 417
    check-cast p4, Landroidx/media3/session/e6;

    .line 418
    .line 419
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/e6;->e3(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    return v1

    .line 423
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result p4

    .line 435
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {p2, v0}, Landroidx/media3/session/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Landroid/os/Bundle;

    .line 442
    .line 443
    move-object v0, p0

    .line 444
    check-cast v0, Landroidx/media3/session/e6;

    .line 445
    .line 446
    invoke-virtual {v0, p1, p4, p2, p3}, Landroidx/media3/session/e6;->A1(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return v1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0xbb9
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
