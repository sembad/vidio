.class public final synthetic Lfq/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/cpp/i0;

.field public final synthetic e:Lfq/d5;

.field public final synthetic i:Landroidx/compose/runtime/i2;

.field public final synthetic v:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/cpp/i0;Lfq/d5;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/s4;->d:Lcom/vidio/android/tv/cpp/i0;

    iput-object p2, p0, Lfq/s4;->e:Lfq/d5;

    iput-object p3, p0, Lfq/s4;->i:Landroidx/compose/runtime/i2;

    iput-object p4, p0, Lfq/s4;->v:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lv/q;

    .line 2
    .line 3
    check-cast p2, Lfq/x2;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Landroidx/compose/runtime/q;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lfq/s4;->e:Lfq/d5;

    .line 24
    .line 25
    iget-object p3, p0, Lfq/s4;->i:Landroidx/compose/runtime/i2;

    .line 26
    .line 27
    iget-object p4, p0, Lfq/s4;->v:Landroidx/compose/runtime/i2;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const p1, -0x29432cab

    .line 35
    .line 36
    .line 37
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lfq/d5;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lfq/d5;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/vidio/android/tv/cpp/i0$d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/i0$d;->b()Lcom/vidio/android/tv/cpp/i0$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p1, p2, :cond_0

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/t0;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p4, p2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    move-object v4, p1

    .line 82
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/16 v9, 0x6030

    .line 85
    .line 86
    const/16 v10, 0xe0

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v0 .. v10}, Lfq/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Lkotlin/jvm/functions/Function0;La2/k;ZLcom/vidio/android/tv/cpp/episode/h;Landroidx/compose/runtime/q;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    const p1, 0x5981923e

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lh60/m;->a()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return-object p1

    .line 115
    :cond_2
    const p1, -0x294e3b7a

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lcom/vidio/android/tv/cpp/i0$d;

    .line 127
    .line 128
    iget-object v3, p0, Lfq/s4;->d:Lcom/vidio/android/tv/cpp/i0;

    .line 129
    .line 130
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne v1, p1, :cond_4

    .line 145
    .line 146
    :cond_3
    new-instance v1, Lfq/z4;

    .line 147
    .line 148
    const-string v6, "onTrailerPlayingStateChange(Z)V"

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v2, 0x1

    .line 152
    const-class v4, Lcom/vidio/android/tv/cpp/i0;

    .line 153
    .line 154
    const-string v5, "onTrailerPlayingStateChange"

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object p1, v1

    .line 163
    check-cast p1, Lkotlin/reflect/g;

    .line 164
    .line 165
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v2, v1, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v1, Lfq/a5;

    .line 182
    .line 183
    const-string v6, "onPlayButtonClicked(Lcom/vidio/android/tv/cpp/CppCtaButton$PlayButton;)V"

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v2, 0x1

    .line 187
    const-class v4, Lcom/vidio/android/tv/cpp/i0;

    .line 188
    .line 189
    const-string v5, "onPlayButtonClicked"

    .line 190
    .line 191
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v1

    .line 198
    :cond_6
    check-cast v2, Lkotlin/reflect/g;

    .line 199
    .line 200
    invoke-virtual {p2}, Lfq/d5;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcom/vidio/android/tv/cpp/i0$d;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/vidio/android/tv/cpp/i0$d;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move-object v1, p1

    .line 215
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-nez p1, :cond_7

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p2, p1, :cond_8

    .line 234
    .line 235
    :cond_7
    new-instance p2, Lcom/kmklabs/vidioplayer/api/compose/f;

    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    invoke-direct {p2, v3, p1}, Lcom/kmklabs/vidioplayer/api/compose/f;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    move-object v3, p2

    .line 245
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-ne p1, p2, :cond_9

    .line 256
    .line 257
    new-instance p1, Lfq/u4;

    .line 258
    .line 259
    invoke-direct {p1, p4}, Lfq/u4;-><init>(Landroidx/compose/runtime/i2;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    move-object v4, p1

    .line 266
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v9, 0x6000

    .line 270
    .line 271
    invoke-static/range {v0 .. v9}, Lfq/k3;->a(Lcom/vidio/android/tv/cpp/i0$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLa2/k;Ljava/lang/String;Landroidx/compose/runtime/q;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 275
    .line 276
    .line 277
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p1
.end method
