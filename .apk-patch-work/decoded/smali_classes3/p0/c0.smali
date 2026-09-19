.class public final Lp0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:I


# instance fields
.field private final a:Lq0/t1;

.field private final b:Lq0/f1;

.field private final c:Lp0/x;

.field private final d:Lp0/t0;

.field private final e:Lp0/b;


# direct methods
.method public constructor <init>(Lq0/t1;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lj0/g;ZLp0/j0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt0/p;->a()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lp0/c0;->a:Lq0/t1;

    .line 12
    .line 13
    sget-object v2, Lq0/n3;->x:Lq0/h1$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lq0/t1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lq0/f1$b;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    new-instance v4, Lq0/f1$a;

    .line 25
    .line 26
    invoke-direct {v4}, Lq0/f1$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Lq0/f1$b;->a(Lq0/n3;Lq0/f1$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lq0/f1$a;->h()Lq0/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lp0/c0;->b:Lq0/f1;

    .line 37
    .line 38
    new-instance v2, Lp0/x;

    .line 39
    .line 40
    invoke-direct {v2}, Lp0/x;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lp0/c0;->c:Lp0/x;

    .line 44
    .line 45
    new-instance v4, Lp0/t0;

    .line 46
    .line 47
    invoke-static {}, Lu0/a;->c()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lw0/d;->L:Lq0/h1$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lq0/t1;->getConfig()Lq0/h1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lq0/r2;

    .line 58
    .line 59
    invoke-virtual {v7, v6, v5}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    invoke-direct {v4, v5, v7}, Lp0/t0;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lp0/c0;->d:Lp0/t0;

    .line 77
    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lq0/v1;->i:Lq0/h1$a;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1, v5, v6}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v6, 0x100

    .line 100
    .line 101
    const/16 v7, 0x20

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    sget-object v5, Lq0/t1;->T:Lq0/h1$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lq0/t1;->getConfig()Lq0/h1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lq0/r2;

    .line 127
    .line 128
    invoke-virtual {v8, v5, v3}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v5, Lq0/v1;->h:Lq0/h1$a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lq0/t1;->getConfig()Lq0/h1;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lq0/r2;

    .line 148
    .line 149
    invoke-virtual {v8, v5, v3}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/16 v9, 0x1005

    .line 162
    .line 163
    if-ne v8, v9, :cond_2

    .line 164
    .line 165
    move v6, v9

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ne v5, v7, :cond_3

    .line 174
    .line 175
    move v6, v7

    .line 176
    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1}, Lq0/t1;->e()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    sget-object v5, Lq0/t1;->V:Lq0/h1$a;

    .line 188
    .line 189
    invoke-virtual {v1}, Lq0/t1;->getConfig()Lq0/h1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lq0/r2;

    .line 194
    .line 195
    invoke-virtual {v1, v5, v3}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v12, v1

    .line 200
    check-cast v12, Lj0/i0;

    .line 201
    .line 202
    new-instance v7, Lp0/b;

    .line 203
    .line 204
    new-instance v14, La1/u;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v15, La1/u;

    .line 210
    .line 211
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v8, p2

    .line 215
    .line 216
    move/from16 v11, p5

    .line 217
    .line 218
    move-object/from16 v13, p6

    .line 219
    .line 220
    invoke-direct/range {v7 .. v15}, Lp0/b;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLj0/i0;Lp0/j0;La1/u;La1/u;)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v0, Lp0/c0;->e:Lp0/b;

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Lp0/x;->h(Lp0/b;)Lp0/g;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v4, v1}, Lp0/t0;->g(Lp0/g;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    invoke-static {v6}, Lj7/f;->a(Z)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lw0/k;->b(Lq0/n3;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "Implementation is missing option unpacker for "

    .line 246
    .line 247
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/c0;->c:Lp0/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/x;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp0/c0;->d:Lp0/t0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lp0/j1;Lp0/w0;Lcom/google/common/util/concurrent/q;)Lj7/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lt0/p;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj0/z;->a()Lq0/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lp0/c0;->a:Lq0/t1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lq0/t1;->S:Lq0/h1$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lq0/t1;->getConfig()Lq0/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq0/r2;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lq0/e1;

    .line 29
    .line 30
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget v7, Lp0/c0;->f:I

    .line 34
    .line 35
    add-int/lit8 v1, v7, 0x1

    .line 36
    .line 37
    sput v1, Lp0/c0;->f:I

    .line 38
    .line 39
    new-instance v1, Lj7/b;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3}, Lq0/e1;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_a

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lq0/g1;

    .line 78
    .line 79
    new-instance v8, Lq0/f1$a;

    .line 80
    .line 81
    invoke-direct {v8}, Lq0/f1$a;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v9, v0, Lp0/c0;->b:Lq0/f1;

    .line 85
    .line 86
    invoke-virtual {v9}, Lq0/f1;->i()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v8, v10}, Lq0/f1$a;->o(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lq0/f1;->e()Lq0/h1;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Lq0/f1$a;->e(Lq0/h1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lp0/j1;->l()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8, v9}, Lq0/f1$a;->a(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lp0/c0;->e:Lp0/b;

    .line 108
    .line 109
    invoke-virtual {v9}, Lp0/x$b;->l()Landroidx/camera/core/impl/DeferrableSurface;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v8, v10}, Lq0/f1$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lp0/b;->e()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x1

    .line 127
    if-le v10, v11, :cond_0

    .line 128
    .line 129
    invoke-virtual {v9}, Lp0/x$b;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    invoke-virtual {v9}, Lp0/x$b;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v8, v10}, Lq0/f1$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {v9}, Lp0/x$b;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/4 v12, 0x0

    .line 147
    if-eqz v10, :cond_1

    .line 148
    .line 149
    move v10, v11

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move v10, v12

    .line 152
    :goto_1
    if-eqz v10, :cond_2

    .line 153
    .line 154
    invoke-virtual {v9}, Lp0/x$b;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10}, Lq0/f1$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v9}, Lp0/b;->d()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v10}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_3

    .line 173
    .line 174
    invoke-virtual {v9}, Lp0/b;->d()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/16 v13, 0x20

    .line 179
    .line 180
    if-ne v10, v13, :cond_8

    .line 181
    .line 182
    :cond_3
    const-class v10, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 183
    .line 184
    invoke-static {v10}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)Lq0/t2;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 189
    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    sget-object v10, Lq0/f1;->g:Lq0/h1$a;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    sget-object v10, Lq0/f1;->g:Lq0/h1$a;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lp0/j1;->i()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v8, v10, v13}, Lq0/f1$a;->d(Lq0/h1$a;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v10, Lq0/f1;->h:Lq0/h1$a;

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lp0/j1;->g()Lj0/e0$f;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-eqz v13, :cond_5

    .line 215
    .line 216
    move v13, v11

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move v13, v12

    .line 219
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lp0/j1;->d()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v9}, Lp0/b;->k()Landroid/util/Size;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v14, v15}, Lt0/q;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v13, :cond_7

    .line 232
    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lp0/j1;->c()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_6

    .line 240
    .line 241
    const/16 v13, 0x64

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/16 v13, 0x5f

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp0/j1;->f()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v8, v10, v13}, Lq0/f1$a;->d(Lq0/h1$a;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-interface {v6}, Lq0/g1;->a()Lq0/f1;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lq0/f1;->e()Lq0/h1;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v8, v6}, Lq0/f1$a;->e(Lq0/h1;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v8, v6, v4}, Lq0/f1$a;->g(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v7}, Lq0/f1$a;->m(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Lp0/x$b;->a()Lq0/q;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v8, v6}, Lq0/f1$a;->c(Lq0/q;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Lp0/b;->e()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-le v6, v11, :cond_9

    .line 297
    .line 298
    invoke-virtual {v9}, Lp0/x$b;->i()Lq0/q;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_9

    .line 303
    .line 304
    invoke-virtual {v9}, Lp0/x$b;->i()Lq0/q;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v8, v6}, Lq0/f1$a;->c(Lq0/q;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v8}, Lq0/f1$a;->h()Lq0/f1;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    new-instance v8, Lp0/l;

    .line 321
    .line 322
    move-object/from16 v5, p2

    .line 323
    .line 324
    invoke-direct {v8, v2, v5}, Lp0/l;-><init>(Ljava/util/ArrayList;Lp0/w0;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lp0/u0;

    .line 328
    .line 329
    move-object/from16 v4, p1

    .line 330
    .line 331
    move-object/from16 v6, p3

    .line 332
    .line 333
    invoke-direct/range {v2 .. v7}, Lp0/u0;-><init>(Lq0/e1;Lp0/j1;Lp0/w0;Lcom/google/common/util/concurrent/q;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v8, v2}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v1
.end method

.method public final c(Landroid/util/Size;)Lq0/z2$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/c0;->a:Lq0/t1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq0/z2$b;->k(Lq0/n3;Landroid/util/Size;)Lq0/z2$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp0/c0;->e:Lp0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/x$b;->l()Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lq0/z2$b;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp0/b;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lp0/x$b;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lp0/x$b;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lq0/z2$b;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lp0/x$b;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lp0/x$b;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lq0/z2$b;->p(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/c0;->c:Lp0/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lt0/p;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp0/x;->b:Landroidx/camera/core/x;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "The ImageReader is not initialized."

    .line 20
    .line 21
    invoke-static {v2, v1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lp0/x;->b:Landroidx/camera/core/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/x;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method final e(Lp0/a1$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/c0;->e:Lp0/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/b;->b()La1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, La1/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lp0/f1;)V
    .locals 3

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/c0;->c:Lp0/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lt0/p;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp0/x;->b:Landroidx/camera/core/x;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "The ImageReader is not initialized."

    .line 20
    .line 21
    invoke-static {v2, v1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lp0/x;->b:Landroidx/camera/core/x;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/camera/core/x;->j(Lp0/f1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final g(Lp0/u0;)V
    .locals 1

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/c0;->e:Lp0/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/b;->h()La1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, La1/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
