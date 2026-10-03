.class final Ly/o3;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lsc0/p0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$updateRepeatingRequestAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ljava/util/LinkedHashSet;

.field final synthetic e:Z

.field final synthetic i:Ly/i3;


# direct methods
.method constructor <init>(Ljava/util/LinkedHashSet;ZLy/i3;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/o3;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly/o3;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Ly/o3;->i:Ly/i3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/o3;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly/o3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Ly/o3;->i:Ly/i3;

    .line 6
    .line 7
    iget-object v3, p0, Ly/o3;->d:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Ly/o3;-><init>(Ljava/util/LinkedHashSet;ZLy/i3;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/o3;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly/o3;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ly/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ly/o3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "CXCP"

    .line 25
    .line 26
    invoke-static {p1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v1, Lt/u0;

    .line 38
    .line 39
    iget-object v3, p0, Ly/o3;->d:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-boolean v4, p0, Ly/o3;->e:Z

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lt/u0;-><init>(Ljava/util/Collection;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lt/u0;->i()Lq0/z2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v1, "Using default SessionConfig"

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v1, Lq0/z2$b;

    .line 64
    .line 65
    invoke-direct {v1}, Lq0/z2$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lq0/z2$b;->s(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lq0/z2$b;->j()Lq0/z2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    invoke-static {p1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const-string v3, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    .line 82
    .line 83
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v3, p0, Ly/o3;->i:Ly/i3;

    .line 87
    .line 88
    invoke-static {v3}, Ly/i3;->p(Ly/i3;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Ly/h3$a;->c:Ly/h3$a;

    .line 93
    .line 94
    invoke-static {v3}, Ly/i3;->r(Ly/i3;)Ly/c4;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ly/c4;->d()Ly/a4;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ly/i3$a;

    .line 103
    .line 104
    new-instance v8, Ly/a$a;

    .line 105
    .line 106
    invoke-direct {v8}, Ly/a$a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lq0/z2;->e()Landroid/util/Range;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lq0/d3;->a:Landroid/util/Range;

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lq0/z2;->e()Landroid/util/Range;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v8, v9, v10}, Ly/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1}, Lq0/z2;->g()Lq0/h1;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v9}, Ly/a$a;->e(Lq0/h1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lq0/z2;->l()Lq0/f1;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Lq0/f1;->h()Lq0/j3;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lq0/j3;->d()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v11, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9, v12}, Lq0/j3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lq0/z2;->k()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v10, Ljava/util/Collection;

    .line 208
    .line 209
    new-instance v11, Ly/t;

    .line 210
    .line 211
    invoke-direct {v11}, Ly/t;-><init>()V

    .line 212
    .line 213
    .line 214
    check-cast v10, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_8

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lq0/q;

    .line 231
    .line 232
    invoke-virtual {v11, v12, v6}, Ly/t;->m(Lq0/q;Ly/a4;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    new-array v6, v2, [Lb0/u1$a;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    aput-object v11, v6, v10

    .line 240
    .line 241
    invoke-static {v6}, Lkotlin/collections/y0;->e([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v1}, Lq0/z2;->q()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-static {v10}, Lb0/y1;->a(I)Lb0/y1;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-direct {v7, v8, v9, v6, v10}, Ly/i3$a;-><init>(Ly/a$a;Ljava/util/Map;Ljava/util/Set;Lb0/y1;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ly/i3;->s(Ly/i3;)Lx/l;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1}, Lq0/z2;->l()Lq0/f1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lq0/f1;->g()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v1, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Lx/l;->f(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {p1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    const-string v4, "UseCaseCameraRequestControlImpl: State update processing."

    .line 287
    .line 288
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v3}, Ly/i3;->p(Ly/i3;)Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Ly/i3;->u(Ljava/util/LinkedHashMap;)Ly/i3$a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput v2, p0, Ly/o3;->c:I

    .line 300
    .line 301
    invoke-static {v3, p1, v1, p0}, Ly/i3;->w(Ly/i3;Ly/i3$a;Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_a

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_a
    return-object p1
.end method
