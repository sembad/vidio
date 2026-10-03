.class public final synthetic Lcom/vidio/android/tv/splashscreen/seamlesslogin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;

.field public final synthetic e:Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/a;->d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;

    iput-object p2, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/a;->e:Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;->d0:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    and-int/2addr v1, v5

    .line 28
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    iget-object v14, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/a;->d:Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;

    .line 37
    .line 38
    invoke-interface {v11, v14}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v3, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v3, Lcom/vidio/android/tv/splashscreen/seamlesslogin/c;

    .line 56
    .line 57
    invoke-direct {v3, v14, v6}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/c;-><init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;Ll60/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f130800

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/a;->e:Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h$a;->a()Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v7, Lf20/a;->a:Lf20/a;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v7, "dd MMMM yyyy"

    .line 97
    .line 98
    invoke-static {v3, v7}, Lf20/a;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v5, v4

    .line 105
    .line 106
    const v7, 0x7f1307ff

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v5, Ll3/c$b;

    .line 117
    .line 118
    invoke-direct {v5, v4}, Ll3/c$b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    invoke-static {v1, v3, v4, v4, v7}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v4

    .line 131
    invoke-virtual {v5, v1}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Ll3/g2;

    .line 135
    .line 136
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const v34, 0xfffb

    .line 143
    .line 144
    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const-wide/16 v25, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const-wide/16 v30, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    invoke-direct/range {v15 .. v34}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v15, v4, v3}, Ll3/c$b;->b(Ll3/g2;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ll3/c$b;->i()Ll3/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v11, v14}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v4, v1, :cond_4

    .line 194
    .line 195
    :cond_3
    new-instance v12, Lcom/vidio/android/tv/splashscreen/seamlesslogin/d;

    .line 196
    .line 197
    const-string v17, "handleActivateLaterButton()V"

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const-class v15, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;

    .line 203
    .line 204
    const-string v16, "handleActivateLaterButton"

    .line 205
    .line 206
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v11, v12}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v4, v12

    .line 213
    :cond_4
    check-cast v4, Lkotlin/reflect/g;

    .line 214
    .line 215
    iget-object v1, v14, Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;->b0:Leq/b;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Leq/b;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v11, v14}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v6, v5, :cond_6

    .line 238
    .line 239
    :cond_5
    new-instance v6, Lcom/vidio/android/tv/splashscreen/seamlesslogin/b;

    .line 240
    .line 241
    invoke-direct {v6, v14}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/b;-><init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/ConnectAccountBannerActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/16 v13, 0x3e0

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    move-object v1, v6

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v1 .. v13}, Lir/r;->f(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ll3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLdr/w$b;Lcr/e;Lfr/g;Landroidx/compose/runtime/q;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    const-string v1, "environmentConfig"

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v6

    .line 272
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 273
    .line 274
    .line 275
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v1
.end method
