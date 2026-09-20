.class public final Lc0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/e;
.implements Lc0/j1$a;


# instance fields
.field private final a:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc0/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lc0/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lc0/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ld0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/y;Lc0/s2;Lc0/c3;Lc0/w2;Ld0/a$a;Landroid/content/Context;)V
    .locals 0
    .param p1    # Le0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ld0/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc0/y0;->a:Le0/y;

    .line 17
    .line 18
    iput-object p2, p0, Lc0/y0;->b:Lc0/s2;

    .line 19
    .line 20
    iput-object p3, p0, Lc0/y0;->c:Lc0/c3;

    .line 21
    .line 22
    iput-object p4, p0, Lc0/y0;->d:Lc0/w2;

    .line 23
    .line 24
    iput-object p5, p0, Lc0/y0;->e:Ld0/a$a;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc0/y0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc0/y0;->g:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic i(Lc0/y0;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/y0;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lc0/y0;)Lc0/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/y0;->d:Lc0/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lc0/y0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/y0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb0/s0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/y0;->c:Lc0/c3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc0/c3;->a(Ljava/lang/String;)Lb0/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lb0/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/y0;->b:Lc0/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/s2;->m()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Ljava/util/List<",
            "Lb0/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/y0;->b:Lc0/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/s2;->n()Lvc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/y0;->b:Lc0/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/s2;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lc0/j1;)V
    .locals 3
    .param p1    # Lc0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " finalized"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc0/y0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lc0/y0;->g:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final f(Lb0/l0$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lb0/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lc0/x0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc0/x0;

    .line 11
    .line 12
    iget v3, v2, Lc0/x0;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lc0/x0;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lc0/x0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lc0/x0;-><init>(Lc0/y0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lc0/x0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lc0/x0;->w:I

    .line 34
    .line 35
    iget-object v5, v0, Lc0/y0;->b:Lc0/s2;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lc0/x0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 50
    .line 51
    iget-object v4, v2, Lc0/x0;->d:Lf1/d;

    .line 52
    .line 53
    iget-object v2, v2, Lc0/x0;->c:Lb0/l0$a;

    .line 54
    .line 55
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    return-object v1

    .line 67
    :cond_2
    iget-object v4, v2, Lc0/x0;->c:Lb0/l0$a;

    .line 68
    .line 69
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v4, 0x23

    .line 79
    .line 80
    if-ge v1, v4, :cond_4

    .line 81
    .line 82
    invoke-static {v9}, Lb0/d1;->a(I)Lb0/d1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lb0/l0$a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    iput-object v4, v2, Lc0/x0;->c:Lb0/l0$a;

    .line 94
    .line 95
    iput v8, v2, Lc0/x0;->w:I

    .line 96
    .line 97
    invoke-virtual {v5, v1, v2}, Lc0/s2;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    :goto_1
    check-cast v1, Lf1/d;

    .line 106
    .line 107
    invoke-virtual {v4}, Lb0/l0$a;->l()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_6

    .line 112
    .line 113
    move v8, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-ne v10, v8, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-ne v10, v6, :cond_8

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unsupported session mode: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lb0/l0$a;->l()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Lb0/l0$d;->a(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "CXCP"

    .line 143
    .line 144
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Lb0/d1;->a(I)Lb0/d1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :cond_8
    invoke-virtual {v4}, Lb0/l0$a;->l()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    :goto_2
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lb0/l0$a;->o()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_d

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lb0/y0$a;

    .line 180
    .line 181
    invoke-virtual {v12}, Lb0/y0$a;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_9

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lb0/t1$a;

    .line 200
    .line 201
    invoke-virtual {v13}, Lb0/t1$a;->c()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-static {}, Lb0/t1$d;->d()Lb0/t1$d;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-virtual {v13}, Lb0/t1$a;->d()Lb0/t1$c;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-virtual {v13}, Lb0/t1$a;->b()Lb0/t1$b;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    invoke-virtual {v13}, Lb0/t1$a;->g()Lb0/t1$f;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-virtual {v13}, Lb0/t1$a;->e()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    invoke-virtual {v13}, Lb0/t1$a;->f()Landroid/util/Size;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    invoke-virtual {v13}, Lb0/t1$a;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v4}, Lb0/l0$a;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-nez v14, :cond_b

    .line 242
    .line 243
    move v14, v9

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    :goto_4
    if-nez v14, :cond_c

    .line 250
    .line 251
    invoke-virtual {v13}, Lb0/t1$a;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v25, v13

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    move-object/from16 v25, v7

    .line 259
    .line 260
    :goto_5
    const/16 v26, 0x600

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    invoke-static/range {v15 .. v26}, Lc0/x$a;->a(Landroid/view/Surface;Ljava/lang/Integer;Lb0/t1$d;Lb0/t1$c;Lb0/t1$b;Lb0/t1$f;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lc0/x;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-eqz v13, :cond_a

    .line 272
    .line 273
    const-class v14, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 274
    .line 275
    invoke-static {v14}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v13, v14}, Lc0/x;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 284
    .line 285
    if-eqz v13, :cond_a

    .line 286
    .line 287
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v10}, Lc0/n0;->a(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v4}, Lb0/l0$a;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iput-object v4, v2, Lc0/x0;->c:Lb0/l0$a;

    .line 307
    .line 308
    iput-object v1, v2, Lc0/x0;->d:Lf1/d;

    .line 309
    .line 310
    iput-object v8, v2, Lc0/x0;->e:Ljava/lang/Object;

    .line 311
    .line 312
    iput v6, v2, Lc0/x0;->w:I

    .line 313
    .line 314
    invoke-virtual {v5, v10, v2}, Lc0/s2;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v3, :cond_e

    .line 319
    .line 320
    :goto_6
    return-object v3

    .line 321
    :cond_e
    move-object v3, v4

    .line 322
    move-object v4, v1

    .line 323
    move-object v1, v2

    .line 324
    move-object v2, v3

    .line 325
    move-object v3, v8

    .line 326
    :goto_7
    check-cast v1, Lc0/y2;

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v2}, Lb0/l0$a;->n()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-interface {v1, v5}, Lc0/y2;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_8

    .line 339
    :cond_f
    move-object v1, v7

    .line 340
    :goto_8
    if-eqz v1, :cond_13

    .line 341
    .line 342
    invoke-virtual {v2}, Lb0/l0$a;->m()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_12

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    instance-of v8, v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 375
    .line 376
    if-eqz v8, :cond_11

    .line 377
    .line 378
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_11
    move-object v6, v7

    .line 382
    :goto_a
    if-eqz v6, :cond_10

    .line 383
    .line 384
    invoke-virtual {v1, v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v1}, Lc0/d0;->k(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    if-eqz v4, :cond_14

    .line 399
    .line 400
    invoke-interface {v4, v3}, Lf1/d;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lf1/d$a;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lf1/d$a;->a()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    new-instance v7, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 411
    .line 412
    .line 413
    :cond_14
    if-eqz v7, :cond_15

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Lb0/d1;->a(I)Lb0/d1;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :cond_15
    invoke-static {v9}, Lb0/d1;->a(I)Lb0/d1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1
.end method

.method public final g(Lb0/d0;Lb0/o0;Lb0/l0$a;Lf0/q;Lb0/c2;Lb0/f2;)Lb0/e0;
    .locals 8
    .param p1    # Lb0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb0/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb0/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb0/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lb0/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lc0/y0;->e:Ld0/a$a;

    .line 2
    .line 3
    new-instance v0, Ld0/b;

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, Lf0/a0;

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Ld0/b;-><init>(Lc0/y0;Lb0/o0;Lb0/l0$a;Lf0/q;Lf0/a0;Lb0/f2;Lc0/y0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ld0/a$a;->a(Ld0/b;)Ld0/a$a;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ld0/a$a;->build()Ld0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ld0/a;->a()Lb0/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v1, Lc0/y0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget-object p3, v1, Lc0/y0;->g:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    monitor-exit p2

    .line 41
    throw p1
.end method

.method public final h()Lsc0/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc0/p0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "Camera2Backend#shutdownAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc0/y0;->b:Lc0/s2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc0/s2;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc0/y0;->a:Le0/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Le0/y;->f()Lsc0/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lc0/y0$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lc0/y0$a;-><init>(Lc0/y0;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v1, v3}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
