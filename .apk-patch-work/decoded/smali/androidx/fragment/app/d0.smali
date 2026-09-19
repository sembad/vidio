.class final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
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
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/FragmentManager;

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
    goto/16 :goto_4

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
    sget-object v2, Lh8/a;->a:[I

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
    invoke-static {v2, p2}, Landroidx/fragment/app/b0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_4

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
    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentManager;->b0(I)Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v2, v0

    .line 130
    :goto_1
    if-nez v2, :cond_8

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_8
    if-nez v2, :cond_9

    .line 139
    .line 140
    if-eq v3, v5, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->b0(I)Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_9
    const-string v5, "Fragment "

    .line 147
    .line 148
    const-string v9, "FragmentManager"

    .line 149
    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->j0()Landroidx/fragment/app/b0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroidx/fragment/app/b0;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    move p3, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move p3, v3

    .line 170
    :goto_2
    iput p3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 171
    .line 172
    iput v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 173
    .line 174
    iput-object v8, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 177
    .line 178
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l0()Landroidx/fragment/app/c0;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/c0;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l0()Landroidx/fragment/app/c0;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Landroidx/fragment/app/c0;->e()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r0;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_c

    .line 208
    .line 209
    new-instance p4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 218
    .line 219
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 238
    .line 239
    if-nez p3, :cond_10

    .line 240
    .line 241
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 242
    .line 243
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l0()Landroidx/fragment/app/c0;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/c0;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l0()Landroidx/fragment/app/c0;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Landroidx/fragment/app/c0;->e()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r0;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->v0(I)Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-eqz p4, :cond_c

    .line 273
    .line 274
    new-instance p4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "Retained Fragment "

    .line 277
    .line 278
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 285
    .line 286
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-static {v2, p1}, Li8/a;->e(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 306
    .line 307
    .line 308
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 309
    .line 310
    invoke-virtual {p3}, Landroidx/fragment/app/r0;->l()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Landroidx/fragment/app/r0;->j()V

    .line 314
    .line 315
    .line 316
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_e

    .line 332
    .line 333
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 339
    .line 340
    new-instance p2, Landroidx/fragment/app/d0$a;

    .line 341
    .line 342
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/d0$a;-><init>(Landroidx/fragment/app/d0;Landroidx/fragment/app/r0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_f
    const-string p1, " did not create a view."

    .line 352
    .line 353
    invoke-static {v5, p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p4

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string p3, ": Duplicate id 0x"

    .line 384
    .line 385
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string p3, ", tag "

    .line 392
    .line 393
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string p3, ", or parent id 0x"

    .line 400
    .line 401
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p3, " with another fragment for "

    .line 408
    .line 409
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_11
    :goto_4
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

    .line 424
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
