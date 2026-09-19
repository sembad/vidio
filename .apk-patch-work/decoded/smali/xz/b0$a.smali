.class public final Lxz/b0$a;
.super Ljc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/b0;-><init>(Ljc/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/f<",
        "Lyz/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lsc/c;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lyz/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2}, Lyz/g;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lyz/g;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lsc/c;->p(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, v1, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Lyz/g;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lsc/c;->p(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1, v1, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lyz/g;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lsc/c;->p(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {p1, v1, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p2}, Lyz/g;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lsc/c;->p(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p1, v1, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lyz/g;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x6

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lsc/c;->p(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-interface {p1, v1, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p2}, Lyz/g;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x7

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lsc/c;->p(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-interface {p1, v1, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {p2}, Lyz/g;->k()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lsc/c;->p(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-interface {p1, v1, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-virtual {p2}, Lyz/g;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lsc/c;->p(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    invoke-interface {p1, v1, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_7
    invoke-virtual {p2}, Lyz/g;->p()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move-object v0, v1

    .line 148
    :goto_8
    const/16 v2, 0xa

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    invoke-interface {p1, v2}, Lsc/c;->p(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v3, v0

    .line 161
    invoke-interface {p1, v2, v3, v4}, Lsc/c;->n(IJ)V

    .line 162
    .line 163
    .line 164
    :goto_9
    invoke-virtual {p2}, Lyz/g;->r()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    move-object v0, v1

    .line 180
    :goto_a
    const/16 v2, 0xb

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    invoke-interface {p1, v2}, Lsc/c;->p(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v3, v0

    .line 193
    invoke-interface {p1, v2, v3, v4}, Lsc/c;->n(IJ)V

    .line 194
    .line 195
    .line 196
    :goto_b
    invoke-virtual {p2}, Lyz/g;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    invoke-interface {p1, v2}, Lsc/c;->p(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_c
    invoke-interface {p1, v2, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_c
    invoke-virtual {p2}, Lyz/g;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v2, 0xd

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    invoke-interface {p1, v2}, Lsc/c;->p(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_d
    invoke-interface {p1, v2, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_d
    invoke-virtual {p2}, Lyz/g;->q()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_e

    .line 241
    :cond_e
    move-object v0, v1

    .line 242
    :goto_e
    const/16 v2, 0xe

    .line 243
    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    invoke-interface {p1, v2}, Lsc/c;->p(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v3, v0

    .line 255
    invoke-interface {p1, v2, v3, v4}, Lsc/c;->n(IJ)V

    .line 256
    .line 257
    .line 258
    :goto_f
    invoke-virtual {p2}, Lyz/g;->l()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v2, 0xf

    .line 263
    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    invoke-interface {p1, v2}, Lsc/c;->p(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_10
    invoke-interface {p1, v2, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_10
    invoke-virtual {p2}, Lyz/g;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v2, 0x10

    .line 278
    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    invoke-interface {p1, v2}, Lsc/c;->p(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_11
    invoke-interface {p1, v2, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_11
    invoke-virtual {p2}, Lyz/g;->m()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_12
    invoke-static {v0}, La00/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_12
    const/16 v0, 0x11

    .line 300
    .line 301
    if-nez v1, :cond_13

    .line 302
    .line 303
    invoke-interface {p1, v0}, Lsc/c;->p(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_13
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_13
    const/16 v0, 0x12

    .line 311
    .line 312
    invoke-virtual {p2}, Lyz/g;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-interface {p1, v0, p2}, Lsc/c;->K(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `profile` (`id`,`full_name`,`name`,`username`,`description`,`email`,`birthdate`,`phone`,`gender`,`email_verification`,`phone_verification`,`woi_avatar_url`,`cover_url`,`is_password_set`,`phone_with_cc`,`account_identifier`,`privileges`,`account_role`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
