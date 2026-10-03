.class final Lct/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lct/h2;


# direct methods
.method constructor <init>(Lct/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/l2$a;->d:Lct/h2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;

    .line 4
    .line 5
    iget-object v1, p0, Lct/l2$a;->d:Lct/h2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lct/h2;->J(Lct/h2;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$BufferCompleted;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lct/h2;->P()Lcom/vidio/android/tv/watch/blocker/j1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/j1;->c()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lct/h2;->B(Lct/h2;)Lct/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lct/r;->a()Lcom/vidio/domain/usecase/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/b;->g(Ll60/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 44
    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Resume;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v1}, Lct/h2;->B(Lct/h2;)Lct/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lct/r;->a()Lcom/vidio/domain/usecase/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lcom/vidio/domain/usecase/b;->i(Ll60/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 68
    .line 69
    if-ne p1, p2, :cond_4

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;->getThrowable()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lct/h2;->D(Lct/h2;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_6
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;

    .line 91
    .line 92
    if-eqz p2, :cond_e

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;

    .line 96
    .line 97
    instance-of v0, p2, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Exhausted;

    .line 98
    .line 99
    const-string v2, ", cause="

    .line 100
    .line 101
    const-string v3, "WatchLiveStreamingPresenter"

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Exhausted;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Exhausted;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    instance-of v0, p2, Lcom/kmklabs/vidioplayer/api/DrmException;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    instance-of v0, p2, Lcom/kmklabs/vidioplayer/api/CryptoCodecException;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    instance-of p2, p2, Lcom/kmklabs/vidioplayer/api/CryptoException;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-object p2, Lcom/vidio/android/tv/watch/blocker/c0$h;->e:Lcom/vidio/android/tv/watch/blocker/c0$h;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    :goto_0
    sget-object p2, Lcom/vidio/android/tv/watch/blocker/c0$j;->e:Lcom/vidio/android/tv/watch/blocker/c0$j;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1}, Lct/h2;->R()Lct/t;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {v1}, Lct/h2;->A(Lct/h2;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v1}, Lct/h2;->v(Lct/h2;)Lv10/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lv10/d;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v0, Lct/b1;

    .line 148
    .line 149
    invoke-virtual {v0, p2, v4, v5, v1}, Lct/b1;->F2(Lcom/vidio/android/tv/watch/blocker/c0;JLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Exhausted;->getAction()Lko/a;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Exhausted;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Recovery exhausted, action="

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v3, p1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_a
    instance-of v0, p2, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v1, p2}, Lct/h2;->D(Lct/h2;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;->getAction()Lko/a;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Recovery cancelled, action="

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v3, p1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    instance-of v0, p2, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;->getAction()Lko/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object p2, Lko/a;->d:Lko/a;

    .line 241
    .line 242
    if-ne p1, p2, :cond_f

    .line 243
    .line 244
    invoke-static {v1}, Lct/h2;->n(Lct/h2;)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    invoke-static {v1, p1, p2}, Lct/h2;->H(Lct/h2;J)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    instance-of p1, p2, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Succeeded;

    .line 253
    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    invoke-static {}, Lh60/m;->a()V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    return-object p1

    .line 262
    :cond_e
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;

    .line 263
    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    invoke-virtual {v1}, Lct/h2;->R()Lct/t;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    check-cast p1, Lct/b1;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_f

    .line 279
    .line 280
    check-cast p2, Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v1, 0x7f130b7c

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const v1, 0x7f1303a5

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {p2, v0, p1}, Lbq/a;->b(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p1
.end method
