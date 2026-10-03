.class final Ld60/c;
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
.field final synthetic c:Ld60/d;


# direct methods
.method constructor <init>(Ld60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld60/c;->c:Ld60/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld60/a$a;

    .line 2
    .line 3
    instance-of p2, p1, Ld60/a$a$j;

    .line 4
    .line 5
    iget-object v0, p0, Ld60/c;->c:Ld60/d;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lnz/a;

    .line 10
    .line 11
    invoke-static {v0}, Ld60/d;->a(Ld60/d;)Lfl/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "click_buy_to_native_payment_success"

    .line 19
    .line 20
    invoke-static {p2}, Lfl/d;->b(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lnz/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ld60/d;->d(Ld60/d;Lnz/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ld60/d;->b(Ld60/d;)Lnz/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_f

    .line 35
    .line 36
    invoke-virtual {p1}, Lnz/a;->start()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    instance-of p2, p1, Ld60/a$a$f;

    .line 42
    .line 43
    const-string v1, "stop_cause"

    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    invoke-static {v0}, Ld60/d;->b(Ld60/d;)Lnz/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Ld60/a$a$f;

    .line 55
    .line 56
    invoke-virtual {v2}, Ld60/a$a$f;->b()Lcom/android/billingclient/api/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->c()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "response_code"

    .line 69
    .line 70
    invoke-virtual {p2, v3, v2}, Lnz/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v0}, Ld60/d;->b(Ld60/d;)Lnz/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    check-cast p1, Ld60/a$a$f;

    .line 81
    .line 82
    invoke-virtual {p1}, Ld60/a$a$f;->c()Lcom/android/billingclient/api/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/billingclient/api/n;->d()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v3, v2

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "purchase_state"

    .line 104
    .line 105
    invoke-virtual {p2, v3, p1}, Lnz/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Ld60/d;->b(Ld60/d;)Lnz/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const-string p2, "purchase received"

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Lnz/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v0}, Ld60/d;->b(Ld60/d;)Lnz/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lnz/a;->stop()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v0, v2}, Ld60/d;->d(Ld60/d;Lnz/a;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    instance-of p2, p1, Ld60/a$a$i;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    new-instance p1, Lnz/a;

    .line 138
    .line 139
    invoke-static {v0}, Ld60/d;->a(Ld60/d;)Lfl/d;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string p2, "native_payment_success_to_get_package"

    .line 147
    .line 148
    invoke-static {p2}, Lfl/d;->b(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lnz/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Ld60/d;->e(Ld60/d;Lnz/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ld60/d;->c(Ld60/d;)Lnz/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    invoke-virtual {p1}, Lnz/a;->start()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_7
    instance-of p2, p1, Ld60/a$a$g;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-static {v0}, Ld60/d;->c(Ld60/d;)Lnz/a;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    check-cast v1, Ld60/a$a$g;

    .line 181
    .line 182
    invoke-virtual {v1}, Ld60/a$a$g;->b()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "send_receipt_retry"

    .line 191
    .line 192
    invoke-virtual {p2, v2, v1}, Lnz/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {v0}, Ld60/d;->c(Ld60/d;)Lnz/a;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_f

    .line 200
    .line 201
    check-cast p1, Ld60/a$a$g;

    .line 202
    .line 203
    invoke-virtual {p1}, Ld60/a$a$g;->c()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "is_send_receipt_success"

    .line 212
    .line 213
    invoke-virtual {p2, v0, p1}, Lnz/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    instance-of p2, p1, Ld60/a$a$c;

    .line 218
    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    invoke-static {v0}, Ld60/d;->c(Ld60/d;)Lnz/a;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    move-object v1, p1

    .line 228
    check-cast v1, Ld60/a$a$c;

    .line 229
    .line 230
    invoke-virtual {v1}, Ld60/a$a$c;->b()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "check_transaction_retry"

    .line 239
    .line 240
    invoke-virtual {p2, v2, v1}, Lnz/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {v0}, Ld60/d;->c(Ld60/d;)Lnz/a;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_f

    .line 248
    .line 249
    check-cast p1, Ld60/a$a$c;

    .line 250
    .line 251
    invoke-virtual {p1}, Ld60/a$a$c;->c()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "is_check_transaction_success"

    .line 260
    .line 261
    invoke-virtual {p2, v0, p1}, Lnz/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_b
    instance-of p2, p1, Ld60/a$a$e;

    .line 266
    .line 267
    if-eqz p2, :cond_e

    .line 268
    .line 269
    invoke-static {v0}, Ld60/d;->b(Ld60/d;)Lnz/a;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_c

    .line 274
    .line 275
    move-object v2, p1

    .line 276
    check-cast v2, Ld60/a$a$e;

    .line 277
    .line 278
    invoke-virtual {v2}, Ld60/a$a$e;->b()Lcom/vidio/playbilling/f0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/vidio/playbilling/f0;->b()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p2, v1, v2}, Lnz/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-static {v0}, Ld60/d;->c(Ld60/d;)Lnz/a;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    check-cast p1, Ld60/a$a$e;

    .line 296
    .line 297
    invoke-virtual {p1}, Ld60/a$a$e;->b()Lcom/vidio/playbilling/f0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/vidio/playbilling/f0;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p2, v1, p1}, Lnz/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-static {v0}, Ld60/d;->f(Ld60/d;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_e
    instance-of p1, p1, Ld60/a$a$d;

    .line 313
    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    invoke-static {v0}, Ld60/d;->f(Ld60/d;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p1
.end method
