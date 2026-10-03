.class public final Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzn/d;",
        "player",
        "La2/k;",
        "modifier",
        "",
        "SimplePlayerController",
        "(Lzn/d;La2/k;Landroidx/compose/runtime/q;II)V",
        "",
        "initiallyVisible",
        "",
        "autoHideDelayMs",
        "Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;",
        "rememberControllerVisibilityState",
        "(ZJLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;",
        "SimplePlayerControllerPreview",
        "(Landroidx/compose/runtime/q;I)V",
        "DEFAULT_AUTO_HIDE_DELAY_MS",
        "J",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_AUTO_HIDE_DELAY_MS:J = 0xbb8L


# direct methods
.method public static final SimplePlayerController(Lzn/d;La2/k;Landroidx/compose/runtime/q;II)V
    .locals 10
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2a6aea2c

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v0, p4, 0x2

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v1, p3, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p2, v1

    .line 51
    :cond_4
    :goto_3
    and-int/lit8 v1, p2, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v8

    .line 62
    :goto_4
    and-int/2addr p2, v3

    .line 63
    invoke-virtual {v4, p2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_b

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object p1, La2/k;->a:La2/k$a;

    .line 72
    .line 73
    :cond_6
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v1, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->rememberControllerVisibilityState(ZJLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p1, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v2, v1, :cond_8

    .line 103
    .line 104
    :cond_7
    new-instance v2, Lcom/kmklabs/vidioplayer/api/compose/component/n;

    .line 105
    .line 106
    invoke-direct {v2, p2}, Lcom/kmklabs/vidioplayer/api/compose/component/n;-><init>(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, La30/b;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v1, v2, v3}, La30/b;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, La30/c;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v3, v5, v2}, La30/c;-><init>(Ly/x1;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v3}, La2/g;->b(La2/k;Lkotlin/jvm/functions/Function1;Lv60/n;)La2/k;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->k()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    ushr-long v6, v2, v7

    .line 149
    .line 150
    xor-long/2addr v2, v6

    .line 151
    long-to-int v2, v2

    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v6, La3/g;->c:La3/g$a;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->A()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->n()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-static {v4, v1, v4, v3, v2}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v4, v1, v4, v4, v0}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->isVisible()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-static {v5, v0}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v5, v0}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, La2/k;->a:La2/k$a;

    .line 212
    .line 213
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Lg0/r;->a:Lg0/r;

    .line 218
    .line 219
    invoke-virtual {v6, v2, v5}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v5, Lcom/kmklabs/vidioplayer/api/compose/component/o;

    .line 224
    .line 225
    invoke-direct {v5, p0, p2}, Lcom/kmklabs/vidioplayer/api/compose/component/o;-><init>(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)V

    .line 226
    .line 227
    .line 228
    const p2, 0x127de0b2

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v5, v4}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v8, 0x30d80

    .line 236
    .line 237
    .line 238
    const/16 v9, 0x10

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v7, v4

    .line 242
    move-object v4, v0

    .line 243
    invoke-static/range {v1 .. v9}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 244
    .line 245
    .line 246
    move-object v4, v7

    .line 247
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->q()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 252
    .line 253
    .line 254
    throw v5

    .line 255
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_c

    .line 263
    .line 264
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/component/p;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/kmklabs/vidioplayer/api/compose/component/p;-><init>(Lzn/d;La2/k;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    return-void
.end method

.method private static final SimplePlayerController$lambda$0$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->toggle()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SimplePlayerController$lambda$1$0(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lv/i0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v8, La2/k;->a:La2/k$a;

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v8, v9}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lh2/r0;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const v5, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v5}, Lh2/r0;->j(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3, v1}, Ly/n;->c(JLa2/k;)La2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v1, v2}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static {v2, v3, v4, v10}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/q;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    ushr-long v12, v5, v11

    .line 58
    .line 59
    xor-long/2addr v5, v12

    .line 60
    long-to-int v3, v5

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v6, La3/g;->c:La3/g$a;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-interface {v4, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v4, v2, v4, v5, v3}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v4, v2, v4, v4, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    float-to-double v2, v9

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmpl-double v2, v2, v5

    .line 116
    .line 117
    if-lez v2, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string v2, "invalid weight; must be greater than zero"

    .line 121
    .line 122
    invoke-static {v2}, Lh0/a;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    new-instance v2, Lg0/w1;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, v9, v3}, Lg0/w1;-><init>(FZ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, La2/k;->T1(La2/k;)La2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v5, 0x36

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/q;->k()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    ushr-long v13, v5, v11

    .line 154
    .line 155
    xor-long/2addr v5, v13

    .line 156
    long-to-int v3, v5

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v1, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    invoke-interface {v4, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v4, v2, v4, v5, v3}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v4, v2, v4, v4, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->BACKWARD:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 199
    .line 200
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v3, v1, :cond_4

    .line 215
    .line 216
    :cond_3
    new-instance v3, Lcom/appsflyer/internal/n;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-direct {v3, v0, v1}, Lcom/appsflyer/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    const/16 v6, 0x30

    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    move-object v4, v3

    .line 231
    const/4 v3, 0x0

    .line 232
    move-object v1, p0

    .line 233
    move-object/from16 v5, p3

    .line 234
    .line 235
    invoke-static/range {v1 .. v7}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->SeekButton(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 236
    .line 237
    .line 238
    move-object v4, v5

    .line 239
    int-to-float v7, v11

    .line 240
    invoke-static {v8, v7}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v4}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v1, :cond_5

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v2, v1, :cond_6

    .line 262
    .line 263
    :cond_5
    new-instance v2, Lcom/kmklabs/vidioplayer/api/compose/component/r;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lcom/kmklabs/vidioplayer/api/compose/component/r;-><init>(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    move-object v3, v2

    .line 272
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x2

    .line 276
    const/4 v2, 0x0

    .line 277
    move-object v1, p0

    .line 278
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonKt;->MainPlaybackButton(Lzn/d;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v7}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v4}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->FORWARD:Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 289
    .line 290
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v3, v2, :cond_8

    .line 305
    .line 306
    :cond_7
    new-instance v3, Lcom/kmklabs/vidioplayer/api/compose/component/s;

    .line 307
    .line 308
    invoke-direct {v3, v0}, Lcom/kmklabs/vidioplayer/api/compose/component/s;-><init>(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    const/16 v5, 0x30

    .line 317
    .line 318
    const/4 v6, 0x4

    .line 319
    const/4 v2, 0x0

    .line 320
    move-object v0, p0

    .line 321
    invoke-static/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->SeekButton(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4}, Landroidx/compose/runtime/q;->q()V

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v9}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v2, 0x30

    .line 332
    .line 333
    invoke-static {p0, v0, v4, v2, v10}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->PlayerSeekbar(Lzn/d;La2/k;Landroidx/compose/runtime/q;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4}, Landroidx/compose/runtime/q;->q()V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 343
    .line 344
    .line 345
    throw v12

    .line 346
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 347
    .line 348
    .line 349
    throw v12
.end method

.method private static final SimplePlayerController$lambda$1$0$0$0$0$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->show()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SimplePlayerController$lambda$1$0$0$0$1$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->show()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final SimplePlayerController$lambda$1$0$0$0$2$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;->show()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SimplePlayerController$lambda$2(Lzn/d;La2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController(Lzn/d;La2/k;Landroidx/compose/runtime/q;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SimplePlayerControllerPreview(Landroidx/compose/runtime/q;I)V
    .locals 4

    .line 1
    const v0, -0x5b6f3e05

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Leo/a;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v1, v2, p0, v0, v3}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController(Lzn/d;La2/k;Landroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->C()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/component/q;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/q;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static final SimplePlayerControllerPreview$lambda$0(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerControllerPreview(Landroidx/compose/runtime/q;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController$lambda$1$0$0$0$2$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController$lambda$0$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerControllerPreview$lambda$0(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController$lambda$1$0$0$0$1$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzn/d;La2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController$lambda$2(Lzn/d;La2/k;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lv/i0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController$lambda$1$0(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;Lv/i0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/SimplePlayerControllerKt;->SimplePlayerController$lambda$1$0$0$0$0$0(Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberControllerVisibilityState(ZJLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;
    .locals 1
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p4, p5, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p5, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-wide/16 p1, 0xbb8

    .line 11
    .line 12
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    if-ne p4, p5, :cond_2

    .line 21
    .line 22
    sget-object p4, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 23
    .line 24
    invoke-static {p4, p3}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    check-cast p4, Lz90/i0;

    .line 32
    .line 33
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p5, v0, :cond_3

    .line 42
    .line 43
    new-instance p5, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    .line 44
    .line 45
    invoke-direct {p5, p0, p1, p2, p4}, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;-><init>(ZJLz90/i0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast p5, Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;

    .line 52
    .line 53
    return-object p5
.end method
