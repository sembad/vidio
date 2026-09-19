.class public abstract Lc/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b$a$a;
    }
.end annotation


# direct methods
.method public static a3(Landroid/os/IBinder;)Lc/b;
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
    sget-object v0, Lc/b;->l:Ljava/lang/String;

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
    instance-of v1, v0, Lc/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lc/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lc/b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lc/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
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
    sget-object v0, Lc/b;->l:Ljava/lang/String;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lc/a$a;->a3(Landroid/os/IBinder;)Lc/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, v2}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {p0, p1, p4, p2}, Lc/b;->G2(Lc/a;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lc/a$a;->a3(Landroid/os/IBinder;)Lc/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p4}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Lc/b;->U(Lc/a;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lc/a$a;->a3(Landroid/os/IBinder;)Lc/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, p4}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, v2}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-interface {p0, v0, p4, p2, p1}, Lc/b;->C(ILandroid/net/Uri;Landroid/os/Bundle;Lc/a;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lc/a$a;->a3(Landroid/os/IBinder;)Lc/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {p2, p4}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Landroid/net/Uri;

    .line 142
    .line 143
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, v0}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-interface {p0, p1, p4, p2}, Lc/b;->P2(Lc/a;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lc/a$a;->a3(Landroid/os/IBinder;)Lc/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2, p4}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-interface {p0, p1, p2}, Lc/b;->b(Lc/a;Landroid/os/Bundle;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lc/a$a;->a3(Landroid/os/IBinder;)Lc/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p2, v0}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/net/Uri;

    .line 208
    .line 209
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-static {p2, v2}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-interface {p0, p4, v0, p2, p1}, Lc/b;->Z2(ILandroid/net/Uri;Landroid/os/Bundle;Lc/a;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lc/a$a;->a3(Landroid/os/IBinder;)Lc/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, v0}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-interface {p0, p1, p4, p2}, Lc/b;->B0(Lc/a;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lc/a$a;->a3(Landroid/os/IBinder;)Lc/a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {p2, p4}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Landroid/net/Uri;

    .line 274
    .line 275
    invoke-interface {p0, p1, p2}, Lc/b;->D1(Lc/a;Landroid/net/Uri;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lc/a$a;->a3(Landroid/os/IBinder;)Lc/a;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 295
    .line 296
    invoke-static {p2, p4}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-interface {p0, p1, p2}, Lc/b;->i(Lc/a;Landroid/os/Bundle;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p2, p4}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-interface {p0, p2, p1}, Lc/b;->Z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    .line 331
    .line 332
    invoke-static {p3, p1, v1}, Lc/b$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 333
    .line 334
    .line 335
    return v1

    .line 336
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lc/a$a;->a3(Landroid/os/IBinder;)Lc/a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {p2, p4}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    check-cast p4, Landroid/net/Uri;

    .line 351
    .line 352
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {p2, v0}, Lc/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-interface {p0, p1, p4, v2, p2}, Lc/b;->v0(Lc/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    return v1

    .line 375
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lc/a$a;->a3(Landroid/os/IBinder;)Lc/a;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p0, p1}, Lc/b;->G(Lc/a;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    .line 392
    .line 393
    return v1

    .line 394
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 395
    .line 396
    .line 397
    move-result-wide p1

    .line 398
    invoke-interface {p0, p1, p2}, Lc/b;->A1(J)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    return v1

    .line 409
    :pswitch_data_0
    .packed-switch 0x2
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
