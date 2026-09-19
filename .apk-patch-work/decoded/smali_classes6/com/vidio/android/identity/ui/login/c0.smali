.class final Lcom/vidio/android/identity/ui/login/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/identity/ui/login/LoginActivity;

.field final synthetic d:Lw2/v7;

.field final synthetic e:Llt/l;


# direct methods
.method constructor <init>(Lcom/vidio/android/identity/ui/login/LoginActivity;Lw2/v7;Llt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/c0;->c:Lcom/vidio/android/identity/ui/login/LoginActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/identity/ui/login/c0;->d:Lw2/v7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/identity/ui/login/c0;->e:Llt/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/android/identity/ui/login/r1;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/vidio/android/identity/ui/login/r1$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/vidio/android/identity/ui/login/c0;->c:Lcom/vidio/android/identity/ui/login/LoginActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/android/identity/ui/login/r1$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vidio/android/identity/ui/login/r1$b;->a()Lcom/vidio/android/identity/ui/login/r1$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v3, v0, Lcom/vidio/android/identity/ui/login/r1$b$a$b;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vidio/android/identity/ui/login/r1$b;->a()Lcom/vidio/android/identity/ui/login/r1$b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/vidio/android/identity/ui/login/r1$b$a$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/android/identity/ui/login/r1$b$a$b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/vidio/android/identity/ui/login/r1$b$a$a;->a:Lcom/vidio/android/identity/ui/login/r1$b$a$a;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const p1, 0x7f130379

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/c0;->d:Lw2/v7;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw2/v7;->a()Lw2/n8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1, p2}, Lw2/n8;->c(Lw2/n8;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    instance-of v0, p1, Lcom/vidio/android/identity/ui/login/r1$a;

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    check-cast p1, Lcom/vidio/android/identity/ui/login/r1$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vidio/android/identity/ui/login/r1$a;->a()Lcom/vidio/android/identity/ui/login/r1$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/vidio/android/identity/ui/login/r1$a$a$d;->a:Lcom/vidio/android/identity/ui/login/r1$a$a$d;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_4
    sget-object p2, Lcom/vidio/android/identity/ui/login/r1$a$a$c;->a:Lcom/vidio/android/identity/ui/login/r1$a$a$c;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lcom/vidio/android/identity/ui/login/LoginActivity;->Q1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lh/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;->J:I

    .line 111
    .line 112
    invoke-static {v2}, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lh/c;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_5
    sget-object p2, Lcom/vidio/android/identity/ui/login/r1$a$a$b;->a:Lcom/vidio/android/identity/ui/login/r1$a$a$b;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    sget p1, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/vidio/android/misc/BaseActivityMVVM;->p1()Loz/s;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/vidio/android/identity/ui/login/x0;

    .line 136
    .line 137
    invoke-virtual {p1}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lcom/vidio/android/v4/main/MainActivity$a$a$a;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$a;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v2, p1, p2, v0}, Lcom/vidio/android/v4/main/MainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/v4/main/MainActivity$a$a;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p2, 0x10008000

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lcom/vidio/android/misc/BaseActivityMVVM;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lax/i0;->b(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_6
    instance-of p2, p1, Lcom/vidio/android/identity/ui/login/r1$a$a$e;

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-static {v2}, Lcom/vidio/android/identity/ui/login/LoginActivity;->P1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lh/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2}, Lcom/vidio/android/misc/BaseActivityMVVM;->p1()Loz/s;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/vidio/android/identity/ui/login/x0;

    .line 186
    .line 187
    invoke-virtual {p2}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Lh/c;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_7
    instance-of p2, p1, Lcom/vidio/android/identity/ui/login/r1$a$a$f;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-static {v2}, Lcom/vidio/android/identity/ui/login/LoginActivity;->R1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lh/c;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v0, Ljt/c$a;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/vidio/android/misc/BaseActivityMVVM;->p1()Loz/s;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/vidio/android/identity/ui/login/x0;

    .line 215
    .line 216
    invoke-virtual {v1}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v2}, Lcom/vidio/android/identity/ui/login/LoginActivity;->N1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast p1, Lcom/vidio/android/identity/ui/login/r1$a$a$f;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/vidio/android/identity/ui/login/r1$a$a$f;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, v1, v2, p1}, Ljt/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    instance-of p2, p1, Lcom/vidio/android/identity/ui/login/r1$a$a$g;

    .line 242
    .line 243
    if-eqz p2, :cond_9

    .line 244
    .line 245
    invoke-static {v2}, Lcom/vidio/android/identity/ui/login/LoginActivity;->O1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lh/c;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance v0, Ljt/a$a;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/vidio/android/misc/BaseActivityMVVM;->p1()Loz/s;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/vidio/android/identity/ui/login/x0;

    .line 256
    .line 257
    invoke-virtual {v1}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v2}, Lcom/vidio/android/identity/ui/login/LoginActivity;->N1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast p1, Lcom/vidio/android/identity/ui/login/r1$a$a$g;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/vidio/android/identity/ui/login/r1$a$a$g;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, v1, v2, p1}, Ljt/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, Lh/c;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    instance-of p2, p1, Lcom/vidio/android/identity/ui/login/r1$a$a$a;

    .line 283
    .line 284
    if-eqz p2, :cond_a

    .line 285
    .line 286
    sget p2, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;->I:I

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/vidio/android/misc/BaseActivityMVVM;->p1()Loz/s;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lcom/vidio/android/identity/ui/login/x0;

    .line 293
    .line 294
    invoke-virtual {p2}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-instance v0, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity$a;

    .line 303
    .line 304
    invoke-static {v2}, Lcom/vidio/android/identity/ui/login/LoginActivity;->N1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast p1, Lcom/vidio/android/identity/ui/login/r1$a$a$a;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/vidio/android/identity/ui/login/r1$a$a$a;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance p1, Landroid/content/Intent;

    .line 321
    .line 322
    const-class v1, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;

    .line 323
    .line 324
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p2}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "on-boarding-source"

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity$a;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string p2, "email"

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity$a;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p1}, Lcom/vidio/android/misc/BaseActivityMVVM;->startActivity(Landroid/content/Intent;)V

    .line 354
    .line 355
    .line 356
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_b
    instance-of v0, p1, Lcom/vidio/android/identity/ui/login/r1$c;

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    check-cast p1, Lcom/vidio/android/identity/ui/login/r1$c;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/vidio/android/identity/ui/login/r1$c;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/c0;->e:Llt/l;

    .line 374
    .line 375
    invoke-virtual {v0, p1, p2}, Llt/l;->h(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 380
    .line 381
    if-ne p1, p2, :cond_c

    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_d
    invoke-static {}, Lpb0/m;->a()V

    .line 388
    .line 389
    .line 390
    return-object v1
.end method
