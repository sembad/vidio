.class final Lcom/vidio/android/tv/splashscreen/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/splashscreen/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/m$a$a;->d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/splashscreen/m$a$a;->d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->h0()Lus/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$f;->a()Lxw/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lxw/g;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p1, "notPartner"

    .line 33
    .line 34
    :cond_0
    const-string v0, "partner_name"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lus/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$e;

    .line 42
    .line 43
    const-string v2, "stop_on"

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->h0()Lus/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "ViewModeSelectionScreen"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lus/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lus/a;->stop()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$e;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$e;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget v2, Lcom/vidio/android/tv/features/identity/userconsent/UserConsentActivity;->f0:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$e;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lcom/vidio/android/tv/features/identity/userconsent/UserConsentActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v1, v0, p2}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->j0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ljava/util/List;Ll60/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    sget-object v0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$a;->a:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$a;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->h0()Lus/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "ConnectAccountBannerScreen"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lus/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lus/a;->stop()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;

    .line 121
    .line 122
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, p1, v3, p2}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->d0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ljava/util/List;ZLl60/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 134
    .line 135
    if-ne p1, p2, :cond_5

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    sget-object v0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$b;->a:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$b;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->h0()Lus/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "SuccessClaimIndihomeBannerScreen"

    .line 154
    .line 155
    invoke-virtual {p1, v2, v0}, Lus/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lus/a;->stop()V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/content/Intent;

    .line 162
    .line 163
    const-class v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/SuccessClaimIndihomeBannerActivity;

    .line 164
    .line 165
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1, p2}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->j0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ljava/util/List;Ll60/b;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 177
    .line 178
    if-ne p1, p2, :cond_7

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    sget-object v0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$d;->a:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$d;

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->h0()Lus/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "SuccessClaimAndConnectedBannerScreen"

    .line 197
    .line 198
    invoke-virtual {p1, v2, v0}, Lus/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lus/a;->stop()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroid/content/Intent;

    .line 205
    .line 206
    const-class v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/SuccessClaimAndConnectedBannerActivity;

    .line 207
    .line 208
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v1, p1, p2}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->j0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ljava/util/List;Ll60/b;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 220
    .line 221
    if-ne p1, p2, :cond_9

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_a
    sget-object p2, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$g;->a:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$g;

    .line 228
    .line 229
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const/4 v0, 0x0

    .line 234
    if-eqz p2, :cond_d

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->h0()Lus/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v3}, Lus/a;->a(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->Z(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)Ljq/p;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p2, "binding"

    .line 248
    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    iget-object p1, p1, Ljq/p;->d:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->Z(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)Ljq/p;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    iget-object p1, p1, Ljq/p;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_d
    sget-object p2, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$h;->a:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$h;

    .line 278
    .line 279
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    invoke-static {v1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->a0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    sget p2, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e:I

    .line 292
    .line 293
    const-string p2, "seamless_login"

    .line 294
    .line 295
    invoke-virtual {p1, p2, v3, v0}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->d(Ljava/lang/String;ZLtv/c;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_e
    const-string p1, "errorActivityGlue"

    .line 300
    .line 301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_f
    sget-object p2, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$c;->a:Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$a$c;

    .line 306
    .line 307
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    new-instance p1, Landroid/content/Intent;

    .line 314
    .line 315
    const-class p2, Lcom/vidio/android/tv/splashscreen/seamlesslogin/InvalidPayloadBlockerActivity;

    .line 316
    .line 317
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 324
    .line 325
    .line 326
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_10
    invoke-static {}, Lh60/m;->a()V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method
