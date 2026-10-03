.class final Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Ln6/a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_11

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, p2}, Landroidx/fragment/app/z;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_4
    if-ne v3, v5, :cond_6

    .line 86
    .line 87
    if-ne v6, v5, :cond_6

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 107
    .line 108
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    :goto_0
    if-eq v6, v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentManager;->X(I)Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_7
    if-nez v0, :cond_8

    .line 129
    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_8
    if-nez v0, :cond_9

    .line 137
    .line 138
    if-eq v3, v5, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->X(I)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_9
    const-string v2, "Fragment "

    .line 145
    .line 146
    const-string v5, "FragmentManager"

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->g0()Landroidx/fragment/app/z;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p2}, Landroidx/fragment/app/z;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    move p3, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    move p3, v3

    .line 168
    :goto_1
    iput p3, v0, Landroidx/fragment/app/Fragment;->X:I

    .line 169
    .line 170
    iput v3, v0, Landroidx/fragment/app/Fragment;->Y:I

    .line 171
    .line 172
    iput-object v8, v0, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->O:Z

    .line 175
    .line 176
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->i0()Landroidx/fragment/app/a0;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/a0;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->i0()Landroidx/fragment/app/a0;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_c

    .line 203
    .line 204
    new-instance p4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 213
    .line 214
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->O:Z

    .line 233
    .line 234
    if-nez p3, :cond_10

    .line 235
    .line 236
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->O:Z

    .line 237
    .line 238
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentManager;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->i0()Landroidx/fragment/app/a0;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/a0;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->i0()Landroidx/fragment/app/a0;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->s0(I)Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_c

    .line 265
    .line 266
    new-instance p4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "Retained Fragment "

    .line 269
    .line 270
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 277
    .line 278
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 296
    .line 297
    invoke-static {v0, p1}, Lo6/b;->e(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 298
    .line 299
    .line 300
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->f0:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {p3}, Landroidx/fragment/app/n0;->l()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Landroidx/fragment/app/n0;->j()V

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 309
    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    if-eqz v6, :cond_d

    .line 313
    .line 314
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_e

    .line 324
    .line 325
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 331
    .line 332
    new-instance p2, Landroidx/fragment/app/b0$a;

    .line 333
    .line 334
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/b0$a;-><init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/n0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/View;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_f
    const-string p1, " did not create a view."

    .line 344
    .line 345
    invoke-static {v2, p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 p1, 0x0

    .line 353
    return-object p1

    .line 354
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p4

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string p3, ": Duplicate id 0x"

    .line 377
    .line 378
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p3, ", tag "

    .line 385
    .line 386
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p3, ", or parent id 0x"

    .line 393
    .line 394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p3, " with another fragment for "

    .line 401
    .line 402
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_11
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
